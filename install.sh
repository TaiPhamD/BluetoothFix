sudo cp bluetooth_kill.sh /Users/Shared/ && sudo chmod 755 /Users/Shared/bluetooth_kill.sh
sudo cp com.bluetoothkill.hackintosh.plist /Library/LaunchDaemons/com.bluetoothkill.hackintosh.plist
sudo launchctl load /Library/LaunchDaemons/com.bluetoothkill.hackintosh.plist
sudo launchctl start com.bluetoothkill.hackintosh.plist