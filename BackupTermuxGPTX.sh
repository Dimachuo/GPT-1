apt update && apt upgrade ; clear && pkg install figlet && clear
figlet Termux
echo 'File Copy in $HOME Directory Termux /data/data/com.termux/files/home'
termux-setup-storage && cd ../../../ && cp -r GPT-1 $HOME

