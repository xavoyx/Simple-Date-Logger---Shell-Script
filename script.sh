#!/bin/bash

# Ein einfaches Shell-Skript, das das aktuelle Datum und die Uhrzeit in eine Datei schreibt

# Dateiname
output_file="output.txt"

# Aktuelles Datum und Uhrzeit
current_date=$(date +"%Y-%m-%d %H:%M:%S")

# Schreibe das Datum in die Datei
echo "Aktuelles Datum und Uhrzeit: $current_date" > $output_file

# Erfolgsmeldung
echo "Datum und Uhrzeit wurden in $output_file geschrieben."
