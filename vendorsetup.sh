rm -rf vendor/asus
rm -rf device/asus/sdm660-common
rm -rf kernel/asus/sdm660

git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common -b udc device/asus/sdm660-common
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660-4.19 -b tom/u kernel/asus/sdm660
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus -b udc vendor/asus

export TZ=Asia/Jakarta
