#Welcome To AvB studios
echo -e "
\e[1m\e[29mAvB
=========\e[0m
Helps You Solve Issues You Face While Using Linux. 

 \e[4mSelect any options yu need : \e[0m
\e[1m 1-wifi \e[0m    : \e[2m Improve Signal Strength Of Adapter In Linux \e[0m
\e[1m 2-gitSetup \e[0m  : \e[2m Setup Git In Your Terminal \e[0m
\e[1m 3-uninstall \e[0m   : \e[2m Uninstall Any Software Easily \e[0m
\e[1m 4-gitaddproject \e[0m  : \e[2m Push A Complete Project Into Github\e[0m
\e[1m 5-c \e[0m  : \e[2m Do Coding With Less Commands \e[0m
"
read -p " Enter your choice : " choice
if [ "$choice" = "1" ]; then
   sh wifi.sh
fi
if [ "$choice" = "2" ]; then
   sh gitsetup.sh
fi
if [ "$choice" = "3" ]; then
   sh unisntall.sh
fi
if [ "$choice" = "4" ]; then
   sh addproj.sh
fi
if [ "$choice" = "5" ]; then
   sh c.sh
fi

echo -e "\e[1m\e\e[0m \e[2mThanks for using AvB\e[0m"
