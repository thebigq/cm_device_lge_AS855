include vendor/lge/AS855/BoardConfigVendor.mk

include device/lge/sniper/BoardConfig.mk

# PlayfulGod's recovery identifies as "marquee"
TARGET_OTA_ASSERT_DEVICE := sniper,marquee,AS855
