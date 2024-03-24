rm -rf kernel/asus/sdm660
rm -rf device/asus/sdm660-common
rm -rf vendor/asus
#rm -rf packages/modules/Bluetooth
#rm -rf prebuilts/clang/host/linux-x86
#rm -rf packages/modules/Gki
rm -rf system/core

git clone --depth=1 https://github.com/aslenofarid/kernel_asus_sdm660 -b lineage-18.1 kernel/asus/sdm660
#rm -rf kernel/asus/sdm660/KernelSU/userspace
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common -b 11 device/asus/sdm660-common
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus -b 11 vendor/asus
git clone --depth=1 https://github.com/glikched/android_prebuilts_clang-r383902b1 prebuilts/clang/host/linux-x86/r383902b1
git clone --depth=1 https://github.com/AslenoLineageStuff/android_system_core -b lineage-18.1 system/core
export TZ=Asia/Jakarta
