rm -rf device/asus/sdm660-common
rm -rf vendor/asus
rm -rf kernel/asus/sdm660
rm -rf hardware/qcom-caf/bengal
rm -rf hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/display
rm -rf hardware/qcom-caf/msm8998/media

git clone --depth=1 https://github.com/Tiktodz/android_device_asus_sdm660-common -b wip device/asus/sdm660-common
git clone --single-branch https://github.com/Tiktodz/android_vendor_asus -b blaze vendor/asus
git clone --depth=1 https://github.com/lineageX00T/android_kernel_asus_sdm660 kernel/asus/sdm660

git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_audio -b 14 hardware/qcom-caf/msm8998/audio
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_display -b 14 hardware/qcom-caf/msm8998/display
git clone --depth=1 https://github.com/inexdroid/hardware_qcom-caf_msm8998_media -b 14 hardware/qcom-caf/msm8998/media

export TZ=Asia/Jakarta
