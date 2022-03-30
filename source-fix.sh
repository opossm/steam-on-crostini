clear
Source Fix for Crostini v0.3 by StingyMaxdog/Maxintosh
sudo apt install gedit -y 
sudo cd /usr/share/applications
sudo chmod a+rwx steam.desktop
sudo cp /usr/share/applications/steam.desktop ~/.local/share/applications
cd ~/.local/share/applications
sudo echo ====================
sudo echo Replace the current steam exec with 'Exec=env VIRGL_DEBUG=bgraswz steam' then save. Only do this for the first chunk of text, and nowhere else.
sudo echo AFTER YOU HAVE MODIFIED AND SAVED THIS FILE, RESTART LINUX FOR IT TO WORK!!!
sudo echo ====================
gedit steam.desktop
