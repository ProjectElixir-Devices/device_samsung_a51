#!/bin/bash

# Kernel for Universal9611-common
rm -rf kernel/samsung/universal9611
git clone https://github.com/ProjectElixir-Devices/kernel_samsung_universal9611 kernel/samsung/universal9611 --depth 1 --single-branch

# Common tree for Universal9611-common
rm -rf device/samsung/universal9611-common
git clone https://github.com/DragonFox-Project/device_samsung_universal9611-common device/samsung/universal9611-common --depth 1 -b evo-udc

# Vendor blobs for a51
rm -rf vendor/samsung/a51
git clone https://github.com/Exynos9611-Development/vendor_samsung_a51 vendor/samsung/a51 --depth 1

# Some additional interfaces
rm -rf hardware/samsung-ext/interfaces
git clone https://github.com/Exynos9611-Development/hardware_samsung-extra_interfaces/ hardware/samsung-ext/interfaces --depth 1

# Common vendor blobs for Universal9611
rm -rf vendor/samsung/universal9611-common
git clone https://github.com/DragonFox-Project/vendor_samsung_universal9611-common vendor/samsung/universal9611-common --depth 1 -b evo-udc

# Hardware OSS parts for Samsung
mv hardware/samsung/nfc ./
rm -rf hardware/samsung
git clone https://github.com/DragonFox-Project/hardware_samsung hardware/samsung --depth 1 -b evo-udc
mv ./nfc hardware/samsung

# SLSI Sepolicy
rm -rf device/samsung_slsi/sepolicy
git clone https://github.com/DragonFox-Project/android_device_samsung_slsi_sepolicy device/samsung_slsi/sepolicy --depth 1 -b evo-udc

# Clone wifibt lib from slsi sources
rm -rf hardware/samsung_slsi/
git clone https://github.com/DragonFox-Project/hardware_samsung_slsi hardware/samsung_slsi/ --depth 1

rm -rf hardware/samsung_slsi-linaro/

# Linaro Config
rm -rf hardware/samsung_slsi-linaro/config
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_config hardware/samsung_slsi-linaro/config --depth 1

# Linaro OSS parts for exynos
rm -rf hardware/samsung_slsi-linaro/exynos
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_exynos hardware/samsung_slsi-linaro/exynos --depth 1

# Linaro OSS parts for exynos5
rm -rf hardware/samsung_slsi-linaro/exynos5
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_exynos5 hardware/samsung_slsi-linaro/exynos5 --depth 1

# Linaro OSS Graphical stack
rm -rf hardware/samsung_slsi-linaro/graphics
git clone https://github.com/DragonFox-Project/android_hardware_samsung_slsi-linaro_graphics hardware/samsung_slsi-linaro/graphics --depth 1

# Linaro OSS openmax stack
rm -rf hardware/samsung_slsi-linaro/openmax
git clone https://github.com/LineageOS/android_hardware_samsung_slsi-linaro_openmax hardware/samsung_slsi-linaro/openmax --depth 1
