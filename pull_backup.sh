if [ -e "//A15/Users/Peter/Pythonprojects" ] ; then
    /usr/bin/mount -f -o dos,noacl "//A15/Users/Peter/Pythonprojects" /mnt/Pythonprojects;
    sleep 5;
    /usr/bin/rsync -auvtb --suffix "_old" --exclude={"*_old","virt","desktop.ini"} /mnt/Pythonprojects/ /cygdrive/c/Users/Peter/Pythonprojects;
    sleep 5;
    /usr/bin/umount /mnt/Pythonprojects;
fi
