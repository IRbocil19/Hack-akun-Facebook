#!/usr/bin/bash
#usr/bin/berkarya
#Coders:Rusmana
#Thanks To All member CWJ

clear
figlet "rus" | lolcat

	echo """
	\033[34;1m
	Author:Cyber West Java
	Coders:Rusmana
	Github:https://github.com/Rusmana-ID/rus
	Thanks To:All Member CWJ
	"""
	
	echo """
   ~{01}~>Telkomsel					  
   ~{02}~>PHD							  
   ~{03}~>Tokped						  
   ~{04}~>Grab							  
   ~{05}~>Jd.Id						  
   ~{06}~>Call Tokped					  
   ~{07}~>Bom Email					  
   						  
   ~{00}~>Quit							  
   Silahkan pilih alat spammer
   """ | lolcat 
   read -p "Root@rus~>#" yo

   if [ $yo = 01 ] || [ $yo = 1 ];then
   clear
   figlet "rus" | lolcat
   php telkomsel.php
   fi
   if [ $yo = 02 ] || [ $yo = 2 ];then
   clear
   figlet "rus" | lolcat
   php phd.php
   fi
   if [ $yo = 03 ] || [ $yo = 3 ];then
   clear
   figlet "rus" | lolcat
   php tokped.php
   fi
   if [ $yo = 04 ] || [ $yo = 4 ];then
   clear
   figlet "rus" | lolcat
   python2 spammer.py
   fi
   if [ $yo = 05 ] || [ $yo = 5 ];then
   clear
   toilet "rus" | lolcat
   php jdid.php
   fi 
   if [ $yo = 06 ] || [ $yo = 6 ];then
   clear
   toilet "rus" |lolcat
   php run.php
   fi
   if [ $yo = 07 ] || [ $yo = 7 ];then
   clear
   toilet "rus" | lolcat
   python2 lazada.py
   fi
   if [ $yo = 00 ] || [ $yo = 0 ];then
   clear
   echo "semoga bermanfaat :)" | lolcat
   fi