rm -rf vendor/asus
rm -rf device/asus/sdm660-common
rm -rf kernel/asus/sdm660
#rm -rf device/qcom/sepolicy-legacy-um

git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common -b udc device/asus/sdm660-common
git clone --depth=1 --recursive https://github.com/Tiktodz/android_kernel_asus_sdm660 -b tom/u kernel/asus/sdm660
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus -b udc vendor/asus
#git clone --depth=1 https://github.com/Tiktodz/android_device_qcom_sepolicy -b 14 device/qcom/sepolicy-legacy-um
export TZ=Asia/Jakarta
