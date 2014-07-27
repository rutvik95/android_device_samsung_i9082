## Specify phone tech before including full_phone
$(call inherit-product, vendor/liquid/config/telephony.mk)

# Release name
PRODUCT_RELEASE_NAME := GalaxyGrandDuos

# Inherit some common liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9082/device_i9082.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
PRODUCT_COPY_FILES += \
     vendor/liquid/prebuilt/common/bootanimation/480.zip:system/media/bootanimation.zip

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9082
PRODUCT_NAME := liquid_i9082
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-I9082

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=baffinvj TARGET_DEVICE=baffin BUILD_FINGERPRINT=samsung/baffinvj/baffin:4.1.2/JZO54K/I9082LDCAMC2:user/release-keys PRIVATE_BUILD_DESC="baffinvj-user 4.1.2 JZO54K I9082LDCAMC2 release-keys"
