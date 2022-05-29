sudo cp bluetooh_kill.sh /Users/Shared/
sudo cp com.bluetoothkill.hackintosh.plist /Library/LaunchDaemons/com.bluetoohkill.hackintosh.plist
sudo launchctl load /Library/LaunchDaemons/com.bluetoohkill.hackintosh.plist
sudo launchctl start com.bluetoothkill.hackintosh.plist