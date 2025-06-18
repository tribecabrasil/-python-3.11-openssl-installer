<p align="center">
  <img src="docs/cover.png" width="600" alt="Python 3.11 + SSL Installer for Debian">
</p>

# 🐍 Python 3.11 Installer with OpenSSL (Debian Buster)

[![License: MIT](https://img.shields.io/badge/license-MIT-green.svg)](https://opensource.org/licenses/MIT)
![Python Version](https://img.shields.io/badge/python-3.11.9-blue.svg)
![Target: Debian 10](https://img.shields.io/badge/target-Debian%2010%20(buster)-red)
[![Download ZIP](https://img.shields.io/badge/download‑zip‑⬇️-lightgrey)](https://github.com/tribecabrasil/-python-3.11-openssl-installer/archive/refs/heads/main.zip)

> Installs Python 3.11.9 with OpenSSL 1.1.1w under `/opt/python3.11`, fully compatible with Django 5.1+

---

## ✅ Features

- Compiles Python 3.11.9 from source
- Includes OpenSSL 1.1.1w (from source)
- Installs pip and setuptools
- Works on minimal cloud VMs
- Isolated from system Python

---

## 🚀 Install

```bash
git clone https://github.com/tribecabrasil/-python-3.11-openssl-installer.git
cd -python-3.11-openssl-installer
chmod +x install_python_3_11_custom_ssl.sh
sudo ./install_python_3_11_custom_ssl.sh
```

---

## 🔍 Check

```bash
/opt/python3.11/bin/python3.11 --version
/opt/python3.11/bin/python3.11 -m ssl
```

---

## 🌍 Make Available Globally

```bash
sudo ln -s /opt/python3.11/bin/python3.11 /usr/local/bin/python3.11
sudo ln -s /opt/python3.11/bin/pip3.11 /usr/local/bin/pip3.11
```

---

## 📘 Em Português (🇧🇷)

Instalador do Python 3.11.9 com OpenSSL 1.1.1w em `/opt/python3.11`, compatível com Django 5.1+.

---

### ✅ Funcionalidades

- Compilação do Python 3.11.9 com suporte SSL
- OpenSSL incluso (versão 1.1.1w)
- pip e setuptools já instalados
- Funciona em VMs com poucos recursos
- Instalação isolada

---

### 🚀 Instalação

```bash
git clone https://github.com/tribecabrasil/-python-3.11-openssl-installer.git
cd -python-3.11-openssl-installer
chmod +x install_python_3_11_custom_ssl.sh
sudo ./install_python_3_11_custom_ssl.sh
```

---

### 🔍 Verificação

```bash
/opt/python3.11/bin/python3.11 --version
/opt/python3.11/bin/python3.11 -m ssl
```

---

### 🌍 Deixar disponível globalmente

```bash
sudo ln -s /opt/python3.11/bin/python3.11 /usr/local/bin/python3.11
sudo ln -s /opt/python3.11/bin/pip3.11 /usr/local/bin/pip3.11
```

---
