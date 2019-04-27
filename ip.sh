echo -e $"\e[0;36m"
figlet IPfinder
echo "by SAM$" | lolcat
echo -e $"\e[1;36m"
echo [!]tekan ctrl+c untuk menghentikan
echo [:]ketik target dibawah ini
echo 
read target
echo "target> " $target "(IP didalam kurung)"
echo 
ping $target
