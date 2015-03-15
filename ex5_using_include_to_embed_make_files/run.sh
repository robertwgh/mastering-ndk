adb shell "mkdir -p /data/mastering_ndk && chmod 777 /data/mastering_ndk"
adb push ./libs/armeabi-v7a/compute /data/mastering_ndk
adb shell "cd /data/mastering_ndk && chmod 777 ./compute && ./compute"
