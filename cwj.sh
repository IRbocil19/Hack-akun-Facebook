#!/data/data/com.termux/files/usr/bin/bash


#Created By MR.R | MR.BR1G4D3
#Support By AMRiezz
#Powered By Cyber West Java(CWJ)
banner(){
	echo "Hello bangsat"
}
dns(){
	echo -e "Hello world"
}
rdnslook(){
	echo -e "Hello world"
}
whois(){
	echo -e "Hello world"
}
geoip(){
	echo -e "Hello world"
}
host(){
	echo -e "Hello world"
}
http(){
	echo -e "Hello world"
}
hostdns(){
	echo -e "Hello world"
}
portscan(){
	echo -e "Hello world"
}
subnet(){
	echo -e "Hello world"
}
zonetrans(){
	echo -e "Hello world"
}
extrac(){
	echo -e "Hello world"
}
stylerestart(){
	sleep 0.15
	        echo '''
	
	
	
	                       ┌∩┐(◣_◢)┌∩┐
	                      WRONG INPUT !!!!
	'''
	        sleep 2
}
restartprogramforinfoga(){
	stylerestartinfoga
}
infoga(){
	echo -e """\a
		    ~{1}--DNS-Lookup
		    ~{2}--Reverse-DNS-Lookup
		    ~{3}--Whois-Lookup
		    ~{4}--GeoIP-Lookup
		    ~{5}--Host-Finder
		    ~{6}--HTTP-Header
		    ~{7}--Host-DNS Finder
		    ~{8}--Port-Scanner
		    ~{9}--Subnet-Lookup
		    ~{10}-Zone-Transfer
		    ~{11}-Extrac-Links

		    ~{99}-Back
		    ~{00}-Quit
	"""
	read -p "#CwJTools>~# " reading
	if [ $reading = 1 ];then
		dns
		elif [ $reading = 2 ];then
			rdnslook
			elif [ $reading = 3 ];then
				whois
				elif [ $reading = 4 ];then
					geoip
					elif [ $reading = 5 ];then
						host
						elif [ $reading = 6 ];then
							http
							elif [ $reading = 7 ];then
								hostdns
						elif [ $reading = 8 ];then
							portscan
					elif [ $reading = 9 ];then
						subnet
				elif [ $reading = 10 ];then
					zonetrans
			elif [ $reading = 11 ];then
				extrac
		elif [ $reading = 99 ];then
			main
	elif [ $reading = 00 ];then
		quit
else
	restartprogramforinfoga
fi



		
					
}
ddos(){
	echo -e "Hello World"
}
restartprogramfornetcat(){
	echo -e "Hello world"
}
rat(){
	echo -e "\a	~{1}--Create-NetcatRat"
	echo -e "	~{2}--Connect-To-NetcatRat"
	echo
	echo -e "	~{99}-Back"
	echo -e "	~{00}-Quit"
	read -p "#CwJTools>~# " ratselection
	if [ $ratselection = 1 ];then
		echo -e "Hello world"
			elif [ $ratselection = 2 ];then
				echo -e "Hello world"
				elif [ $ratselection = 99 ];then
					main
					elif [ $ratselection = 00 ];then
						quit
						else
							restartprogramfornetcat
						fi
						
		
}
iptrack(){
	echo "Hello world"
}
restartprogramforwebdav(){
	echo -e "Hello world"
}
webdav(){
	echo -e "\a	~{1}--Webdav"
	echo -e "	~{2}--Webdav-Mass-Exploit"
	echo -e "	~{3}--Example-Web"
	echo
	echo -e "	~{99}-Back"
	echo -e "	~{00}-Quit"
	read -p "#CwJTools>~# " selectionwebdav

	if [ $selectionwebdav = 1 ];then
		echo -e "Hello World"
		elif [ $selectionwebdav = 2 ];then
			echo -e "Hello world"
			elif [ $selectionwebdav = 3 ];then
				echo -e "Hello world"
				elif [ $selectionwebdav = 99 ];then
					main
					elif [ $selectionwebdav = 00 ];then
					quit
					else
						restartprogramforwebdav
					fi
	
}
htmldownloader(){
echo -e """
 _     _ _______ _______       
 |_____|    |    |  |  | |     
 |     |    |    |  |  | |_____
                  ___  ____ _  _ __ _ _    ____ ____ ___  ____ ____
                  |__> [__] |/\| | \| |___ [__] |--| |__> |=== |--<
                 									
"""
	echo -e "Input The Target (ex : http://example.com )"
	read -p "{Target}>~# " targetdownload
	echo -e "Input name To safe (ex : example.html )"
	read -p "{Save}>~# " savefilehtmldownloader
	command=$(wget $targetdownload -q -O $savefilehtmldownloader)
}
restartprogramforinformationghateringtools(){
	stylerestart
	informationghatering
	
}
backforinformationghatering(){
	echo -e "\aPress B for back to menu !!!"
	echo -e "Press E for Exit Tools !!!!"
	read -p "[B]Back or [E]Exit" selectionbackandexit
	if [ $selectionbackandexit = B ] || [ $selectionbackandexit = b ];then
		informationghatering
		elif [ $selectionbackandexit = E ] || [ $selectionbackandexit = e ];then
			quit
			else
				restartprogrambackinformationghateringtools
				fi
}
informationghatering(){
echo -e """
_ _  _ ____ ____ ____ _  _ ____ ___ _ ____ _  _ 
| |\ | |___ |  | |__/ |\/| |__|  |  | |  | |\ | 
| | \| |    |__| |  \ |  | |  |  |  | |__| | \| 
							____ _  _ ____ ___ ____ ____ _ _  _ ____ 
							| __ |__| |__|  |  |___ |__/ | |\ | | __ 
							|__] |  | |  |  |  |___ |  \ | | \| |__] 
"""
                                               
	echo -e """\a
		~{1}--Nmap
		~{2}--D-TECT
		~{3}--RED_HAWK
		~{4}--Recondog
		~{5}--Inmux
		~{6}--Infoga
		~{7}--Sqlmate
		~{8}--Sqlmap
		~{9}--Striker
		~{10}-
		~{11}-

		~{99}-Back
		~{00}-Quit
		"""
		read -p "#CwJTools>~# " selection

		if [ $selection = 1 ];then
			apt-get update && apt-get upgrade -y 
				apt-get install nmap
		elif [ $selection = 2 ];then
			apt-get update && apt-get upgrade -y
				apt-get install python2 git
					git clone https://github.com/shawarkhanethicalhacker/D-TECT
						mv D-TECT ~
							backforinformationghatering
		elif [ $selection = 3 ];then
			apt-get update && apt-get upgrade -y
				apt-get install php git
					git clone https://github.com/Tuhinshubhra/RED_HAWK
						mv RED_HAWK ~
							backforinformationghatering
		elif [ $selection = 4 ];then
			apt-get update && apt-get upgrade -y
				apt-get install git python2
					git clone https://github.com/UltimateHackers/ReconDog
						mv ReconDog ~
							backforinformationghatering
		elif [ $selection = 5 ];then
			apt-get update && apt-get upgrade -y
				apt-get install wget git
					git clone https://github.com/Amriez/inmux
						mv inmux ~
							backforinformationghatering
		elif [ $selection = 6 ];then
			apt-get update && apt-get upgrade -y
				apt-get install python2 git
					pip2 install requests urllib3 urlparse
						git clone https://github.com/m4ll0k/Infoga
							mv Infoga ~
								backforinformationghatering
		elif [ $selection = 7 ];then
			apt-get update && apt-get upgrade -y
				apt-get install python2 git
					pip2 install mechanize bs4 HTMLparser argparse requests urlparse2
						git clone https://github.com/UltimateHackers/sqlmate
							mv sqlmate ~
								backforinformationghatering
		elif [ $selection = 8 ];then
			apt-get update && apt-get upgrade -y
				apt-get install python2 git
					git clone https://github.com/sqlmapproject/sqlmap
						mv sqlmap ~
							backforinformationghatering
		elif [ $selection = 9 ];then
			apt-get update && apt-get upgrade -y
				apt-get install python2 git
					git clone https://github.com/UltimateHackers/Striker
						mv Striker ~
							cd ~/Striker && pip2 install -r requirements.txt
								backforinformationghatering
		elif [ $selection = 10 ];then
			apt-get update && apt-get upgrade -y
		elif [ $selection = 11 ];then
			apt-get update && apt-get upgrade -y
		elif [ $selection = 99 ];then
			installtools
		elif [ $selection = 00 ];then
			quit
			else
				restartprogramforinformationghateringtools
				fi
				
		
}
restartprogramforvulnerabilityscannertools(){
	stylerestart
	        vulnerability
}
restartprogramforbackvulnerabilityscannertools(){
	stylerestart
	backforvulnerabilityscanner
}
backforvulnerabilityscanner(){
	echo -e "\aPress B for back to menu !!!"
	echo -e "Press E for Exit Tools !!!!"
	read -p "[B]Back or [E]Exit" selectionbackandexit
	if [ $selectionbackandexit = B ] || [ $selectionbackandexit = b ];then
		vulnerability
		elif [ $selectionbackandexit = E ] || [ $selectionbackandexit = e ];then
			quit
			else
				restartprogramforbackvulnerabilityscannertools
				fi
				
}
vulnerability(){
	echo -e """\a
		~{1}--RED_HAWK
		~{2}--Dtect
		~{3}--WPscan
		~{4}--Sqlmap
		~{5}--SQLiv
		~{6}--Sqlscan
		~{7}--Sqlmate
		~{8}--SH33LL
		~{9}--Xattacker
		~{10}-Striker
		~{11}-WTF

		~{99}-Back
		~{00}-Quit
		"""
	read -p "#CwJTools>~# " selection
	
	if [ $selection = 1 ];then
		apt-get update && apt-get upgrade -y
			apt-get install php git
				git clone https://github.com/Tuhinshubhra/RED_HAWK
					mv RED_HAWK ~
						backforvulnerabilityscanner
	elif [ $selection = 2 ];then
		apt-get update && apt-get upgrade -y
			apt-get install python2 git
				git clone https://github.com/shawarkhanethicalhacker/D-TECT
					mv D-TECT ~
						backforvulnerabilityscanner
	elif [ $selection = 3 ];then
		apt-get update && apt-get upgrade -y
			backforvulnerabilityscanner
	elif [ $selection = 4 ];then
		apt-get update && apt-get upgrade -y
			backforvulnerabilityscanner
	elif [ $selection = 5 ];then
		apt-get update && apt-get upgrade -y
			backforvulnerabilityscanner
	elif [ $selection = 6 ];then
		apt-get update && apt-get upgrade -y
			backforvulnerabilityscanner
	elif [ $selection = 7 ];then
		apt-get update && apt-get upgrade -y
			backforvulnerabilityscanner
	elif [ $selection = 8 ];then
		apt-get update && apt-get upgrade -y
			backforvulnerabilityscanner
	elif [ $selection = 9 ];then
		apt-get update && apt-get upgrade -y
			backforvulnerabilityscanner
	elif [ $selection = 10 ];then
		apt-get update && apt-get upgrade -y
			backforvulnerabilityscanner
	elif [ $selection = 11 ];then
		apt-get update && apt-get upgrade -y
			backforvulnerabilityscanner
	elif [ $selection = 99 ];then
		installtools
	elif [ $selection = 00 ];then
		quit
	else
		restartprogramforvulnerabilityscannertools
		fi
}
restartprogramforexploit(){
	stylerestart
	        exploit
}
exploit(){
	echo -e """\a
		~{1}--Metasploit
		~{2}--Fat-Rat
		~{3}--A-Rat
		~{4}--Commix
		~{5}--Websploit
		~{6}--WPSploit
		~{7}--Xattacker

		~{99}-Back
		~{00}-Quit
		"""
	read -p "#CwJTools>~# " selection
	
	        if [ $selection = 1 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 2 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 3 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 4 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 5 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 6 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 7 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 99 ];then
	                installtools
	        elif [ $selection = 00  ];then
	                quit
	                else
	                	restartprogramforexploit
	                	fi
	                	
	        
}
restartprogramforwebhack(){
	stylerestart
	        webhack
}
webhack(){
	echo -e """\a
		~{1}--Sqlmap
		~{2}--Sqldump
		~{3}--Webdav
		~{4}--Webdav-Mass-Exploit
		~{5}--Sqlokmed
		~{6}--com-fabrik-exploiter
		~{7}--com-foxcontact-exploiter
		~{8}--SH33LL
		~{9}--XSStrike
		~{10}-Xattacker

		~{99}-Back
		~{00}-Quit
		"""
		read -p "#CwJTools>~# " selection
		
		        if [ $selection = 1 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 2 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 3 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 4 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 5 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 6 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 7 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 8 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 9 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 10 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 99 ];then
		        		installtools
		        elif [ $selection = 00 ];then
		        		quit
		        		else
		        			restartprogramforwebhack
		        			fi
		        			
}
restartprogramforwifihack(){
	stylerestart
	        wifihack
}
wifihack(){
	echo -e """\a
		~{1}--Wifi-Hacker
		~{2}--Wifite
		~{3}--wifiphisher
		~{4}--Routersploit

		~{99}-Back
		~{00}-Quit
		"""
	read -p "#CwJTools>~# " selection
	
	        if [ $selection = 1 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 2 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 3 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 4 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 99 ];then
	                installtools
	        elif [ $selection = 00 ];then
	                quit
	        else
	        	restartprogramforwifihack
	        	fi
}
restartprogramforstresstest(){
	stylerestart
	        stresstest
}
stresstest(){
	echo -e """\a
		~{1}--Hydra
		~{2}--BlackHydra
		~{3}--Hammer
		~{4}--Torshammer
		~{5}--Xerxes
		~{6}--GoldenEye
		~{7}--Slowloris

		~{99}-Back
		~{00}-Quit
		"""
	read -p "#CwJTools>~# " selection
	
	        if [ $selection = 1 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 2 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 3 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 4 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 5 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 6 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 7 ];then
	                apt-get update && apt-get upgrade -y
	        elif [ $selection = 99 ];then
	                installtools
	        elif [ $selection = 00 ];then
	                quit
	        else
	        	restartprogramforstresstest
	        	fi
}
restartprogramforpasswordattack(){
	stylerestart
		passwordattack
}
passwordattack(){
	echo -e """\a
		~{1}--Hydra
		~{2}--BlackHydra
		~{3}--Brutall
		~{4}--Facebook-BruteForce
		~{5}--Multy-BruteForce-Facebook
		~{6}--Instahack
		~{7}--Cupp
		"""
		read -p "#CwJTools>~# " selection
		
		        if [ $selection = 1 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 2 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 3 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 4 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 5 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 6 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 7 ];then
		                apt-get update && apt-get upgrade -y
		        elif [ $selection = 99 ];then
		        	installtools
		        elif [ $selection = 00 ];then
		        	quit
		        	else
		        		restartprogramforpasswordattack
		        		fi
		        		
		        
		          
}
restartprogramforothertools(){
	stylerestart
		othertools
}
othertools(){
	echo -e """\a
		~{1}--Fedora
		~{2}--Kali-Linux
		~{3}--Ubuntu
		~{4}--Sudo
		~{5}--Ngrok
		"""
read -p "#CwJTools>~# " selection

        if [ $selection = 1 ];then
                apt-get update && apt-get upgrade -y
        elif [ $selection = 2 ];then
                apt-get update && apt-get upgrade -y
        elif [ $selection = 3 ];then
                apt-get update && apt-get upgrade -y
        elif [ $selection = 4 ];then
                apt-get update && apt-get upgrade -y
        elif [ $selection = 5 ];then
                apt-get update && apt-get upgrade -y
        elif [ $selection = 99 ];then
        	installtools
        elif [ $selection = 00 ];then
        	quit
        	else
        	restartprogramforothertools
        	fi
}
restartprogramforinstaller(){
	stylerestart
	installtools
}
installtools(){
echo -e"""
Hello World
"""
	echo -e "\a	~{1}--Information-Ghatering"
	echo -e "	~{2}--Vulnerability-Scanner"
	echo -e "	~{3}--Exploitation-Tools"
	echo -e "	~{4}--Web-Hacking"
	echo -e "	~{5}--Wifi-Hacking"
	echo -e "	~{6}--Stress-Testing"
	echo -e "	~{7}--Password-Attack"
	echo -e "	~{8}--Other"
	echo 
	echo -e "	~{99}-Back"
	echo -e "	~{00}-Quit"
	read -p "#CwJTools>~# " selectiontools
	if [ $selectiontools = 1 ];then
		informationghatering
		elif [ $selectiontools = 2  ];then
			vulnerability
			elif [ $selectiontools = 3 ];then
				exploit
				elif [ $selectiontools = 4 ];then
						webhack		
					elif [ $selectiontools = 5 ];then
						wifihack
				elif [ $selectiontools = 6 ];then
					stresstest
			elif [ $selectiontools = 7 ];then
				passwordattack
		elif [ $selectiontools = 8 ];then
			othertools
	elif [ $selectiontools = 99 ];then
		main
elif [ $selectiontools = 00  ];then
	quit
else
	restartprogramforinstaller
fi
}
information(){
	echo -e """\a
	Information
  _______   __                      __   
 |   _   | |  |--. .-----. .--.--. |  |_ 
 |.  1   | |  _  | |  _  | |  |  | |   _|
 |.  _   | |_____| |_____| |_____| |____|
 |:  |   |   This Tools !!!                            
 |::.|:. |                               
 '--- ---'                               
	"""
	sleep 0.15
	echo -e """
[+]Created By	 	:-AMRiezz 
			 -MR.R
			 -MR.BR1G4D3
[+]Writen with code	: Bash
[+]Bash Version		: version 4.4.23
[+]Tools Version	: 0.1
[+]Powered by		: Cyber west java (CWJ)

			"""
			
}
quit(){
	echo -e " :) "
}
restartprogram(){
	sleep 0.15
	echo '''



				   ┌∩┐(◣_◢)┌∩┐
				WRONG INPUT !!!!
'''
	sleep 2
	main
}
selection(){
	echo -e "\a	~{1}--Information-Ghatering"
	echo -e "	~{2}--Distributed-Denial-of-service(DDOS)"
	echo -e "	~{3}--Netcat-Rat"
	echo -e "	~{4}--IP-Tracker"
	echo -e "	~{5}--Deface-Webdav"
	echo -e "	~{6}--HTML-Downloader"
	echo -e "	~{7}--Install-Tools"
	echo
	echo -e "	~{69}--About-This-Tools"
	echo -e "	~{00}--Quit"
	read -p "#CwJTools>~# " selection

	if [ $selection = 1 ];then
		infoga
		elif [ $selection = 2 ];then
			ddos
			elif [ $selection = 3 ];then
				rat
				elif [ $selection = 4 ];then
					iptrack
					elif [ $selection = 5 ];then
						webdav
						elif [ $selection = 6 ];then
							htmldownloader
							elif [ $selection = 7 ];then
								installtools
								elif [ $selection = 69 ];then
									information
									elif [ $selection = 00 ];then
										quit
										else
											restartprogram
										fi
}
main(){
	
		banner
			selection
}
main
