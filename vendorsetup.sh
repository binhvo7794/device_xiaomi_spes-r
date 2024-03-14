echo "Syncing additional trees"
rm -rf hardware/google/pixel/kernel_headers/Android.bp
git clone https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi -b lineage-18.1 --depth=1
git clone https://github.com/GuidixX/android_vendor_xiaomi_spes vendor/xiaomi/spes --depth=1
git clone https://github.com/GuidixX/vendor_xiaomi_miui_camera vendor/xiaomi/camera --depth=1
git clone https://github.com/muralivijay/kernel_xiaomi_sm6225 kernel/xiaomi/spes --depth=1
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX --depth=1
git clone https://gitlab.com/MindTheGapps/vendor_gapps vendor/gapps -b rho --depth=1
rm -rf hardware/xiaomi/megvii

echo "Crdroid Dependencies"
rm -rf packages/apps/crDroidSettings && git clone https://github.com/GuidixX/android_packages_apps_crDroidSettings packages/apps/crDroidSettings --depth=1
rm -rf packages/apps/Updater && git clone https://github.com/GuidixX/android_packages_apps_Updater packages/apps/Updater --depth=1
rm -rf vendor/crDroidOTA && git clone https://github.com/GuidixX/android_vendor_crDroidOTA vendor/crDroidOTA --depth=1
rm -rf vendor/lineage/build/tools && git clone https://github.com/GuidixX/patch vendor/lineage/build/tools --depth=1
sudo chmod -R 0777 vendor/lineage/build/tools/