#!/usr/bin/env bash 

CurrentDir=${pwd}

./build.sh --prefix="${CurrentDir}/out" --arch=all

#./build.sh --prefix="${CurrentDir}/out/arm64-v8a" --arch=arm64-v8a

#./build.sh --prefix="${CurrentDir}/out/x86" --arch=x86

#./build.sh --prefix="${CurrentDir}/out/x86_64" --arch=x86_64