LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := mediaEditer
LOCAL_SRC_FILES := libs/libmediaEditer.so
include $(PREBUILT_SHARED_LIBRARY)
$(call import-module,android/cpufeatures)
