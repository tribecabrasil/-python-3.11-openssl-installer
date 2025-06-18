# 🐍 Python 3.11 Installer with SSL (Debian)

![Build Status](https://img.shields.io/badge/status-tested-green)
![Debian](https://img.shields.io/badge/OS-Debian%2010+-blue)
![Python](https://img.shields.io/badge/Python-3.11.x-important)
![License](https://img.shields.io/badge/license-MIT-brightgreen)

> Compile and install Python 3.11 with full SSL support into `/opt/python3.11` — ideal for Django 5.1 apps.

<p align="center">
  <img src="https://raw.githubusercontent.com/YOUR_USERNAME/python3.11-openssl-installer/main/assets/banner.png" alt="Python Installer Banner" width="700">
</p>

---

## ✅ Features

- Installs Python **3.11.9** (latest 3.11.x)
- Compiles **OpenSSL 1.1.1w** from source
- Ensures full `ssl` module compatibility (e.g., for pip, requests)
- Isolated in `/opt/python3.11` to avoid system conflicts
- Ideal for **virtual environments**, production servers, and Django 5.1

---

## 📦 Installation

```bash
git clone https://github.com/YOUR_USERNAME/python3.11-openssl-installer.git
cd python3.11-openssl-installer
chmod +x install_python_3_11_ssl.sh
./install_python_3_11_ssl.sh
