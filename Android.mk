LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := Cherry

LOCAL_AAPT_FLAGS := -c mdpi,hdpi,xhdpi -x 10

include $(BUILD_PACKAGE)
