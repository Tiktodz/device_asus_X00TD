rm -rf kernel/asus/sdm660
rm -rf device/asus/sdm660-common
rm -rf vendor/asus
#rm -rf packages/modules/Bluetooth
#rm -rf prebuilts/clang/host/linux-x86
rm -rf packages/modules/Gki

git clone --depth=1 --recursive https://github.com/RyuujiX/android_kernel_asus_sdm660 -b hmp-test kernel/asus/sdm660
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common -b 11 device/asus/sdm660-common
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus -b 11 vendor/asus
#git clone --depth=1 https://github.com/kdrag0n/proton-clang prebuilts/clang/host/linux-x86/proton-clang
export TZ=Asia/Jakarta
