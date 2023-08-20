git clone --depth=1 https://github.com/AOSPA/android_hardware_qcom_audio -b topaz-865 vendor/qcom/opensource/audio-hal/primary-hal
git clone --depth=1 https://github.com/AOSPA/android_hardware_qcom_display -b topaz-865 hardware/qcom/display
git clone --depth=1 https://github.com/AOSPA/android_hardware_qcom_media -b topaz-865 hardware/qcom/media
git clone --depth=1 https://github.com/AOSPA/android_hardware_qcom_gps -b topaz-legacy-component hardware/qcom/gps
git clone --depth=1 https://github.com/AOSPA/android_hardware_xiaomi -b topaz hardware/xiaomi
git clone --depth=1 https://github.com/AOSPA/android_vendor_nxp_opensource_halimpl -b topaz-SN100X-legacy vendor/nxp/opensource/halimpl
git clone --depth=1 https://github.com/AOSPA/android_vendor_nxp_opensource_hidlimpl -b topaz-SN100X-legacy vendor/nxp/opensource/hidlimpl

# MIUI Camera
echo 'Clone MIUI Camera Repo'
git clone --depth=1 https://github.com/ZenkaBestia/vendor_xiaomi_lmi-miuicamera -b 13.0 vendor/xiaomi/lmi-miuicamera
