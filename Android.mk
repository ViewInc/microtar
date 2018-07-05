LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := microtar

LOCAL_C_INCLUDES := $(LOCAL_PATH)/src

LOCAL_SRC_FILES := ./src/microtar.c

include $(BUILD_STATIC_LIBRARY)

			
