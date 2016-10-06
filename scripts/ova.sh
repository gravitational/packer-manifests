#!/usr/bin/env bash
set -x

echo "Adding the Anypoint Installer..."

mkdir -p /opt/anypoint/installer
cd /opt/anypoint/installer
cp /tmp/anypoint-installer.tar.gz /opt/anypoint/installer/anypoint-installer.tar.gz
tar xzvf /opt/anypoint/installer/anypoint-installer.tar.gz
rm /opt/anypoint/installer/anypoint-installer.tar.gz
