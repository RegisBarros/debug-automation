#!/bin/bash
# Functions for colored output and utilities

# Prevent multiple loading
[ "${FUNCTIONS_LOADED:-}" = "1" ] && return 0
readonly FUNCTIONS_LOADED=1

###### colors
readonly COLOR_RED=$'\033[0;31m'
readonly COLOR_GREEN=$'\033[0;32m'
readonly COLOR_YELLOW=$'\033[0;33m'
readonly COLOR_INFO=$'\033[0;34m'
readonly COLOR_TITLE=$'\e[1;44m'
readonly COLOR_SUBTITLE=$'\e[1;46m'
readonly COLOR_NORMAL=$'\033[0m'

###### counters
TITLE_COUNTER=0
SUBTITLE_COUNTER=0
function title(){
    ((++TITLE_COUNTER))
    # Plain assignment — ((SUBTITLE_COUNTER=0)) exits 1 under set -e and kills status/doctor silently.
    SUBTITLE_COUNTER=0
    if [ ${TITLE_COUNTER} == 1 ]
    then
        echo "${COLOR_TITLE}${TITLE_COUNTER}. $*${COLOR_NORMAL}"
    else
        echo -e "\n\n${COLOR_TITLE}${TITLE_COUNTER}. $*${COLOR_NORMAL}"   
    fi
}

function subtitle(){
    ((++SUBTITLE_COUNTER))
    echo -e "\n${COLOR_SUBTITLE}${TITLE_COUNTER}.${SUBTITLE_COUNTER} $*${COLOR_NORMAL}"
}

function echo_error() {
    echo "${COLOR_RED}$1${COLOR_NORMAL}"
}

function echo_ok() {
    echo "${COLOR_GREEN}$1${COLOR_NORMAL}"
}

function echo_info() {
    echo "${COLOR_INFO}$1${COLOR_NORMAL}"
}

function echo_warning() {
    echo "${COLOR_YELLOW}$1${COLOR_NORMAL}"
}

function question(){
    local prompt="$1"
    local reply=""

    echo ""
    echo "${prompt}"
    read -r -p "Type y or n: " reply
    [[ "${reply}" =~ ^([Yy]|[Yy][Ee][Ss])$ ]]
}

function check_image_exists(){
    if docker image inspect "$1" > /dev/null 2>&1
    then
        return 0
    else
        return 1
    fi
}

# Resolve absolute script/project paths (works on Linux, macOS, and Git Bash on Windows).
init_script_paths() {
    local script_path="$1"
    SCRIPT_DIR="$(cd "$(dirname "${script_path}")" && pwd)"
    PROJECT_ROOT_DIR="$(cd "${SCRIPT_DIR}/.." && pwd)"
    ENV_FILE="${PROJECT_ROOT_DIR}/.env"
}

# Read a key from .env without relying on xargs (portable across shells/OSes).
get_env_value() {
    local key="$1"
    local line value

    if [ ! -f "${ENV_FILE}" ]; then
        return 1
    fi

    line="$(grep -E "^[[:space:]]*${key}[[:space:]]*=" "${ENV_FILE}" | tail -n 1 || true)"
    if [ -z "${line}" ]; then
        return 1
    fi

    value="${line#*=}"
    value="$(printf '%s' "${value}" | sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//')"
    value="${value%\"}"
    value="${value#\"}"
    value="${value%\'}"
    value="${value#\'}"

    if [ -z "${value}" ]; then
        return 1
    fi

    printf '%s\n' "${value}"
}

# Prefer Docker Compose v2 plugin, fall back to docker-compose v1 binary.
resolve_compose_cmd() {
    if docker compose version >/dev/null 2>&1; then
        COMPOSE_CMD=(docker compose)
        return 0
    fi

    if command -v docker-compose >/dev/null 2>&1; then
        COMPOSE_CMD=(docker-compose)
        return 0
    fi

    echo_error "Error: Docker Compose is not available (docker compose / docker-compose)."
    return 1
}

# Root compose file is the single source of truth for this repo.
build_compose_files() {
    COMPOSE_FILES=("-f" "${PROJECT_ROOT_DIR}/docker-compose.yml")
}

compose() {
    "${COMPOSE_CMD[@]}" "${COMPOSE_FILES[@]}" "$@"
}
