# AGENT.md

Guidance for coding agents working in this repository.

## 1) Purpose

This project automates local CafeDebug infrastructure with Docker Compose and Bash scripts.
Main responsibilities are:

- Start and initialize MySQL + MinIO locally
- Apply SQL schema/seed files for `cafedebug-mysql-local`
- Create MinIO buckets for local development
- Provide cleanup and test-data utilities

## 2) Repository Map

- `docker-compose.yml`: base services (`cafedebugdb`, `minio`, `minio-mc`)
- `scripts/`: setup, teardown, bucket, and data-generation automation
- `database/mysql/cafedebugdb/`: canonical schema and seed SQL
- `api/`, `svc/`, `ui/`: compose fragments and future service definitions
- `init/`: MySQL initialization mount target

## 3) Canonical Workflows

Prefer these commands when validating changes:

```bash
# Main entrypoint wrapper
./scripts/run.sh -up
./scripts/run.sh -d

# Direct scripts
./scripts/cafedebug-setup.sh
./scripts/clear-setup.sh
./scripts/create-minio-buckets.sh cafedebug-uploads
./scripts/data-generator.sh
```

Useful operational checks:

```bash
docker-compose ps
docker-compose logs -f cafedebugdb
docker-compose logs -f minio
docker-compose exec cafedebugdb mysql -uroot -proot -e "SHOW DATABASES;"
```

Expected local endpoints:

- MySQL: `localhost:3307` (`root` / `root`)
- MinIO API: `http://localhost:9000`
- MinIO Console: `http://localhost:9001` (`minioadmin` / `minioadmin`)

## 4) Editing Rules

- Keep shell scripts POSIX/Bash friendly and executable (`#!/bin/bash`).
- For new/edited setup scripts, prefer strict mode: `set -euo pipefail`.
- Reuse shared helpers from `scripts/functions.sh` (`echo_info`, `echo_ok`, `question`, etc.).
- Keep setup operations idempotent (safe to run repeatedly).
- Preserve cross-platform behavior (macOS/Linux differences when using tools like `sed`).
- When changing schema/seed data, update files under `database/mysql/cafedebugdb/` only, unless intentionally adding a new database.

## 5) Compose and Service Conventions

- `cafedebugdb` is the primary MySQL service name used by scripts.
- `cafedebug-mysql-local` is the target database expected by setup scripts.
- MinIO bucket creation should remain non-failing for existing buckets (idempotent).
- Avoid renaming core services/ports unless all scripts and docs are updated together.

## 6) Validation Before Handoff

At minimum, run checks relevant to your change:

```bash
# Shell syntax validation
bash -n scripts/*.sh

# Compose validation
docker-compose -f docker-compose.yml config
```

If infra-affecting changes were made, also run:

1. `./scripts/run.sh -up`
2. Verify DB and MinIO readiness via logs/commands
3. `./scripts/run.sh -d`

## 7) Safety Notes

- Do not commit generated local artifacts from ignored paths (`/data`, `/svc/minio/data`, `.env`).
- Cleanup commands can be destructive (`docker system prune -a --volumes`); keep explicit confirmations.
- Prefer minimal, targeted changes and keep docs (`README.md`) aligned when behavior changes.
