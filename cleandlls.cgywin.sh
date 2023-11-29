#!/usr/bin/env bash

export BASEDIR=$1

find ${BASEDIR}/EngineSource/Engine/Binaries/Win64/ -name "UE4Editor-*.dll"
find ${BASEDIR}/EngineSource/Engine/Binaries/Win64/ -name "UE4Editor-*.dll" | xargs rm
find ${BASEDIR}/EngineSource/Engine/Plugins/ -name "UE4Editor-*.dll"
find ${BASEDIR}/EngineSource/Engine/Plugins/ -name "UE4Editor-*.dll" | xargs rm
find ${BASEDIR}/Client/Plugins/ -name "UE4Editor-*.dll"
find ${BASEDIR}/Client/Plugins/ -name "UE4Editor-*.dll" | xargs rm