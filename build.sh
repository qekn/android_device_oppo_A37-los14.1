mkdir build && cd build
repo init --depth=1 -u git://github.com/LineageOS/android.git -b cm-14.1 && repo sync -q -j8
mkdir -p device/oppo
git clone https://github.com/Jakesoso/android_device_oppo_A37-los14.1.git device/oppo/A37
sh device/oppo/A37/patches/install.sh
source build/envsetup.sh && brunch lineage_A37-eng
