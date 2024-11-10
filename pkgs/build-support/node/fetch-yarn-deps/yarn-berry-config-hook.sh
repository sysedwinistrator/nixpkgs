yarnBerryConfigHook(){
    echo "Executing yarnBerryConfigHook"

    # Use a constant HOME directory
    mkdir -p /tmp/home
    export HOME=/tmp/home
    if [[ -n "$yarnOfflineCache" ]]; then
        offlineCache="$yarnOfflineCache"
    fi
    if [[ -z "$offlineCache" ]]; then
        echo yarnConfigHook: No yarnOfflineCache or offlineCache were defined\! >&2
        exit 2
    fi

    export YARN_ENABLE_TELEMETRY=0
    yarn config set enableGlobalCache false
    yarn config set enableScripts false
    yarn config set cacheFolder "$offlineCache"

    yarn install --immutable --immutable-cache

    # TODO: Check if this is really needed
    patchShebangs node_modules

    echo "finished yarnConfigHook"
}

if [[ -z "${dontYarnInstallDeps-}" ]]; then
    postConfigureHooks+=(yarnBerryConfigHook)
fi
