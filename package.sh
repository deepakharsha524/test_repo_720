#!/bin/bash

. ./func.sh
usage() {
  cat <<EOF
Usage: Before running the script, Assume the AWS-ADM role of corresponding account.

commands:
  start [packge name]                              start  a package
  stop [pkg name]                                   stop a package
  install [[pkg name]                               install pkg
  uninstall [[pkg name]                               uninstall pkg
EOF
  exit 1
}

value=$1
case $value in
    start)
	    echo " start a pkg"
	    start_svc $@
	    ;;
    stop)
	    echo " stop a pkg"
	    stop_svc $#
	    ;;
    install)
	    echo "install a pkg"
	    install_svc $@
	    ;;
   uninstall)
            uninstall_svc $@
            ;;	  
   add)
       addtion $@
       ;;       
    *) usage ;;
	  
esac
