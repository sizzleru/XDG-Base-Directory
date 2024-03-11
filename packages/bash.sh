if [[ -f "${HOME}/.bashrc" ]] && [[ -d /opt/sizzleru/dotfiles ]]; then # Migrate only when its added in bash.bashrc
    mkdir -pv "${XDG_CONFIG_HOME}/bash"
    rm -fv "${HOME}/.bashrc"
    rm -fv "${HOME}/.bash_profile"
    rm -fv "${HOME}/.bash_login"
    rm -fv "${HOME}/.profile"
fi
