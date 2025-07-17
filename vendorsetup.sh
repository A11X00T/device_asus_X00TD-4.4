rm -rf kernel/asus/sdm660
git clone --depth=1 --recursive https://github.com/Kneba/kernel_asus_sdm660 -b uclamp kernel/asus/sdm660
rm -rf system/extras/su

rm -rf device/asus/sdm660-common
git clone --depth=1 https://github.com/A11X00T/device_asus_sdm660-common-4.4 -b lineage-18.1 device/asus/sdm660-common

rm -rf vendor/asus
git clone --depth=1 https://github.com/SonicBSV/proprietary_vendor_asus-4.4 -b lineage-18.1 vendor/asus

#Sign-Key
rm -rf vendor/lineage-priv/keys
rm -rf vendor/lineage/signing/keys
mkdir -p vendor/lineage-priv/keys
git clone https://github.com/electrolaboratory/public-keys vendor/lineage-priv/keys/

export TZ=Asia/Jakarta
