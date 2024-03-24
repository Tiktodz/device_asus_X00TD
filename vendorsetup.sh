rm -rf device/asus/sdm660-common
#rm -rf device/asus/X00TD
rm -rf kernel/asus/sdm660
rm -rf vendor/asus
rm -rf hardware/interfaces

#git clone --depth=1 https://github.com/Tiktodz/device_asus_X00TD -b blaze device/asus/X00TD
git clone --depth=1 https://github.com/ProjectBlaze-Devices/device_asus_sdm660-common device/asus/sdm660-common
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 -b sdm660 kernel/asus/sdm660
git clone --depth=1 https://github.com/ProjectBlaze-Devices/android_vendor_asus vendor/asus
git clone --depth=1 https://github.com/Tiktodz/hardware_interfaces hardware/interfaces

export TZ=Asia/Jakarta
