#!/bin/python
import time
import os
import sys
import random
from time import sleep as timeout

def rus(s):
	for c in s + '\n':
		sys.stdout.write(c)
		sys.stdout.flush()
		time.sleep(random.random() * 0.2)
		
def tes(s):
	for c in s + '\n':
		sys.stdout.write(c)
		sys.stdout.flush()
		time.sleep(random.random() * 0.2)
os.system("clear")
tes('''\033[41;1;39m[ Loading ] \033[0m...................................................................................................................\033[42;1;39m [ Success ]\033[0m

''')

rus('''\033[39;1m
   Jangan Lupa Untuk Klik LIKE Serta  
   SUBSCIRBE nya  Channel Youtube   
   Admin Nama Channel Nya \033[33;1mandro 45''')
time.sleep(1)
os.system("bash t.sh")