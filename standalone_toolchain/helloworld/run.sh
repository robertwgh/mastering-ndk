adb shell "mkdir -p /data/test && chmod 777 /data/test"
adb push hello /data/test
adb shell "cd /data/test && chmod 777 ./hello && ./hello"
