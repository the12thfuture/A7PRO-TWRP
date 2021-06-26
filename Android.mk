ifneq ($(filter A7_pro,$(TARGET_DEVICE)),)

LOCAL_PATH := device/umidigi/A7_pro

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
