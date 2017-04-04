#Welcome To AvB studios
echo -e "
\e[1m\e[29mAvB
=========\e[0m
Helps You Solve Issues You Face While Using Linux. 

 \e[4mSelect any options yu need : \e[0m
\e[1m wifi \e[0m    : \e[2m Improve Signal Strength Of Adapter In Linux \e[0m
\e[1m gitSetup \e[0m  : \e[2m Setup Git In Your Terminal \e[0m
\e[1m uninstall \e[0m   : \e[2m Uninstall Any Software Easily \e[0m
\e[1m gitaddproject \e[0m  : \e[2m Push A Complete Project Into Github\e[0m
\e[1m c \e[0m  : \e[2m Do Coding With Less Commands \e[0m
"
read -p " Enter your choice : " choice
if [ "$choice" = "wifi" ]; then
   sh wifi.sh
fi
if [ "$choice" = "wifi" ]; then
   sh gitsetup.sh
fi
if [ "$choice" = "uninstall" ]; then
   sh unisntall.sh
fi
if [ "$choice" = "gitaddproject" ]; then
   sh addproj.sh
fi
if [ "$choice" = "c" ]; then
   sh c.sh
fi

echo -e "\e[1m\e\e[0m \e[2mThanks for using AvB\e[0m"