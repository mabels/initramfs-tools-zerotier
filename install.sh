I=/etc/initramfs-tools/
rm -f $I/scripts/init-premount/zerotier $I/scripts/init-bottom/zerotier $I/hooks/zerotier
cp ./scripts/init-premount/zerotier $I/scripts/init-premount/zerotier
cp ./scripts/init-bottom/zerotier $I/scripts/init-bottom/zerotier
cp ./hooks/zerotier $I/hooks/zerotier
