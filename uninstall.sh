#to Uninstall Application
echo -n "Welcome To AVB Unninstall Mode"
echo -n "Find The Exact Name Of The App You Want To uninstall"
dpkg --list
echo -n "Enter The Name Of The App"
read name
sudo apt-get --purge remove "$name"
exit