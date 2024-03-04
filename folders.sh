mkdir -pv "${XDG_CONFIG_HOME}"
mkdir -pv "${XDG_CACHE_HOME}"
mkdir -pv "${XDG_DATA_HOME}"
mkdir -pv "${XDG_STATE_HOME}"
mkdir -pv "${XDG_BIN_HOME}"

# Application compliance
mkdir -pv "${XDG_CONFIG_HOME}/XDG"
if [[ ! -f "${XDG_CONFIG_HOME}/XDG/packages.sh" ]]; then
    touch "${XDG_CONFIG_HOME}/XDG/packages.sh"
fi
