LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := emcheck
LOCAL_SRC_FILES := emulator/emcheck64.c

LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)