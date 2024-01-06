rm -rf vendor/asus
rm -rf device/asus/sdm660-common
rm -rf hardware/qcom-caf/bengal

git clone https://github.com/Tiktodz/android_device_asus_sdm660-common device/asus/sdm660-common
git clone --single-branch https://github.com/Tiktodz/android_vendor_asus -b 14 vendor/asus
git clone --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660-4.19 kernel/asus/sdm660

