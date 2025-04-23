check_updates() {
    echo "============================"
    echo " System Update Checker"
    echo " Date: $(date)"
    echo "============================"
    echo

    echo "Updating Package List"
    sudo apt update -y

    echo
    echo "List of Upgradable Packages:"
    echo "----------------------------"
    apt list --upgradable

    echo
    echo "Update Check Complete."
    echo "============================"
}
check_updates

