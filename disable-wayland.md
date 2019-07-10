# Make sure you are using GDM and not LightDM. 
cd /etc/gdm/
sudo nano -w custom.conf 

set WaylandEnable=false
