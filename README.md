# 🐍 Python 3.11 Installer with OpenSSL (Debian Buster)

[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Python 3.11](https://img.shields.io/badge/python-3.11-blue.svg)](https://www.python.org/downloads/release/python-3119/)
[![Debian 10](https://img.shields.io/badge/target-Debian%2010%20(buster)-a80030)](https://www.debian.org/releases/buster/)

This installer builds Python 3.11.9 from source with full SSL support on Debian 10 (buster) and installs it in `/opt/python3.11`.

## ✅ Features

- 🛠️ Compiles Python 3.11.9 from source
- 🔒 Includes OpenSSL 1.1.1w compiled from source
- 📦 Installs `pip` and `setuptools`
- ✅ Tested on minimal cloud VMs
- 📁 Installs in `/opt/python3.11`, avoiding conflicts

## 🚀 How to Use

```bash
git clone https://github.com/tribecabrasil/-python-3.11-openssl-installer.git
cd -python-3.11-openssl-installer
chmod +x install_python_3_11_custom_ssl.sh
sudo ./install_python_3_11_custom_ssl.sh
