LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= compute.cpp
LOCAL_MODULE:= compute
LOCAL_STATIC_LIBRARIES:= add mul
include $(BUILD_EXECUTABLE)