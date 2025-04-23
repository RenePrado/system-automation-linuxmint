check_updates() {
    echo "Checking for system updates..."
    sudo apt update && sudo apt list --upgradable
}
check_updates
