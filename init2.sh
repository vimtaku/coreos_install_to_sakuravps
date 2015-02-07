cp /sbin/{blockdev,wipefs,blkid} /tmp/work/
cp /bin/{mktemp,sed,grep,bash,lsblk,env,mkdir,rm,mount,umount,echo,cp} /tmp/work/
cp /usr/bin/{tee,wget,gpg,bzip2,which} /tmp/work/
(cd /tmp/work && ln -f bzip2 bunzip2)
echo 'nameserver 8.8.8.8' > /tmp/work/resolv.conf
