rm -rf kernel/asus/sdm660
rm -rf device/asus/sdm660-common
rm -rf device/asus/X00TD

git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660-4.19 kernel/asus/sdm660
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common device/asus/sdm660-common
git clone --depth=1 https://github.com/Tiktodz/device_asus_X00TD -b crd device/asus/X00TD
