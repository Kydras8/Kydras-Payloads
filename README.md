<!-- Kydras Repo Header -->
<p align="center">
  <strong>Kydras Systems Inc.</strong><br/>
  <em>Nothing is off limits.</em>
</p>

---

💥 Kydras-Payloads

![Payloads](https://img.shields.io/badge/type-Custom_Payloads-blueviolet)
![Language](https://img.shields.io/badge/language-Mixed-lightgrey)
![Stars](https://img.shields.io/github/stars/Kydras8/Kydras-Payloads.svg)
![License](https://img.shields.io/badge/license-MIT-purple)

Part of the **Kydras Offensive Toolkit Collection**, this repo focuses on **lightweight payloads**, **reverse shells**, and **droppers** — built for mobile operators using Termux and GrapheneOS.

---

# 💥 Kydras-Payloads — Offensive Payload Arsenal

This repository contains custom payloads, droppers, and staged attack chains designed for Red Team engagements.

## 📁 Folder Structure
📁 payloads/
├── windows/
├── linux/
├── droppers/
└── obfuscation/

## 🚀 Quick Start
Explore pre-built payload examples and modify them for your Red Team ops. Intended for educational use in legal environments only.

## 📅 Roadmap
✅ Basic payload templates  
🟣 Evasion-ready droppers (Coming Soon)  
🟣 Advanced chained payloads (Coming Soon)  

## ✅ Current Payloads
- 📱 Android payload generator (msfvenom-based)
- 🖥️ Simple reverse shell (bash one-liner)
- 📝 Cheatsheets for quick reference

---

## ✅ Setup (Termux Ready)
```bash
pkg install git metasploit -y
git clone https://github.com/Kydras8/Kydras-Payloads.git
cd Kydras-Payloads/payloads
bash android-payload-lite.sh

