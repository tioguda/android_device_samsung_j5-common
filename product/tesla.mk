# Default root Method := supersu/magisk
DEFAULT_ROOT_METHOD := magisk

# Magisk
PRODUCT_COPY_FILES += \
    vendor/tesla/prebuilt/zip/magisk.zip:system/addon.d/magisk.zip

# KernelAdiutor
PRODUCT_PACKAGES += \
    KernelAdiutor

# Adaway
PRODUCT_COPY_FILES += \
    vendor/tesla/prebuilt/common/app/adaway.apk:system/app/adaway.apk
