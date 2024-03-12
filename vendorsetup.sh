rm -rf kernel/asus/sdm660
rm -rf device/asus/sdm660-common
rm -rf vendor/asus
rm -rf hardware/qcom-caf/sdm660/audio
rm -rf hardware/qcom-caf/sdm660/display
rm -rf hardware/qcom-caf/sdm660/media
rm -rf vendor/qcom/opensource/display
rm -rf vendor/qcom/opensource/commonsys-intf/display
rm -rf vendor/qcom/opensource/commonsys/display
git clone --depth=1 https://github.com/Tiktodz/android_kernel_asus_sdm660 -b udc kernel/asus/sdm660
git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common -b udc device/asus/sdm660-common
git clone --depth=1 https://github.com/Tiktodz/device_asus_X00TD -b eas device/asus/X00TD
git clone --depth=1 https://github.com/Tiktodz/android_vendor_asus -b udc vendor/asus
git clone --depth=1 https://github.com/LineageOS/android_vendor_qcom_opensource_display-commonsys-intf -b lineage-21.0 vendor/qcom/opensource/commonsys-intf/display
git clone --depth=1 https://github.com/LineageOS/android_vendor_qcom_opensource_display-commonsys -b lineage-21.0 vendor/qcom/opensource/commonsys/display
git clone --depth=1 https://github.com/LineageOS/android_vendor_qcom_opensource_display -b lineage-21.0 vendor/qcom/opensource/display
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-21.0-caf-sdm660 hardware/qcom-caf/sdm660/audio
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_display -b lineage-21.0-caf-sdm660 hardware/qcom-caf/sdm660/display
git clone --depth=1 https://github.com/LineageOS/android_hardware_qcom_media -b lineage-21.0-caf-sdm660 hardware/qcom-caf/sdm660/media
