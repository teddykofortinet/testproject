default: say_bye check_folder

cmd = ls -al

say_hello:
	echo "Hello World!!!"

say_bye:
	echo "Bye World!!!"

check_folder:
	$(cmd)