clear
Source Fix for Crostini v0.2 by StingyMaxdog
sudo echo ====================
sudo echo Replace the current steam exec with 'Exec=env VIRGL_DEBUG=bgraswz steam' then save. Only do this for the first chunk of text, and nowhere else.
sudo echo AFTER YOU HAVE MODIFIED AND SAVED THIS FILE, RESTART LINUX FOR IT TO WORK!!!
sudo echo ====================
sudo apt install nano -y
sudo cp /usr/share/applications/steam.desktop ~/.local/share/applications
cd ~/.local/share/applications
sudo nano steam.desktop