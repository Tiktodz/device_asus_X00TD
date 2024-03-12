rm -rf kernel/asus/sdm660
rm -rf device/asus/sdm660-common
rm -rf vendor/asus

git clone --depth=1 https://github.com/Tiktodz/android_kernel_asus_sdm660 -b udc kernel/asus/sdm660
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common -b udc device/asus/sdm660-common
git clone --depth=1 https://github.com/Tiktodz/device_asus_X00TD -b eas device/asus/X00TD
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus -b udc vendor/asus

export TZ=Asia/Jakarta
