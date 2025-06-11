# Analisi Statistica della Dispersione del Sangue negli Schizzi di Ritorno
**Disclaimer** 

Questo è il primo progetto su cui ho lavorato in ITS e l'ho realizzato per l'esame di Basi di Statistica (febbraio 2025).
Ho cominciato a lavorarci verso dicembre 2024 senza alcuna esperienza in Data Analysis, motivo per cui l'analisi può apparire un po' spartana e non portataa avanti con i migliori strumenti. 
Ritengo si tratti comunque di un progetto ben strutturato, di un certo spessore e che può offrire spunti interessanti per future analisi.
Sarebbe interessante apllicare algoritmi di clustering e classificazione considerando che il dataset originale è molto ben fatto e abbastaza ricco (per la tematica). 

## Panoramica del Progetto

Analisi forense della proiezione all'indietro di sangue quando un proiettile colpisce un corpo, con focus sulla relazione tra distanza di sparo, dispersione e dimensione delle macchie.

**Corso:** Basi di Statistica  
**Data:** Febbraio 2025  
**Contesto:** Applicazione di statistica descrittiva in ambito forense per ricostruzione dinamiche di sparo

## Obiettivi

- Esaminare la relazione tra **distanza di sparo** e **caratteristiche degli schizzi**
- Confrontare i pattern di dispersione tra diverse armi da fuoco
- Analizzare l'effetto delle condizioni ambientali (temperatura, umidità)

## Dataset e Metodologia

### Dataset utilizzato
**Disclaimer**: _Il dataset originale è composto da 68 eperimenti effettuati in circostanze diverse, ne ho selezionate 16 per mantenere una certa coerenza e concentrarmi solo su alcune variabili_
- **16 scansioni** dei supporti utilizzati come 'superficie target' relative a 16 esperimenti
- **Fonte:** [A data set of bloodstain patterns for teaching and research in bloodstain pattern analysis: Gunshot backspatters](https://www.sciencedirect.com/science/article/pii/S2352340918314689?via%3Dihub#s0010) 
- **Condizioni sperimentali originali:**
  - Sangue suino con anticoagulante (10ml per test)
  - Distanze testate: 30, 60, 90, 120 cm
  - Armi: Smith & Wesson 9mm e Rock River Arms .223"

### Il mio contributo analitico
- **Elaborazione digitale** delle scansioni con [ImageJ](https://imagej.net/ij/)
- **Estrazione quantitativa** delle misurazioni dalle immagini
- **Analisi statistica** dei dati estratti

### Variabili estratte con ImageJ
- **Conteggio** delle macchie per immagine
- **Misurazione area** (singole macchie e area totale coperta)
- **Coordinate spaziali** (posizione x,y di ogni macchia)

### Condizioni ambientali
- **Pistola (H):** T: 18°C ±2, RU: 70% ±5
- **Fucile (R):** T: 14.5°C ±1, RU: 55% ±5
- *Eccezioni documentate per esperimenti specifici*

## 📈 Principali Risultati

### Correlazioni statistiche identificate

**Pistola (bassa energia):**
- Covarianza (distanza, n° macchie): -95.390,6
- Covarianza (distanza, area media): -1,39443

**Fucile (alta energia):**
- Covarianza (distanza, n° macchie): -107.812
- Covarianza (distanza, area media): -11,9196
- Maggiore frammentazione rispetto alla pistola

### Pattern identificati
- **Distanza ↗ = Numero macchie ↘, Area media ↗**
- **Potenza arma ↗ = Frammentazione ↗**
- **Condizioni ambientali** influenzano significativamente i pattern

## 🛠 Strumenti e Tecniche

- **ImageJ:** Elaborazione e analisi quantitativa delle scansioni
  - Segmentazione delle macchie
  - Misurazione parametri morfometrici
  - Estrazione coordinate spaziali
- **Excel:** Analisi statistica dei dati estratti
  - Calcoli di covarianza e correlazioni
  - Aggregazione dati per condizione sperimentale
  - Grafici comparativi per interpretazione risultati

## 📁 Struttura Repository

```
forensic-bloodstain-analysis/
├── README.md
├── data/
│   ├──experiments_with_rifles
│   └──experiments_with_guns 
├── analysis/
│   ├──statistical_analysis_rifles.xlsx
│   └──statistical_analysis_guns.xlsx
└── presentation/
    └── bloodstain_analysis_presentation.pdf

```

## Domande di Ricerca Affrontate

1. **Come cambia la distribuzione delle macchie con la distanza?**
   - Relazione inversa confermata statisticamente
   
2. **Le due armi producono schemi diversi?**
   - Fucile mostra maggiore frammentazione e dispersione,
   - Le covarianze (distanza, _altra variabile_) hanno valori più "estremi" nel caso del fucile
   
3. **Effetto delle condizioni ambientali?**
   - Temperatura e umidità hanno una certa influenza

## Competenze Dimostrate

- **Elaborazione immagini scientifiche** con ImageJ
- **Analisi statistica** di dataset sperimentali
- **Interpretazione quantitativa** di fenomeni fisici
- **Comunicazione scientifica** di risultati tecnici
- **Metodologia rigorosa** nella gestione dati (threshold)

================================================================
## Dai un'occhiata al pdf che trovi nella cartella presentation!
