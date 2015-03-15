LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= ./add.cpp
LOCAL_MODULE:= add
include $(BUILD_STATIC_LIBRARY)
