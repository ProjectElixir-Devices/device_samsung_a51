rm -rf device/samsung/universal9611-common
git clone --depth=1 https://github.com/Roynas-Android-Playground/device_samsung_universal9611-common device/samsung/universal9611-common -b lineage-21

rm -rf vendor/samsung/
git clone --depth=1 https://github.com/Roynas-Android-Playground/vendor_samsung_a51 vendor/samsung/a51 -b lineage-21
git clone --depth=1 https://github.com/Roynas-Android-Playground/vendor_samsung_universal9611-common vendor/samsung/universal9611-common -b lineage-21

rm -rf kernel/samsung/universal9611
git clone --depth=1 https://github.com/Roynas-Android-Playground/kernel_samsung_universal9611 kernel/samsung/universal9611 -b Grass-Unified

rm -rf hardware/samsung-ext/interfaces
git clone --depth=1 https://github.com/Roynas-Android-Playground/hardware_samsung-extra_interfaces -b master hardware/samsung-ext/interfaces

rm -rf hardware/samsung_slsi-linaro/config
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_hardware_samsung_slsi-linaro_config -b lineage-21.0 hardware/samsung_slsi-linaro/config

rm -rf hardware/samsung_slsi-linaro/exynos
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_hardware_samsung_slsi-linaro_exynos  -b lineage-21.0 hardware/samsung_slsi-linaro/exynos

rm -rf hardware/samsung_slsi-linaro/graphics
git clone --depth 1 https://github.com/Roynas-Android-Playground/android_hardware_samsung_slsi-linaro_graphics -b lineage-21.0 hardware/samsung_slsi-linaro/graphics 

rm -rf hardware/samsung_slsi-linaro/openmax
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_hardware_samsung_slsi-linaro_openmax -b lineage-21.0 hardware/samsung_slsi-linaro/openmax

rm -rf hardware/samsung_slsi-linaro/interfaces
git clone --depth=1 https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_interfaces -b lineage-21 hardware/samsung_slsi-linaro/interfaces

rm -rf device/samsung_slsi/sepolicy
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_device_samsung_slsi_sepolicy -b lineage-21 device/samsung_slsi/sepolicy

rm -rf hardware/samsung
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_hardware_samsung -b fourteen hardware/samsung

rm -rf hardware/samsung_slsi/libbt
git clone --depth=1 https://github.com/LineageOS/android_hardware_samsung_slsi_libbt -b lineage-21 hardware/samsung_slsi/libbt

rm -rf hardware/samsung_slsi/scsc_wifibt/wifi_hal
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal -b lineage-21 hardware/samsung_slsi/scsc_wifibt/wifi_hal

rm -rf hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib
git clone --depth=1 https://github.com/LineageOS/android_hardware_samsung_slsi_scsc_wifibt_wpa_supplicant_lib -b lineage-21 hardware/samsung_slsi/scsc_wifibt/wpa_supplicant_lib
