<?php
include 'tokopedia_cokkie.php';

/*
    https://github.com/nee48/BomTelpSmsTokped
    Made by Handika Pratama
*/
@system("clear");
@system("sh logo.sh");
$init = new Bom();

//Eksekusi Call/Sms Boomber (Limit 3x/Jam)
echo "\033[39;1m[\033[32;1m+\033[39;1m]\033[33;1mNomor \033[31;1m(\033[32;1mex \033[31;1m: \033[34;1m628xxxx\033[31;1m)\n\033[39;1m[\033[32;1m+\033[39;1m]\033[33;1mInput\033[31;1m : \033[39;1m";
$a = trim(fgets(STDIN));
$init->no = "$a";
$init->type = 2; //Type 2 untuk telpon, Type 1 untuk sms
//$init->no = "0895371761108"; //Nomer Hp tujuan

if ($init->type == 1) {
	for ($i=0; $i < 2; $i++) { 
	    $init->Verif($init->no,$init->type);
	}
}elseif ($init->type == 2) {
	 $init->Verif($init->no,$init->type);
}