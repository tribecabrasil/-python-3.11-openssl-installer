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
```

---

## ✅ Post-installation Check

```bash
/opt/python3.11/bin/python3.11 --version
# Python 3.11.9

/opt/python3.11/bin/python3.11 -m ssl
# (no errors = success ✅)
```

---

## 📁 About this Repository

This repository is maintained by [tribecabrasil](https://github.com/tribecabrasil) to ensure reproducible and secure Python environments on cloud infrastructure that runs Debian 10 (buster).

It is designed for developers and product teams deploying Django 5.1+ or AI/ML workloads on minimal VMs that require OpenSSL compatibility.

> MIT Licensed — no dependencies beyond `build-essential`, `libssl-dev`, `zlib1g-dev`, and standard GNU tools.

---

## 📘 Em Português (🇧🇷)

Este instalador compila o **Python 3.11.9** com suporte completo a **SSL** (OpenSSL 1.1.1w) para **Debian 10 (buster)**, ideal para servidores em nuvem que exigem controle total do ambiente.

Instala em `/opt/python3.11`, evitando conflitos com versões do sistema.

### Como usar

```bash
git clone https://github.com/tribecabrasil/-python-3.11-openssl-installer.git
cd -python-3.11-openssl-installer
chmod +x install_python_3_11_custom_ssl.sh
sudo ./install_python_3_11_custom_ssl.sh
```

Após instalar, verifique:

```bash
/opt/python3.11/bin/python3.11 --version
/opt/python3.11/bin/python3.11 -m ssl
```

Você verá o Python funcionando com SSL sem erros. ✅
