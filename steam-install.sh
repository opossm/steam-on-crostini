clear
sudo echo Steam Installation for Crostini v0.3 by StingyMaxdog
sudo echo ====================
sudo echo Would you like to install Steam? Type 1 or 2
select yn in "Yes" "No"; do
    case $yn in
        Yes ) ./install.sh;;
        No ) exit;;
    esac
done