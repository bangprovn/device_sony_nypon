LOCAL_PATH := $(call my-dir)
# if some modules are built directly from this directory (not subdirectories),
# their rules should be written here.
ifeq ($(TARGET_DEVICE),nypon)
 include $(call all-makefiles-under,$(LOCAL_PATH))
endif
