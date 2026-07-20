# Simple Kernel Installer
# By KeJia

# Device Codename
devicename1=cannon
devicename2=cannong
# cmdline Modify
cmdlineoverwrite=
cmdlineadd=
cmdlineremove=

# DO NOT MODIFY THIS PART!
. $MODPATH/tools/env_prepare.sh
print_kernel_info
exec_do
check_devicename
install
