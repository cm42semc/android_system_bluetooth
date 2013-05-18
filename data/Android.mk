LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := stack.conf
LOCAL_MODULE_TAGS := optional debug
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_ETC)/bluetooth
LOCAL_SRC_FILES := stack.conf
include $(BUILD_PREBUILT)
