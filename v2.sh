#usr/bin/bash
clear
echo "           \033[32;1m[\033[34;1m•\033[32;1m]\033[31;1m----\033[35;1m[ \033[32;1mInput \033[35;1m]\033[31;1m----\033[32;1m[\033[34;1m•\033[32;1m]"
echo "\033[34;1m"
read -p "           [•]---[ Username ]--[ : " user
if [ $user = "Rusmana" ]
then
sleep 1
sh log1.sh
clear
else
echo
  echo "      \033[32;1m[\033[31;1m!\033[32;1m]\033[34;1m----\033[35;1m[ \033[31;1mUsername Salah \033[35;1m]\033[34;1m----\033[32;1m[\033[31;1m!\033[32;1m]"
  echo "\033[37;1m"
  sleep 1
  sh log.sh
fi