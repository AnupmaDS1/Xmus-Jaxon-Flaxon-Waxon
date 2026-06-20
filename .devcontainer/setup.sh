#!/bin/bash
set -e

# Crime data
curl -L -o /tmp/WYP2025.zip https://github.com/AnupmaDS1/Xmus-Jaxon-Flaxon-Waxon/releases/download/v1.2-data/WYP2025.zip
mkdir -p data/raw/crime
unzip -o /tmp/WYP2025.zip -d data/raw/crime
rm -rf data/raw/crime/__MACOSX

# Deprivation indicators
curl -L -o /tmp/IoD2025_deprivation.zip https://github.com/AnupmaDS1/Xmus-Jaxon-Flaxon-Waxon/releases/download/v1.2-data/IoD2025_deprivation.zip
mkdir -p data/raw/deprivation
unzip -o /tmp/IoD2025_deprivation.zip -d data/raw/deprivation
rm -rf data/raw/deprivation/__MACOSX
