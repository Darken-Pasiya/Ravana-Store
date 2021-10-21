#!/bin/bash

clear
toilet -f mono12 -F border Music | lolcat
cd music
mpv Welcome.m4a
clear
cd -
clear
sleep 1


echo -e '
   ▄████████    ▄████████  ▄█    █▄     ▄████████ ███▄▄▄▄      ▄████████
  ███    ███   ███    ███ ███    ███   ███    ███ ███▀▀▀██▄   ███    ███
  ███    ███   ███    ███ ███    ███   ███    ███ ███   ███   ███    ███
 ▄███▄▄▄▄██▀   ███    ███ ███    ███   ███    ███ ███   ███   ███    ███
▀▀███▀▀▀▀▀   ▀███████████ ███    ███ ▀███████████ ███   ███ ▀███████████
▀███████████   ███    ███ ███    ███   ███    ███ ███   ███   ███    ███
  ███    ███   ███    ███ ███    ███   ███    ███ ███   ███   ███    ███
  ███    ███   ███    █▀   ▀██████▀    ███    █▀   ▀█   █▀    ███    █▀
  ███    ███
        ▄████████     ███      ▄██████▄     ▄████████    ▄████████
       ███    ███ ▀█████████▄ ███    ███   ███    ███   ███    ███
       ███    █▀     ▀███▀▀██ ███    ███   ███    ███   ███    █▀
       ███            ███   ▀ ███    ███  ▄███▄▄▄▄██▀  ▄███▄▄▄
     ▀███████████     ███     ███    ███ ▀▀███▀▀▀▀▀   ▀▀███▀▀▀
              ███     ███     ███    ███ ▀███████████   ███    ██
        ▄█    ███     ███     ███    ███   ███    ███   ███    ███
      ▄████████▀     ▄████▀    ▀██████▀    ███    ███   ██████████
                                           ███    ███' | lolcat
echo 
echo 
echo -e "\e[1;31m       [\e[1;34m¥\e[1;31m]\e[1;31;4;47m Creatod By Darken Pasiya ...\e[0m"
echo -e "\e[1;31m       [\e[1;34m¥\e[1;31m]\e[1;31;4;47m Powerd  By HISLᵀᴹ & RAVANAᵀᴹ ...\e[0m"
echo 
echo 
echo -e "𝗖𝗵𝗼𝘀𝗲 𝗔𝗻𝘆 𝗢𝗽𝘁𝗶𝗼𝗻  " | lolcat
echo 
echo 
echo -e "\e[36m           [\e[31m1\e[36m] \e[1;32mFirst Tool List "
echo 
echo -e "\e[36m           [\e[31m2\e[36m] \e[1;32mSecond Tool List"
echo 
echo -e "\e[36m           [\e[31m3\e[36m] \e[1;32mThird Tool List "
echo 
echo -e "\e[36m           [\e[31m4\e[36m] \e[1;32mUpdate Tool"
echo 
echo -e "\e[36m           [\e[31m5\e[36m] \e[1;32mFollow My Github"
echo 
echo -e "\e[36m           [\e[31m6\e[36m] \e[1;32mExit \e[0m"
echo 
echo 
echo -e " ╭─[DARKEN PASIYA]" | lolcat
read -p " ╰─root@./RAVANA STORE= " list;

#First Tool List

case $list in
1) clear
toilet -f mono12 -F border List 1 | lolcat
sleep 1
clear
bash list1.sh

;;

#Second Tool List

2) clear
toilet -f mono12 -F border List 2 | lolcat
sleep 1
clear
bash va.sh

;;

#Third Tool List

3) clear
toilet -f mono12 -F border List 3 | lolcat
sleep 1
clear
bash na.sh

;;

#Update Tool

4) clear
cd music
mpv update.m4a
clear
cd -
clear
bash update.sh

;;

#Follow My Github

5) clear
cd music
mpv github.m4a
cd -
clear
toilet -f mono12 -F border Github | lolcat
sleep 1
xdg-open https://github.com/Darken-Pasiya
echo 
echo 
read -p "Press Enter To Main Menu : "
bash Ravana.sh

;;

#Exit

6) clear
cd music
mpv end.m4a
clear
cd -
clear
toilet -f mono12 Ravana | lolcat
toilet -f mono12 Store | lolcat
sleep 1
echo -e "Thanks For Run Our Tool 😎" | lolcat
echo 
echo 
exit

;;

*) echo "wrong command !!! "
esac
done
done

#[081221215191]
#[GILANG]
