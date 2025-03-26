echo "Syncing additional trees"
rm -rf hardware/google/pixel/kernel_headers/Android.bp
git clone https://github.com/PixelExperience/hardware_xiaomi.git hardware/xiaomi -b twelve
rm -rf hardware/xiaomi/megvii


