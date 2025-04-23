check_network_connections() {
    echo "============================"
    echo " Active Network Connections"
    echo "============================"
    
    echo "Listening Ports:"
    netstat -tuln | grep -v "Proto"
    
    echo
    
    echo "Active Network Connections:"
    netstat -tn | grep -v "Proto"

    echo "============================"
}
check_network_connections