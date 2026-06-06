#!/bin/bash
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
source "${SCRIPT_DIR}/functions.sh"

init_script_paths "${BASH_SOURCE[0]}"
resolve_compose_cmd || exit 1
build_compose_files

if question "Stop all containers? (volumes and data are kept)"; then
    echo_warning "Stopping containers..."
    compose down
    echo_ok "Containers stopped. Volumes and data were kept."
    echo "Done. Run './devstack -up' when you want to start again."
    exit 0
fi

if question "Remove containers, volumes, and images?"; then
    echo_warning "Removing containers, volumes, and images..."
    compose down -v --rmi all
    echo_ok "Containers, volumes, and images removed."
    echo "Done. Run './devstack -up' when you want to start again."
    exit 0
fi

echo_info "Teardown cancelled. No changes made."
