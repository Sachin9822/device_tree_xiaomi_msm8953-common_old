LOCAL_PATH := $(call my-dir) 
  
 include $(CLEAR_VARS) 
 LOCAL_MODULE := Remove_Packages 
 LOCAL_MODULE_CLASS := APPS 
 LOCAL_MODULE_TAGS := optional 
 LOCAL_OVERRIDES_PACKAGES := CalendarGooglePrebuilt Camera2 Drive Maps Photos 
 LOCAL_OVERRIDES_PACKAGES += FilesPrebuilt Papers 
 LOCAL_UNINSTALLABLE_MODULE := true 
 LOCAL_CERTIFICATE := PRESIGNED 
 LOCAL_SRC_FILES := /dev/null 
 include $(BUILD_PREBUILT)




















