AUTO_UPDATE=0
if [ -z ${AUTO_UPDATE} ] || [ ${AUTO_UPDATE} == 1 ]; then 
    echo -e "WTF"
else
    echo -e "Not updating game server as auto update was set to 0. Starting Server"
fi
