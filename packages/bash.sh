mkdir -pv "${XDG_CONFIG_HOME}/bash"

if [[ -f "${HOME}/.bashrc" ]] && [[ -d /opt/sizzleru/dotfiles ]]; then # Migrate only when its added in /etc/bash.bashrc
    rm -fv "${HOME}/.bashrc"
fi

if [[ -f "${HOME}/.bash_profile" ]] && [[ -d /opt/sizzleru/dotfiles ]]; then # Migrate only when its added in /etc/profile
    rm -fv "${HOME}/.bash_profile"
fi

if [[ -f "${HOME}/.bash_login" ]] && [[ -d /opt/sizzleru/dotfiles ]]; then # Migrate only when its added in /etc/profile
    rm -fv "${HOME}/.bash_login"
fi

if [[ -f "${HOME}/.profile" ]] && [[ -d /opt/sizzleru/dotfiles ]]; then # Migrate only when its added in /etc/profile
    rm -fv "${HOME}/.profile"
fi

if [[ -f "${HOME}/.bash_history" ]] && [[ -d /opt/sizzleru/dotfiles ]]; then # Migrate only when env is defined
    rm -fv "${HOME}/.bash_history"
fi

if [[ -f "${HOME}/.inputrc" ]] && [[ -d /opt/sizzleru/dotfiles ]]; then # Migrate only when its added in /etc/inputrc
    rm -fv "${HOME}/.inputrc"
fi
