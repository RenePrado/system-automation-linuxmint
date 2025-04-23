check_network_connections() {
    echo "============================"
    echo " Active Network Connections"
    echo "============================"
    netstat -tuln
    echo "============================"
}
check_network_connections 
