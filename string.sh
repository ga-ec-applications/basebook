# this is a test file for switch case

case $1 in

	start) echo "starting the service"
		echo "the service name is:" $1
		;;
	
	stop) echo "stpping the service"
		echo "service name is:" $1
		;;

esac
