sudo sh -c "cat /usr/share/applications/chromium.desktop | sed 's_Exec=chromium %U_Exec=chromium %U --incognito_' > /usr/share/applications/chromium.desktop.new"
sudo sh -c "rm /usr/share/applications/chromium.desktop"
sudo sh -c "mv /usr/share/applications/chromium.desktop.new /usr/share/applications/chromium.desktop"
