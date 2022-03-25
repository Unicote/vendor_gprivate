# Copyright (C) 2021 Acryl
# Proprietary

PRODUCT_PACKAGES += \
    sysuia \
    settingsa \

# Quick Tap
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/sysconfig/quick_tap.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/quick_tap.xml
