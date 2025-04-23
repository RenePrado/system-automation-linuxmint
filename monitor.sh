check_updates() {
    echo "============================"
    echo " System Update Checker"
    echo " Date: $(date)"
    echo "============================"
    echo

    echo "Updating package list..."
    sudo apt update -y

    echo
    echo "List of upgradable packages:"
    echo "----------------------------"
    apt list --upgradable

    echo
    echo "Update check complete."
    echo "============================"
}
check_updates

