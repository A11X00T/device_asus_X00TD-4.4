rm -rf android/kernel/asus/sdm660/4.4
git clone https://github.com/SonicBSV/android_kernel_asus_sdm660_4.4 -b R android/kernel/asus/sdm660/4.4

rm -rf lineage-18.1 device/asus/sdm660-common-4.4
git clone https://github.com/SonicBSV/device_asus_sdm660-common-4.4 -b lineage-18.1 device/asus/sdm660-common-4.4

rm -rf proprietary/vendor/asus-4.4
git clone https://github.com/SonicBSV/proprietary_vendor_asus-4.4 -b lineage-18.1 proprietary/vendor/asus-4.4

rm -rf vendor/lineage-priv/keys
git clone https://github.com/sotodrom/keys vendor/lineage-priv/keys
