LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),ac57as4g)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif