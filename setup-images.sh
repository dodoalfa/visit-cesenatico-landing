#!/bin/bash

# Script di setup immagini per Visit Cesenatico Landing Page
# Uso: ./setup-images.sh

echo "🖼️  Visit Cesenatico - Image Setup Script"
echo "========================================="
echo ""

# Colori
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m'

# Check cartella images
if [ ! -d "images" ]; then
  echo -e "${RED}✗ Cartella /images non trovata${NC}"
  mkdir -p images
  echo -e "${GREEN}✓ Cartella /images creata${NC}"
fi

echo ""
echo -e "${BLUE}Immagini richieste:${NC}"
echo ""

# Array di immagini richieste
declare -a REQUIRED_IMAGES=(
  "18_104.jpg"
  "regata_internazionale_vele_di_pasqua.jpg"
  "concerto-allalba visit cesenatico.jpg"
  "veleggiata di garibaldi (1).JPG"
  "fuochi di garibaldi (1).jpg"
  "spiaggia_HappyMinds_2021 (15).jpg"
  "18_103.jpg"
  "porto canale cesenatico.jpg"
  "Museo_Marineria_galleggiante.jpg"
  "Presepe Marineria_classicTOP.jpg"
  "cesenatico vele primavera.jpg"
  "porto canale ristorazione.jpg"
  "azzurro come il pesce cesenatico (1).jpg"
  "selezione sloppy estate-182.jpg"
  "selezione sloppy estate-293.jpg"
  "foto-74.jpg"
)

FOUND=0
MISSING=0

for img in "${REQUIRED_IMAGES[@]}"; do
  if [ -f "images/$img" ]; then
    SIZE=$(du -h "images/$img" | cut -f1)
    echo -e "${GREEN}✓${NC} $img ($SIZE)"
    ((FOUND++))
  else
    echo -e "${RED}✗${NC} $img (mancante)"
    ((MISSING++))
  fi
done

echo ""
echo -e "${BLUE}Riepilogo:${NC}"
echo "  Trovate: $FOUND"
echo "  Mancanti: $MISSING"
echo "  Totale attese: ${#REQUIRED_IMAGES[@]}"

if [ $MISSING -eq 0 ]; then
  echo ""
  echo -e "${GREEN}✓ Tutte le immagini caricate!${NC}"
  echo -e "${BLUE}Prossimo step: apri index.html nel browser${NC}"
  exit 0
else
  echo ""
  echo -e "${YELLOW}⚠ Carica le immagini mancanti in /images${NC}"
  exit 1
fi
