cd /var/
dd if=/dev/zero of=swapfile bs=1024 count=524288
/sbin/mkswap swapfile
/sbin/swapon swapfile
echo "/var/swapfile swap swap defaults 0 0" >>/etc/fstab
