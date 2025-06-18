# Instalador Python 3.11.9 com OpenSSL (Debian)

Este script instala o **Python 3.11.9** com suporte completo a **SSL**, em sistemas Debian. É ideal para uso com **Django 5.1** e compatível com projetos que exigem segurança em conexões HTTPS.

## ✅ O que este script faz

- Instala e compila o **OpenSSL 1.1.1w** em `/opt/openssl-1.1.1w`
- Instala o **Python 3.11.9** com suporte ao OpenSSL customizado
- Garante `pip` e `setuptools` atualizados
- Mantém todas as instalações fora do sistema (`/opt/python3.11`)

## 🔧 Requisitos

```bash
sudo apt update && sudo apt install -y build-essential libffi-dev libbz2-dev libncurses5-dev libgdbm-dev libnss3-dev libssl-dev libreadline-dev zlib1g-dev wget tar xz-utils
```

## 🚀 Como usar

```bash
chmod +x install_python_3_11_with_ssl.sh
sudo ./install_python_3_11_with_ssl.sh
```

## 🧪 Verifique

```bash
/opt/python3.11/bin/python3.11 --version
/opt/python3.11/bin/python3.11 -m ssl
```

## 🛠️ Recomendações

Crie um ambiente virtual com:

```bash
/opt/python3.11/bin/python3.11 -m venv ~/envs/py11
source ~/envs/py11/bin/activate
```

---

Script testado em:  
**Debian 10 (buster)**  
**CPU 1 vCore, 2 GiB RAM, KVM Virtualized**
