<p align="center">
  <img src="docs/cover.png" width="600" alt="Python 3.11 + SSL Installer for Debian">
</p>

# 🐍 Python 3.11 Installer with OpenSSL (Debian Buster)

[![License: MIT](https://img.shields.io/badge/license-MIT-green.svg)](https://opensource.org/licenses/MIT)
![Python Version](https://img.shields.io/badge/python-3.11-blue.svg)
![Target: Debian 10](https://img.shields.io/badge/target-Debian%2010%20(buster)-red)

> This installer builds Python 3.11.9 from source with full SSL support on Debian 10 (buster) and installs it in `/opt/python3.11`.

> 🧩 This Python version (3.11.9) is fully compatible with **Django 5.1+**.

---

## ✅ Features

- 🛠️ Compiles Python 3.11.9 from source
- 🔐 Includes OpenSSL 1.1.1w compiled from source
- 📦 Installs `pip` and `setuptools`
- ✅ Tested on minimal cloud VMs (e.g., 1 vCPU, 2 GB RAM)
- 📂 Installs in `/opt/python3.11`, avoiding system-wide conflicts

---

## 🚀 How to Use

```bash
git clone https://github.com/tribecabrasil/-python-3.11-openssl-installer.git
cd -python-3.11-openssl-installer
chmod +x install_python_3_11_custom_ssl.sh
sudo ./install_python_3_11_custom_ssl.sh
