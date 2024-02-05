function start_svc()
{
        echo $2
        sudo service $2 start
        echo $?
}

function stop_svc()
{
        echo $2
        sudo service $2 stop
        val=$?
        if [ "$val" -eq 0 ]; then
                echo "success"
        else
                echo "fail"
        fi

}

function uninstall_svc()
{
        
      sudo  yum remove -y  $2
        echo $?
}

function stop_svc()
{
        echo $2
        sudo service $2 stop
        val=$?
        if [ "$val" -eq 0 ]; then
                echo "success"
        else
                echo "fail"
        fi

}

