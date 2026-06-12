#!/bin/bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "${SCRIPT_DIR}/functions.sh"

init_script_paths "${BASH_SOURCE[0]}"
resolve_compose_cmd || exit 1
build_compose_files

echo_info "Starting Minio (detached)..."
compose up -d minio

echo "Waiting for Minio to be ready..."
sleep 5

if [ "$#" -gt 0 ]; then
    BUCKETS=("$@")
elif [ -n "${MINIO_BUCKETS:-}" ]; then
    IFS=',' read -r -a BUCKETS <<< "${MINIO_BUCKETS}"
else
    BUCKETS=("cafedebug-uploads" "cafedebug-images")
fi

MINIO_ROOT_USER="$(get_env_value "MINIO_ROOT_USER" || echo "minioadmin")"
MINIO_ROOT_PASSWORD="$(get_env_value "MINIO_ROOT_PASSWORD" || echo "minioadmin")"

MC_CMDS=("mc --insecure alias set myminio http://minio:9000 ${MINIO_ROOT_USER} ${MINIO_ROOT_PASSWORD}")
for b in "${BUCKETS[@]}"; do
    MC_CMDS+=("mc --insecure ls myminio/${b} >/dev/null 2>&1 || mc --insecure mb myminio/${b}")
    MC_CMDS+=("mc --insecure anonymous set download myminio/${b}")
done
MC_CMDS+=("mc --insecure ls myminio")

CMD=$(IFS=' && '; echo "${MC_CMDS[*]}")

echo_info "Running minio-mc to create buckets: ${BUCKETS[*]}"
compose run --rm --entrypoint sh minio-mc -c "${CMD}"

echo_info "Buckets ensured. You can open Minio Console at http://localhost:9001 (user: ${MINIO_ROOT_USER} / pass: ${MINIO_ROOT_PASSWORD})"
