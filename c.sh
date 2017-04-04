#Welcome To AvB studios
echo -e "
\e[4mSelect any options you need : \e[0m
\e[1m 1-Create \e[0m    : \e[2m Create A New C File\e[0m
\e[1m 2-Edit \e[0m  : \e[2m Edit Existing File \e[0m
\e[1m 3-Compile  \e[0m  : \e[2m Compile And Get Output \e[0m
\e[1m 4-Delete \e[0m  : \e[2m Delete Existing File \e[0m"

read -p " Enter your choice : " choice
if [ "$choice" = "1" ]; then
   echo -n "Enter The Name Of The File(just the name)"
   read text
   vi "$text".c
fi
if [ "$choice" = "2" ]; then
   echo -n "Enter The Name Of The Existing File(just the name)"
   read text
   vi "$text".c
fi
if [ "$choice" = "3" ]; then
   echo -n "Enter The Name Of The File(just the name)"
   read text
   gcc "$text".c
   ./a.out
fi
if [ "$choice" = "4" ]; then
   echo -n "Enter The Name Of The File(just the name)"
   read text
   rm -f "$text".c
fi

echo -e "
\e[4mSelect Any Option: \e[0m
\e[1m 1-Go Back \e[0m    : \e[2m Create A New C File\e[0m
\e[1m 2-Exit \e[0m  : \e[2m Edit Existing File \e[0m"
read -p " Enter your choice : " answer
if [ "$answer" = "1" ]; then
    bash c.sh
fi
if [ "$choice" = "2" ]; then
   exit
fi