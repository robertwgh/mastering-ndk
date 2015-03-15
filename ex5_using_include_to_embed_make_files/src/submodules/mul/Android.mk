LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= ./mul.cpp
LOCAL_MODULE:= mul
include $(BUILD_STATIC_LIBRARY)
