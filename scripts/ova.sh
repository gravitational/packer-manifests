#!/usr/bin/env bash
set -x

echo "Adding the Anypoint Installer..."

mkdir -p /opt/anypoint/installer
cd /opt/anypoint/installer
cp /tmp/anypoint-1.5.0.tar.gz /opt/anypoint/installer/anypoint-1.5.0.tar.gz
tar xzvf /opt/anypoint/installer/anypoint-1.5.0.tar.gz
rm /opt/anypoint/installer/anypoint-1.5.0.tar.gz
