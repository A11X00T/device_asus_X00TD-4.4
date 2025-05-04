rm -rf kernel/asus/sdm660
git clone --recursive https://github.com/SonicBSV/android_kernel_asus_sdm660_4.4 -b R kernel/asus/sdm660

rm -rf device/asus/sdm660-common
git clone --depth=1 https://github.com/SonicBSV/device_asus_sdm660-common-4.4 -b lineage-18.1 device/asus/sdm660-common

rm -rf vendor/asus
git clone --depth=1 https://github.com/SonicBSV/proprietary_vendor_asus-4.4 -b lineage-18.1 vendor/asus

rm -rf vendor/lineage-priv/keys
git clone https://github.com/sotodrom/keys vendor/lineage-priv/keys

export TZ=Asia/Jakarta
