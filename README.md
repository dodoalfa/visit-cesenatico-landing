# Visit Cesenatico - Landing Page Tematica

Landing page di promozione turistica per Visit Cesenatico con 4 temi dinamici: **Spiagge & Mare**, **Cultura & Borgo**, **Food & Sapori**, **Sport & Outdoor**.

## 🎯 Funzionalità

- **4 Temi Tematici** – Cambia dinamicamente contenuti, colori e immagini
- **Responsive Design** – Desktop, tablet e mobile (con preview mockup)
- **Brand Visit Cesenatico** – Palette colori, logo e stili ufficiali
- **Form IAT** – Modulo contatti integrato con WhatsApp
- **Effetti Hover** – Transizioni smooth e animazioni CSS
- **Supporto Immagini** – Caricamento automatico da cartella locale

## 📁 Struttura File

```
visit-cesenatico-landing/
├── index.html              # Pagina principale (unica)
├── README.md              # Questo file
├── images/                # [CREA QUESTA CARTELLA]
│   ├── 18_104.jpg         # Foto hero spiaggia (1400x800px min)
│   ├── regata_internazionale_vele_di_pasqua.jpg
│   ├── concerto-allalba visit cesenatico.jpg
│   ├── veleggiata di garibaldi (1).JPG
│   ├── fuochi di garibaldi (1).jpg
│   ├── spiaggia_HappyMinds_2021 (15).jpg
│   ├── 18_103.jpg
│   ├── porto canale cesenatico.jpg     # Hero cultura
│   ├── Museo_Marineria_galleggiante.jpg
│   ├── Presepe Marineria_classicTOP.jpg
│   ├── cesenatico vele primavera.jpg
│   ├── porto canale ristorazione.jpg   # Hero food
│   ├── azzurro come il pesce cesenatico (1).jpg
│   ├── selezione sloppy estate-182.jpg
│   ├── selezione sloppy estate-293.jpg
│   └── foto-74.jpg                     # Sport
└── .git/                  # Repository git
```

## 🖼️ Immagini Richieste

### Hero Section (Spiaggia)
- **18_104.jpg** – Foto aerea panoramica spiaggia + molo (min 1400x800px)

### Tema Spiagge & Mare – 6 Card
1. `regata_internazionale_vele_di_pasqua.jpg` – Regate e vela
2. `concerto-allalba visit cesenatico.jpg` – Concerti all'alba
3. `veleggiata di garibaldi (1).JPG` – Tradizione marinara
4. `fuochi di garibaldi (1).jpg` – Notti sul mare
5. `spiaggia_HappyMinds_2021 (15).jpg` – Spiagge family-friendly
6. `18_103.jpg` – Marina e darsena

### Tema Cultura & Borgo – 3 Card
1. `porto canale cesenatico.jpg` – Hero section
2. `Museo_Marineria_galleggiante.jpg` – Porto Canale Leonardesco
3. `Presepe Marineria_classicTOP.jpg` – Museo Marineria
4. `cesenatico vele primavera.jpg` – Vele storiche

### Tema Food & Sapori – Hero + 3 Card
1. `porto canale ristorazione.jpg` – Hero section
2. `azzurro come il pesce cesenatico (1).jpg` – Pesce azzurro
3. `selezione sloppy estate-182.jpg` – Cene bordo canale
4. `selezione sloppy estate-293.jpg` – Serate al faro

### Tema Sport & Outdoor – Hero + 3 Card
1. `cesenatico vele primavera.jpg` – Hero section (riutilizzata)
2. `foto-74.jpg` – Strade Marco Pantani
3. `regata_internazionale_vele_di_pasqua.jpg` – Regate (riutilizzata)
4. `18_104.jpg` – Running e circuiti (riutilizzata)

## 🚀 Setup Locale

1. **Crea la cartella `images/`** nella root:
   ```bash
   mkdir images
   ```

2. **Aggiungi le immagini** nella cartella `images/`

3. **Apri `index.html`** nel browser (funziona anche file:///)

4. **Testa i temi** con i bottoni nella toolbar

## 📝 Personalizzazione

### Cambiare Colori Tema
Modifica in `index.html` sezione `thematicData`:
```javascript
cultura: {
  color: '#9E3B20',  // Bordeaux
  // ...
}
```

### Aggiungere Nuovi Temi
1. Aggiungi entry in `thematicData` object
2. Aggiungi bottone nella toolbar
3. Fornisci immagini e contenuti

### Font e Tipografia
- **Raleway** – Titoli e bold text
- **Open Sans** – Body text e descrizioni

## 🎨 Palette Colori Visit Cesenatico

| Colore | Hex | Uso |
|--------|-----|-----|
| Blu Marino | `#0072CE` | Primario, CTA |
| Arancione | `#F26522` | Accenti, gradients |
| Giallo | `#FFC20E` | Highlights |
| Teal | `#00A3E0` | Secundario, wave |
| Bordeaux | `#9E3B20` | Cultura |
| Verde | `#2E7D32` | Sport |

## 📱 Responsive Breakpoints

- **Desktop**: Full width con max-width 1240px
- **Mobile**: Mockup device view 414px
- **Tablet**: Automatico grid a 1 colonna

## ✅ Checklist Implementazione

- [ ] Cartella `images/` creata
- [ ] Tutte le immagini caricate
- [ ] Logo Visit Cesenatico verificato
- [ ] Form IAT testato
- [ ] Link WhatsApp funzionante
- [ ] Temi cambia colore correttamente
- [ ] Immagini caricate per tutti i 4 temi
- [ ] Responsive testato su mobile/desktop

## 🔧 Troubleshooting

**Immagini non compaiono?**
- Verifica percorsi: `images/nomefile.jpg`
- Controlla capitali e spazi nei nomi file
- Usa browser dev tools → Network per verificare 404

**Form non funziona?**
- Il pulsante mostra alert di test
- Per integrazione backend, modifica `onclick` button

**Colori tema non cambiano?**
- F5 refresh pagina
- Verifica console per errori JS

## 📧 Contatti IAT

- **Tel**: 0547 79435
- **Email**: iat@comune.cesenatico.fc.it
- **WhatsApp**: https://wa.me/39054779435
- **Indirizzo**: Viale Roma 112, 47042 Cesenatico (FC)
- **Orari**: Lun-Dom 09:00-13:00 / 15:00-18:30

## 🎯 Prossimi Step

1. Carica immagini in `/images`
2. Testa i 4 temi dinamici
3. Personalizza testi e contenuti se necessario
4. Deploy su hosting Visit Cesenatico
5. Integra con backend per form reale

---

**Ultimo aggiornamento**: 27 Ottobre 2026  
**Versione**: 1.1 (Design & UX refactor)  
**Creato per**: Visit Cesenatico – Promozione Turistica
