#!/bin/sh
#this is to enhance the Wireless Conection Detection in Linux
echo -e "download the zip file and extract it in the desktop\n"
gnome-open https://github.com/lwfinger/rtlwifi_new/tree/rock.new_btcoex
echo -e "Once Downloaded Press y\n" 
read enter
if enter="y"
then
echo -e "Note Down The wlp number Given Below\n"
fi
iwconfig
cd 
cd Desktop
cd rtlwifi_new-rock.new_btcoex
make
sudo make install
sudo modprobe -rv rtl8723be
sudo modprobe -v rtl8723be ant_sel=2
echo -e "enter the wlp number(eg:wlp12s0)\n"
read val
sudo ip link set "$val" up
sudo iw dev "$val" scan
echo "options rtl8723be ant_sel=2" | sudo tee /etc/modprobe.d/50-rtl8723be.conf

