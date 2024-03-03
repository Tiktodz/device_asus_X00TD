rm -rf device/asus/sdm660-common
rm -rf device/asus/X00TD
rm -rf kernel/asus/sdm660
rm -rf vendor/asus

git clone --depth=1 https://github.com/ProjectBlaze-Devices/device_asus_X00TD -b 14 device/asus/X00TD
git clone --depth=1 https://github.com/ProjectBlaze-Devices/device_asus_sdm660-common -b 14 device/asus/sdm660-common
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 -b tom/u kernel/asus/sdm660
git clone --depth=1 https://github.com/ProjectBlaze-Devices/android_vendor_asus -b 14 vendor/asus

export TZ=Asia/Jakarta
