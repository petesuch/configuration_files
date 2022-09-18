#  This script assumes you have two windows systems with cygwin running rsync on both,
#  and want to sync two folders.  Not sure I'm ever going to use it again... though it 
#  may prove to be instructional.

if [ -e "//A15/Users/Peter/Pythonprojects" ] ; then
    /usr/bin/mount -f -o dos,noacl "//A15/Users/Peter/Pythonprojects" /mnt/Pythonprojects;
    sleep 5;
    /usr/bin/rsync -auvtb --suffix "_old" --exclude={"*_old","virt","desktop.ini"} /cygdrive/c/Users/Peter/Pythonprojects/ /mnt/Pythonprojects;
    sleep 5;
    /usr/bin/umount /mnt/Pythonprojects;
fi
