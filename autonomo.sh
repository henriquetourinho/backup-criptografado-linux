#!/bin/bash

# VARiÁVEIS
DEVICE=""  # Nome do dispositivo criptografado
MOUNTPOINT=""  # Ponto de montagem
LUKS_PASSWORD=""  # Senha do dispositivo LUKS
ROOT_PASSWORD=""  # Senha root do seu computador
DESTINATION=""  # Diretório de destino para a cópia
SERVER_USER=""  # Usuário do servidor de destino
SERVER_IP=""  # Endereço IP do servidor de destino
SERVER_PASSWORD=""  # Senha do servidor de destino

# Montar o SSD externo ccriptografado localmente com o sistema e arquivos baixados
echo -e "$LUKS_PASSWORD\n$ROOT_PASSWORD" | sudo -S cryptsetup open --type luks "$DEVICE" mmcblk0p1_crypt
sudo mkdir -p "$MOUNTPOINT"
sudo mount ... "$MOUNTPOINT"

# Copiar o conteúdo do computador para o servidor
sudo cp -r "$MOUNTPOINT"/* "$DESTINATION"

# Excluir permanentemente todos os diretórios locais
sudo rm -rf /../*

# Desmontar SSD externo ccriptografado localmente 
sudo umount "$MOUNTPOINT"
sudo cryptsetup close mmcblk0p1_crypt

# Reinic




