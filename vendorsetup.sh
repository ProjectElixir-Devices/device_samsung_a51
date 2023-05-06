rm -rf kernel/samsung/universal9611
git clone https://github.com/ProjectElixir-Devices/kernel_samsung_universal9611 kernel/samsung/universal9611 --depth 1 --single-branch

rm -rf device/samsung/universal9611-common
git clone --depth=1 https://github.com/Roynas-Android-Playground/device_samsung_universal9611-common device/samsung/universal9611-common 

rm -rf vendor/samsung/
git clone --depth=1 https://github.com/Roynas-Android-Playground/vendor_samsung_a51 vendor/samsung/a51
git clone --depth=1 https://github.com/Roynas-Android-Playground/vendor_samsung_universal9611-common vendor/samsung/universal9611-common

rm -rf hardware/samsung-ext/interfaces
git clone --depth=1 https://github.com/Roynas-Android-Playground/hardware_samsung-extra_interfaces hardware/samsung-ext/interfaces

rm -rf hardware/samsung
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_hardware_samsung hardware/samsung

rm -rf device/samsung_slsi/sepolicy
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_device_samsung_slsi_sepolicy -b lineage-21 device/samsung_slsi/sepolicy

rm -rf hardware/samsung_slsi/
git clone https://github.com/DragonFox-Project/hardware_samsung_slsi hardware/samsung_slsi/ --depth 1

rm -rf hardware/samsung_slsi-linaro/

rm -rf hardware/samsung_slsi-linaro/config
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_hardware_samsung_slsi-linaro_config hardware/samsung_slsi-linaro/config

# Linaro OSS parts for exynos
rm -rf hardware/samsung_slsi-linaro/exynos
git clone --depth=1 https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_exynos hardware/samsung_slsi-linaro/exynos

# Linaro OSS parts for exynos5
rm -rf hardware/samsung_slsi-linaro/exynos5
git clone --depth=1 https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_exynos5 hardware/samsung_slsi-linaro/exynos5

rm -rf hardware/samsung_slsi-linaro/graphics
git clone https://github.com/DragonFox-Project/android_hardware_samsung_slsi-linaro_graphics hardware/samsung_slsi-linaro/graphics --depth 1 -b evo-udc/slsi-q

rm -rf hardware/samsung_slsi-linaro/openmax
git clone --depth=1 https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_openmax hardware/samsung_slsi-linaro/openmax

rm -rf hardware/samsung_slsi/scsc_wifibt/wifi_hal
git clone --depth=1 https://github.com/Roynas-Android-Playground/android_hardware_samsung_slsi_scsc_wifibt_wifi_hal -b lineage-21 hardware/samsung_slsi/scsc_wifibt/wifi_hal
