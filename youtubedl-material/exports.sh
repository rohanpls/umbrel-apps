export APP_YOUTUBEDL_IP="youtubedl-material_server_1"
export APP_YOUTUBEDL_PORT="17442"

YOUTUBEDL_TOR_DIR="${EXPORTS_TOR_DATA_DIR}/app-${EXPORTS_APP_ID}"
mkdir -p "${YOUTUBEDL_TOR_DIR}"
touch "${YOUTUBEDL_TOR_DIR}/hostname"