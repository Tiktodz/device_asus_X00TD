rm -rf kernel/asus/sdm660
rm -rf device/asus/sdm660-common
rm -rf vendor/asus

git clone --depth=1 --recursive https://github.com/sandatjepil/asus_kernel_sdm636 -b zeus kernel/asus/sdm660
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common -b 11 device/asus/sdm660-common
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus -b 11 vendor/asus

export TZ=Asia/Jakarta
