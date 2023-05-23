apt update && apt upgrade ; clear && apt-get install figlet && clear 
figlet Storage
echo 'File Copy in /storage/emulated/0/Download/'
termux-setup-storage && cd ../../../ && cp -r GPT-1 storage/shared/Download
