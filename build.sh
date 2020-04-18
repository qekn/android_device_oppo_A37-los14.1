mkdir /build && cd /build
repo init --depth=1 -u git://github.com/LineageOS/android.git -b cm-14.1 && repo sync -q -j8
mkdir -p device/oppo/A37 && mkdir -p vendor/oppo/A37
cp -r /sources/* device/oppo/A37
source build/envsetup.sh && brunch lineage_A37-eng
