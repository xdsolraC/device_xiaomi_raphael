rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/xiaomi
git clone https://github.com/Project-Xtended/hardware_qcom_display.git -b xt-caf-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/DanipunK1/android_hardware_xiaomi.git hardware/xiaomi
git clone https://github.com/DanipunK1/vendor_xiaomi_raphael -b thirteen vendor/xiaomi/raphael --depth=1
git clone https://github.com/SOVIET-ANDROID/kernel_xiaomi_raphael.git -b stand-qcom-compliant kernel/xiaomi/raphael --depth=1
git clone https://github.com/xdsolraC/packages_apps_ViPER4AndroidFX.git packages/apps/ViPER4AndroidFX
git clone https://github.com/DanipunK1/vendor_v4afx.git -b twelve vendor/v4afx
