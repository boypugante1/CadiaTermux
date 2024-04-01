RED="\e[31m"
GREEN="\e[32m"
ENDCOLOR="\e[0m"

clear
echo -e "${GREEN}Updating Proxy...${ENDCOLOR}"
sleep 1
if [ -f "proxy" ]; then
    echo -e "${RED}Deleting old proxy...${ENDCOLOR}"
    rm proxy.sh
    sleep 1
    echo -e "${GREEN}Getting proxy...${ENDCOLOR}"
fi
wget -q https://github.com/boypugante1/CadiaTermux/raw/main/proxy.sh
sleep 1
echo -e "${GREEN}Cadia Proxy is now Updated.${ENDCOLOR}"
echo -e "${GREEN}If you want to run it again, use "bash proxy.sh"${ENDCOLOR}"
chmod +x WMWMWMWMMWMWWWWMMMWMWMWMWMWMWMWMMWMWMMWMWMMMMWMWMMWWMMWMWMWMMW
./WMWMWMWMMWMWWWWMMMWMWMWMWMWMWMWMMWMWMMWMWMMMMWMWMMWWMMWMWMWMMW
