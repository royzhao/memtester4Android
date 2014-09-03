LOCAL_PATH := $(call my-dir)  
  
include $(CLEAR_VARS)  
LOCAL_MODULE := memtester     
LOCAL_MODULE_TAGS := optional  
# memtester source files  
LOCAL_SRC_FILES := memtester.c tests.c  
LOCAL_C_INCLUDES := $(LOCAL_PATH)/  
include $(BUILD_EXECUTABLE)

