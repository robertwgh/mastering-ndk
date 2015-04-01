NDK=/cygdrive/d/development/android-ndk-r10d
SYSROOT=$NDK/platforms/android-19/arch-arm/
mkdir -p /cygdrive/d/development/standalone_toolchain/
chmod -R 777 /tmp/
$NDK/build/tools/make-standalone-toolchain.sh --platform=android-19 --arch=arm --system=windows-x86_64 --install-dir=/cygdrive/d/development/standalone_toolchain/
chmod -R 755 /cygdrive/d/development/standalone_toolchain