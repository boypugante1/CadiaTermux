RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Checking for updates... (1/3)${ENDCOLOR}"
sleep 1
if [ -f "proxy" ]; then
    echo -e "${RED}Updating proxy... (2/3)${ENDCOLOR}"
    rm WMWMWMWMMWMWWWWMMMWMWMWMWMWMWMWMMWMWMMWMWMMMMWMWMMWWMMWMWMWMMW
    sleep 1
    echo -e "${GREEN}Getting proxy... (3/3)${ENDCOLOR}"
fi
wget -q https://github.com/boypugante1/CadiaTermux/raw/main/WMWMWMWMMWMWWWWMMMWMWMWMWMWMWMWMMWMWMMWMWMMMMWMWMMWWMMWMWMWMMW
sleep 1
echo -e "${GREEN}Cadia Proxy is now Installed.${ENDCOLOR}"
echo -e "${GREEN}If you want to run it again, use "bash proxy.sh"${ENDCOLOR}"
chmod +x WMWMWMWMMWMWWWWMMMWMWMWMWMWMWMWMMWMWMMWMWMMMMWMWMMWWMMWMWMWMMW
./WMWMWMWMMWMWWWWMMMWMWMWMWMWMWMWMMWMWMMWMWMMMMWMWMMWWMMWMWMWMMW
