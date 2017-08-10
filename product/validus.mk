# Magisk Manager
PRODUCT_PACKAGES += \
    MagiskManager

# Magisk
PRODUCT_COPY_FILES += \
   vendor/validus/prebuilt/common/addon.d/magisk.zip:system/addon.d/magisk.zip

# KernelAdiutor
PRODUCT_PACKAGES += \
    KernelAdiutor

# Adaway
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/prebuilt/common/app/adaway.apk:system/app/adaway.apk
