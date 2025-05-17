rm -rf kernel/asus/sdm660
git clone --recursive https://github.com/SonicBSV/android_kernel_asus_sdm660_4.4 -b R kernel/asus/sdm660

rm -rf hardware/qcom-caf/msm8998/audio
git clone https://github.com/pkm774/hardware_qcom-caf_msm8998_audio -b audio-hal.lnx.8.0.r14-rel hardware/qcom-caf/msm8998/audio
rm -rf hardware/qcom-caf/msm8998/media
git clone https://github.com/pkm774/hardware_qcom-caf_media_msm8998 -b 11 hardware/qcom-caf/msm8998/media
rm -rf hardware/qcom-caf/msm8998/display
git clone https://github.com/pkm774/hardware_qcom-caf_display_msm8998 -b 11 hardware/qcom-caf/msm8998/display

rm -rf device/asus/sdm660-common
git clone --depth=1 https://github.com/SonicBSV/device_asus_sdm660-common-4.4 -b lineage-18.1 device/asus/sdm660-common

rm -rf vendor/asus
git clone --depth=1 https://github.com/SonicBSV/proprietary_vendor_asus-4.4 -b lineage-18.1 vendor/asus

rm -rf vendor/lineage-priv/keys
git clone https://github.com/sotodrom/keys vendor/lineage-priv/keys

export TZ=Asia/Jakarta
