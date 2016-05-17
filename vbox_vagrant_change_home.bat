# VirtualBox home directory.
"C:\Program Files\Oracle\VirtualBox\VBoxManage.exe" setproperty machinefolder "D:\VMs"

# Vagrant home directory for downloadad boxes.
REG ADD HKCU\Environment /v VAGRANT_HOME /t REG_SZ /d "D:\VMs\vagrant.d"