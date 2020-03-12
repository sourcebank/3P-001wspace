echo Setting can0 BAUD RATE to 125khz..
sudo /sbin/ip link set can0 up type can bitrate 125000
echo Wait

sleep 3

