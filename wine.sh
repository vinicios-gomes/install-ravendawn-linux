#!/bin/bash

# Verifica se o multiarch está habilitado
if ! dpkg --add-architecture i386; then
  echo "O multiarch não está habilitado. Habilitando..."
  sudo dpkg --add-architecture i386
fi

# Atualiza os repositórios
sudo apt update

# Instala o Wine
sudo apt install wine

# Instala o Winetricks
sudo apt install winetricks