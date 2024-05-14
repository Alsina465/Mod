

#nano /etc/crontab
echo "* * * * 1 root /alsina/auto.sh"      >> /etc/crontab
echo "@reboot root /alsina/voucher.sh"     >> /etc/crontab
echo "@reboot root /alsina/conky.sh"         >> /etc/crontab

echo "@reboot root /alsina/actualizar.sh"  >> /etc/crontab
