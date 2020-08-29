#! /bin/sh
(cd base && ant "-Dmps_home=$MPS_HOME" generate build) || exit 1
(cd core && mkdir dependencies && cp -R ../base/build/artifacts/base dependencies && ant "-Dmps_home=$MPS_HOME" generate build) || exit 1
(cd user && mkdir dependencies && cp -R ../core/build/artifacts/core dependencies && ant "-Dmps_home=$MPS_HOME" generate build) || exit 1

java -cp user/build/artifacts/user/user.jar:user/dependencies/core/base/languages/base/base.jar:user/dependencies/core/core/languages/core/core.jar user.Main
