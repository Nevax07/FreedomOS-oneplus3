#!/system/bin/sh
# Please don't hardcode /magisk/modname/... ; instead, please use $MODDIR/...
# This will make your scripts compatible even if Magisk change its mount point in the future
MODDIR=${0%/*}

# This script will be executed in post-fs-data mode
# More info in the main Magisk thread

/data/magisk/sepolicy-inject --live "allow mediaserver mediaserver_tmpfs file { read write execute }" \
"allow audioserver audioserver_tmpfs file { read write execute }"