

#AGREGA HARDWARE A LA CONSOLA

sudo echo "/alsina/cpu.sh " >>   /root/.bashrc
sudo echo "neofetch" >>   /home/sistemas/.bashrc
sudo echo "PrintLastLog no " >>    /etc/ssh/sshd_config


#CAMBIA LA VISTA DE LS
echo "export HISTTIMEFORMAT='%F %T : '" >> /home/sistemas/.bashrc
echo "export HISTTIMEFORMAT='%F %T : '" >> /root/.bashrc
sudo echo " notify-send "Acceso ROOT Concedido" -t 20000    -i /home/sistemas/Escritorio# /home/sistemas/Imágenes/Iconos/icono\ sistemas2.png 


#BORRA EL HiSTORIAL
echo " " >/home/sistemas/.bash_history 
echo " " >/root/.bash_history

#cups remoto

 cupsctl --remote-admin --remote-any --share-printers
# Restrict access to the admin pages...
#<Location /admin>
#  Order allow,deny
#  Allow all
#</Location>

# Restrict access to configuration files...
#<Location /admin/conf>
#  AuthType Default
#  Require user @SYSTEM
#  Order allow,deny
#</Location>

