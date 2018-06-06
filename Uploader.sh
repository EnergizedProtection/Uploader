#!/bin/bash
# Energized - Syncer
#
AD=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedAd/energized/hosts
BLU=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/EnergizedBlu/energized/blu
BLUGO=https://raw.githubusercontent.com/EnergizedProtection/EnergizedBlu/master/EnergizedBlu/energized/blu_go
MALWARE=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedMalware/energized/hosts
PORN=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedPorn/energized/hosts
LITE=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedLite/energized/hosts
PORNLITE=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedPornLite/energized/hosts
ULTIMATE=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedUltimate/energized/hosts
UNIFIED=https://raw.githubusercontent.com/EnergizedProtection/EnergizedHosts/master/EnergizedUnified/energized/hosts
 
echo "[+] Energized - Uploader"
wget -O Energized $AD
echo "[+] Energized Ad Downloaded."
wget -O blu $BLU
echo "[+] Energized Blu Downloaded."
wget -O blu_go $BLUGO
echo "[+] Energized Blu go Downloaded."
wget -O EnergizedMalware $MALWARE
echo "[+] Energized Malware Downloaded."
wget -O EnergizedPorn $PORN
echo "[+] Energized Porn Downloaded."
wget -O EnergizedLite $LITE
echo "[+] Energized Lite Downloaded."
wget -O EnergizedPornLite $PORNLITE
echo "[+] Energized Porn Lite Downloaded."
wget -O EnergizedUltimate $ULTIMATE
echo "[+] Energized Ultimate Downloaded."
wget -O EnergizedUnified $UNIFIED
echo "[+] Energized Unified Downloaded."
echo "[+] Finished!"

 