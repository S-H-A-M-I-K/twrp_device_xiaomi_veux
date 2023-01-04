#!/system/bin/sh
# This script is needed to automatically set device props.

load_veux()
{
    resetprop "ro.product.odm.model" "2201116SG"
    resetprop "ro.product.system.model" "2201116SG"
    resetprop "ro.product.vendor.model" "2201116SG"
    resetprop "ro.product.name" "veux"
    resetprop "ro.build.product" "veux"
    resetprop "ro.product.device" "veux"
    resetprop "ro.product.odm.device" "veux"
    resetprop "ro.product.vendor.device" "veux"
    resetprop "ro.product.board" "veux"
}

load_peux()
{
    resetprop "ro.product.odm.model" "2201116SI"
    resetprop "ro.product.system.model" "2201116SI"
    resetprop "ro.product.vendor.model" "2201116SI"
    resetprop "ro.product.name" "peux"
    resetprop "ro.build.product" "peux"
    resetprop "ro.product.device" "peux"
    resetprop "ro.product.odm.device" "peux"
    resetprop "ro.product.vendor.device" "peux"
    resetprop "ro.product.board" "peux"
}

hwname=$(getprop ro.boot.hwname)
echo $hwname

case $project in
    "peux")
        load_peux
        ;;
    *)
        load_veux
        ;;
esac

device=$(getprop ro.product.device)
echo "I:Loaded $device this props" >> /tmp/recovery.log

exit 0
