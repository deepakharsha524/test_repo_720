#!/bin/bash
function add() {

 value=$(expr $1 + $2)
 echo $value
}






function install_service() {
	echo "#######################"
	echo $1 value is method
	sudo yum install -y $1
}

function delete_service() {
        sudo yum remove -y   $1
}

function start_service() {
        sudo service $1 start
}

function stop_service() {
        sudo service $1 stop
}

function status_service() {
        sudo service $1 status
}

#install_service $1
#delete_service $1

i=$1
case $i in
	"install")
		echo "##############"
	 echo "install package"
	 install_service $2
	 ;;
	"uninstall")
	delete_service $2
	;;
        "start")
	start_service $2
	;;
	"stop")
        stop_service $2
        ;;
       "add")
	add $2 $3
	;;
	"status")
        status_service $2
        ;;
        *)
	echo "pass valida arguments"
esac

