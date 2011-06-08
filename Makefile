dualkeyboards: alterkeys.c
	gcc -Wall -o alterkeys alterkeys.c -framework ApplicationServices
	osascript assistive-enabled.scpt