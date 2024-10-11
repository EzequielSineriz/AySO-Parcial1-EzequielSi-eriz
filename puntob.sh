sudo fdisk /dev/sdc
lsblk
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc4
sudo fdisk -l /dev/sdc1
sudo mkdir /mnt/sdcl1
sudo mount /dev/sdc1 /mnt/sdc1



