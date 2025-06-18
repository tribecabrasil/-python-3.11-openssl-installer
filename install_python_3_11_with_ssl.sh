#!/bin/bash

set -e

echo "🧹 Limpando instalações anteriores (se houver)..."
rm -rf /usr/src/Python-3.11.9
rm -rf /usr/src/openssl-1.1.1w
rm -f Python-3.11.9.tgz
rm -f openssl-1.1.1w.tar.gz

echo "⬇️ Baixando e compilando OpenSSL 1.1.1w..."
cd /usr/src
wget https://www.openssl.org/source/openssl-1.1.1w.tar.gz
tar -xf openssl-1.1.1w.tar.gz
cd openssl-1.1.1w
./config --prefix=/opt/openssl-1.1.1w --openssldir=/opt/openssl-1.1.1w shared zlib
make -j$(nproc)
make install

echo "⬇️ Baixando e compilando Python 3.11.9 com suporte a SSL..."
cd /usr/src
wget https://www.python.org/ftp/python/3.11.9/Python-3.11.9.tgz
tar -xf Python-3.11.9.tgz
cd Python-3.11.9

./configure --prefix=/opt/python3.11 --with-openssl=/opt/openssl-1.1.1w --enable-optimizations
make -j$(nproc)
make altinstall

echo "✅ Instalando pip e setuptools..."
/opt/python3.11/bin/python3.11 -m ensurepip
/opt/python3.11/bin/python3.11 -m pip install --upgrade pip setuptools

echo "✅ Finalizado. Teste com:"
echo "/opt/python3.11/bin/python3.11 --version"
/opt/python3.11/bin/python3.11 --version
echo "/opt/python3.11/bin/python3.11 -m ssl"
/opt/python3.11/bin/python3.11 -m ssl || echo 'Erro: módulo ssl não está funcionando'"
