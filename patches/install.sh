echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="frameworks/av system/core system/sepolicy"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git apply $rootdirectory/device/oppo/A37/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
