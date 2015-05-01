#!/bin/sh

wget https://dl-ssl.google.com/android/repository/build-tools_r${ANDROID_BUILD_TOOLS}-linux.zip
unzip build-tools_r${ANDROID_BUILD_TOOLS}-linux.zip -d $ANDROID_HOME
rm build-tools_r${ANDROID_BUILD_TOOLS}-linux.zip
mkdir -p $ANDROID_HOME/build-tools/
mv $ANDROID_HOME/android-${ANDROID_VERSION} $ANDROID_HOME/build-tools/${ANDROID_BUILD_TOOLS}
