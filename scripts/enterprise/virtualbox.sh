yum install kernel-devel gcc make perl -y

mount -o loop VBoxGuestAdditions.iso /mnt
yes | sh /mnt/VBoxLinuxAdditions.run
umount /mnt
rm -f VBoxLinuxAdditions.iso

yum history undo last -y
