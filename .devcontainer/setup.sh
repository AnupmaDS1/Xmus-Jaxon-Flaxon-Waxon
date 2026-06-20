#!/bin/bash
set -e
curl -L -o /tmp/WYP2025.zip https://github.com/AnupmaDS1/Xmus-Jaxon-Flaxon-Waxon/releases/download/v1.2-data/WYP2025.zip
mkdir -p data/raw/crime
unzip -o /tmp/WYP2025.zip -d data/raw/crime
rm -rf data/raw/crime/__MACOSX
