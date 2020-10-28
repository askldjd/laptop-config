sudo bash -c 'mkdir -p /etc/systemd/system-preset && echo "disable systemd-resolved.service" >/etc/systemd/system-preset/20-systemd-resolved-disable.preset'

sudo systemctl stop systemd-resolved
sudo systemctl disable systemd-resolved
reboot
