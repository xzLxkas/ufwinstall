#!/bin/bash

# Installation von UFW
sudo apt install -y ufw

# Aktivierung von UFW
sudo ufw enable

# Konfiguration der Firewall-Regeln
sudo ufw allow 22
sudo ufw allow 80
sudo ufw allow 443

# Grüner Text: Firewall erfolgreich installiert
echo -e "\e[32mFirewall erfolgreich installiert\e[0m"

# Roter Text: Server startet nun neu
echo -e "\e[91mServer startet nun neu\e[0m"

# Neustart des Servers
sudo reboot
