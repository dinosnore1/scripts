git clone https://github.com/BootleggersROM-Devices/device_xiaomi_kenzo -b oreo.1 device/xiaomi/kenzo
git clone https://github.com/BootleggersROM-Devices/device_xiaomi_msm8956-common -b oreo.1 device/xiaomi/msm8956-common
git clone https://github.com/BirdSanctuary/kernel_xiaomi_msm8956 -b oreo-mr1 kernel/xiaomi/msm8956
git clone https://github.com/dinosnore1/proprietary_vendor_xiaomi -b 8.1 vendor/xiaomi
rm -rf hardware/qcom/audio-caf/msm8952
rm -rf hardware/qcom/display-caf/msm8952
rm -rf hardware/qcom/media-caf/msm8952
git clone https://github.com/LineageOS/android_hardware_qcom_audio -b lineage-15.1-caf-8952 hardware/qcom/audio-caf/msm8952
git clone https://github.com/LineageOS/android_hardware_qcom_media -b lineage-15.1-caf-8952 hardware/qcom/media-caf/msm8952
git clone https://github.com/LineageOS/android_hardware_qcom_display -b lineage-15.1-caf-8952 hardware/qcom/display-caf/msm8952
git clone https://github.com/LineageOS/android_packages_resources_devicesettings -b lineage-15.1 packages/resources/devicesettings
