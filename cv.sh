#!/usr/bin/env bash


#colors definitions
RED="\e[31m"
GREEN="\e[32m"
BLUE="\e[34m"

Yellow="\e[33m"   
Magenta="\e[35m"  
Cyan="\e[36m" 
Light_Gray="\e[37m" 
Gray="\e[90m" 
Light_Red="\e[91m"  
Light_Green="\e[92m"  
Light_Yellow="\e[93m" 
Light_Blue="\e[94m" 
Light_Magenta="\e[95m"  
Light_Cyan="\e[96m" 

ENDCOLOR="\e[0m"


printf "
                      Welcome To My ${RED}CV${ENDCOLOR}
 _____  __                       __        _                       
|_   _|[  |                     [  |      (_)                      
  | |   | |.--.   _ .--.  ,--.   | |--.   __   _ .--..--.          
  | |   | '/'\`\ \[ \`/'\`\]\`'_\ :  | .-. | [  | [ \`.-. .-. |         
 _| |_  |  \__/ | | |    // | |, | | | |  | |  | | | | | |         
|_____|[__;.__.' [_ __]   \'-;__/[___]|__][___][___||__||__]        
 ______                     __               __                _   
|_   _ \                   [  |             [  |  _           (_)  
  | |_) |   .--.   __   _   | |.--.   ,--.   | | / ]  _ .--.  __   
  |  __'. / .'\`\ \[  | | |  | '/'\`\ \`'_\ :  | '' <  [ \`/'\`\][  |  
 _| |__) || \__. | | \_/ |, |  \__/ |// | |, | |\`\ \  | |     | |  
|_______/  '.__.'  '.__.'_/[__;.__.' \'-;__/[__|  \_][___]   [___] 
                                                                   
"
while :
do

printf "
Please Select:
    1. ${RED}Personal Details${ENDCOLOR} 
    2. ${GREEN}Work Experience${ENDCOLOR} 
    3. ${BLUE}Personal Projects${ENDCOLOR} 
    4. ${Light_Magenta}Competitions${ENDCOLOR} 
    5. ${Cyan}Education${ENDCOLOR} 
    6. ${Magenta}Skills, Languages & Hobbies${ENDCOLOR} 
    0. ${Yellow}Quit${ENDCOLOR} 
"

echo -n 'Enter selection [0-6]: '
read -r sel

case $sel in
  0) exit 0;;
  1) printf "
    ${BLUE}┌──(${ENDCOLOR}${RED}personaldetails💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/DateOfBirth${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}16 January 1999${ENDCOLOR}

    ${BLUE}┌──(${ENDCOLOR}${RED}personaldetails💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/EmailAddress${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}ibrahim.boubakri@ensi-uma.tn${ENDCOLOR}    

    ${BLUE}┌──(${ENDCOLOR}${RED}personaldetails💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/PhoneNumber${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}+216 44 335 332${ENDCOLOR}

    ${BLUE}┌──(${ENDCOLOR}${RED}personaldetails💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/LinkedIn${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}https://www.linkedin.com/in/ibrahimboubakri/${ENDCOLOR}

    ${BLUE}┌──(${ENDCOLOR}${RED}personaldetails💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Github${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}https://github.com/boubakriibrahim${ENDCOLOR}                        
"

;;
  2) printf "
    ${BLUE}┌──(${ENDCOLOR}${RED}workexperience💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Community_of_Cyber_Security_ENSI${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Active Member and Teacher${ENDCOLOR} ${Light_Gray}  2020 - Present${ENDCOLOR}

    - ${Light_Blue}Managing many Workshops during all the semester${ENDCOLOR}
    - ${Light_Blue}Organizing and hosting CTF competitions${ENDCOLOR}
    - ${Light_Blue}Infrastructure management of CTF competitions${ENDCOLOR}
    - ${Light_Blue}Supervising the work of each team${ENDCOLOR}

    ${BLUE}┌──(${ENDCOLOR}${RED}workexperience💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Robotics_Association_ENSI${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Active Member${ENDCOLOR} ${Light_Gray}  2020 - Present${ENDCOLOR}

    - ${Light_Blue}Organization team of RoboCup 4.0${ENDCOLOR}
    - ${Light_Blue}Co-leader of development Mobile application (RobocApp)${ENDCOLOR}
    - ${Light_Blue}Development with a team TakTak Mobile Application${ENDCOLOR}
                  
"
;;
  3) printf "
    ${BLUE}┌──(${ENDCOLOR}${RED}personalprojects💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Cyber_Range${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Testing of network attacks${ENDCOLOR} ${Light_Gray}  Jan 2022 - Present${ENDCOLOR}

    - Description : ${Light_Blue}An application to facilitate the testing of certain attacks
     through a graphical interface to better understand its functionality.${ENDCOLOR}
    - Keywords : ${Light_Blue}Man In The Middle, ARP spoofing, DHCP starvation, SYN flooding, GNS3, Wireshark, PySide6${ENDCOLOR}
    - Github Link : ${Light_Blue}https://github.com/boubakriibrahim/ENSI-Cyber-Range-App${ENDCOLOR}  

    ${BLUE}┌──(${ENDCOLOR}${RED}personalprojects💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/RobocApp${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Co-leader of a mobile application development team${ENDCOLOR} ${Light_Gray}  Feb 2022 - Apr 2022${ENDCOLOR}

    - Description : ${Light_Blue}A mobile application to facilitate the organization of the RoboCup event.${ENDCOLOR}
    - Keywords : ${Light_Blue}Android Studio, Java, XML, Firebase, Git${ENDCOLOR}
    - Github Link : ${Light_Blue}https://github.com/boubakriibrahim/RobocApp${ENDCOLOR}     

    ${BLUE}┌──(${ENDCOLOR}${RED}personalprojects💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/TakTak${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Member of a mobile application development team${ENDCOLOR} ${Light_Gray}  Feb 2021 - Apr 2021${ENDCOLOR}

    - Description : ${Light_Blue}A mobile application to facilitate the organization of the RoboCup event.${ENDCOLOR}
    - Keywords : ${Light_Blue}Android Studio, Java, XML, Firebase, Arduino, esp8266${ENDCOLOR}
    - Github Link : ${Light_Blue}https://github.com/boubakriibrahim/TakTak${ENDCOLOR}       

    ${BLUE}┌──(${ENDCOLOR}${RED}personalprojects💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Administrative_management_of_a_primary_school${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Member of a mobile application development team${ENDCOLOR} ${Light_Gray}  Jul 2021${ENDCOLOR}

    - Description : ${Light_Blue}Full website to manage teachers, students and much more of a primary school.${ENDCOLOR}
    - Keywords : ${Light_Blue}Laravel (php), Bootstrap, JQuery, MySQL, Git${ENDCOLOR}
    - Github Link : ${Light_Blue}https://github.com/boubakriibrahim/ecole-primaire${ENDCOLOR}     

    ${BLUE}┌──(${ENDCOLOR}${RED}personalprojects💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Memory_Puzzle${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Member of a mobile application development team${ENDCOLOR} ${Light_Gray}  Feb 2021 - Apr 2021${ENDCOLOR}

    - Description : ${Light_Blue}A two pairs desktop graphical game.${ENDCOLOR}
    - Keywords : ${Light_Blue}C++, Qt5${ENDCOLOR}
    - Github Link : ${Light_Blue}https://github.com/boubakriibrahim/memorypuzzle${ENDCOLOR}     
"
  ;;

  4) printf "
    ${BLUE}┌──(${ENDCOLOR}${RED}competitions💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/HackZone_Tunisia_X${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Conferences, workshops, CTF Competition${ENDCOLOR} ${Light_Gray}  Apr 2022${ENDCOLOR}

    - Description : ${Light_Blue}A 24-hours event divided into 12-hours of conferences and workshops followed by 12-hours of a CTF competition.${ENDCOLOR}
    - My Job : ${Light_Blue}Origanization, creation and deployement of CTF challenges.${ENDCOLOR}
    - Keywords : ${Light_Blue}Azure, Web Exploitation , Git,  Docker ...${ENDCOLOR}

    ${BLUE}┌──(${ENDCOLOR}${RED}competitions💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Hack_Me_of_You_Can_X${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Conferences, workshops, CTF Competition${ENDCOLOR} ${Light_Gray}  Feb 2022${ENDCOLOR}

    - Description : ${Light_Blue}A 3-hours CTF competition.${ENDCOLOR}
    - My Job : ${Light_Blue}Creation and deployement of CTF challenges.${ENDCOLOR}
    - Keywords : ${Light_Blue}Python, Kali Linux, Burp Suite, Buffer Overflow, Cryptography, Docker ...${ENDCOLOR}     
 
"

  ;;

  5) printf "
    ${BLUE}┌──(${ENDCOLOR}${RED}education💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/The_National_School_of_Computer_Science_(ENSI)${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Computer Science Engineering${ENDCOLOR} ${Light_Gray}  2020 - Present${ENDCOLOR}

    ${BLUE}┌──(${ENDCOLOR}${RED}education💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Preparatory_School_For_Engineering_Studies_Of_Sfax${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Technology preparatory cycle${ENDCOLOR} ${Light_Gray}  2017 - 2020${ENDCOLOR}
 
"

  ;;

    6) printf "
    ${BLUE}┌──(${ENDCOLOR}${RED}skills💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Web_Developement${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Laravel, Spring Boot, React, Flask ,Bootstrap, HTML, CSS,${ENDCOLOR}

    ${BLUE}┌──(${ENDCOLOR}${RED}skills💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Programming${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Python, Java, C/C++ , Javascript, PHP, SQL, Bash${ENDCOLOR}   

    ${BLUE}┌──(${ENDCOLOR}${RED}skills💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Cyber_Security${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Cryptography, Information Gathering, Network & Web attacks, Reverse Engineering, Binary Exploitation${ENDCOLOR}  
    
    ${BLUE}┌──(${ENDCOLOR}${RED}languages💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Languages${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}Arabic, English, French${ENDCOLOR}

    ${BLUE}┌──(${ENDCOLOR}${RED}hobbies💀ibrahimboubakri${BLUE})-[${ENDCOLOR}/Hobbies${BLUE}]
    ${BLUE}└─${RED}#${ENDCOLOR} ${GREEN}CTF (Capture The Flag) security competitions, Video Games, Volley Ball${ENDCOLOR}
"

  ;;


  *)
    echo "Invalid entry." >&2
    exit 1
esac

sleep 1
done