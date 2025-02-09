LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_MT6789_COMMON),true)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
 