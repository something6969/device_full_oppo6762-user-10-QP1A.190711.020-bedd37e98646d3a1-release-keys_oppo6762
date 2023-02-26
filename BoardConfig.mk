DEVICE_PATH := device/full_oppo6762-user-10-QP1A.190711.020-bedd37e98646d3a1-release-keys/oppo6762
BOARD_VENDOR := full_oppo6762-user-10-QP1A.190711.020-bedd37e98646d3a1-release-keys

# Security patch level
VENDOR_SECURITY_PATCH := 2021-05-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.gpu@1.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/full_oppo6762-user-10-QP1A.190711.020-bedd37e98646d3a1-release-keys/oppo6762/BoardConfigVendor.mk