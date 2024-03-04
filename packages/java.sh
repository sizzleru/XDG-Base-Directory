if [[ -d "${HOME}/.java" ]]; then
    mv -f "${HOME}/.java" "${XDG_CONFIG_HOME}/java"
    "export _JAVA_OPTIONS=-Djava.util.prefs.userRoot=$XDG_CONFIG_HOME/java" >> "${XDG_DATA_HOME}/XDG/packages.sh"
fi
