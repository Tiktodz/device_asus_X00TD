rm -rf vendor/asus
rm -rf device/asus/sdm660-common
rm -rf hardware/qcom-caf/bengal

git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common device/asus/sdm660-common
git clone --single-branch https://github.com/Tiktodz/android_vendor_asus -b 14 vendor/asus
git clone --depth=1 https://github.com/Tiktodz/android_kernel_asus_sdm660 -b udc kernel/asus/sdm660
