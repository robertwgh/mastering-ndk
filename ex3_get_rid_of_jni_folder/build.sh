#!/bin/sh
# if we added an empty AndroidManifest.xml to the project folder, then we don't need the following lines, otherwise, we need to define NDK_PROJECT_PATH.
#export NDK_PROJECT_PATH=.
ndk-build NDK_APPLICATION_MK=./Application.mk
