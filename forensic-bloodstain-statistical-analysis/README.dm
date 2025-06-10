Analisi Statistica della Dispersione del Sangue negli Schizzi di Ritorno
📋 Panoramica del Progetto
Analisi forense della proiezione all'indietro di sangue quando un proiettile colpisce un corpo, con focus sulla relazione tra distanza di sparo, dispersione e dimensione delle macchie.
Corso: UFS05 - Basi di Statistica
Data: Febbraio 2025
Contesto: Applicazione statistica in ambito forense per ricostruzione dinamiche di sparo
🎯 Obiettivi

Esaminare la relazione tra distanza di sparo e caratteristiche degli schizzi
Confrontare i pattern di dispersione tra diverse armi da fuoco
Analizzare l'effetto delle condizioni ambientali (temperatura, umidità)
Fornire dati quantitativi per ricostruzioni forensi

📊 Dataset e Metodologia
Dataset utilizzato

16 scansioni di fogli di carta utilizzati come superficie target
Fonte: Dataset pubblico per ricerca in analisi di pattern di macchie di sangue
Condizioni sperimentali originali:

Sangue suino con anticoagulante (10ml per test)
Distanze testate: 30, 60, 90, 120 cm
Armi: Smith & Wesson 9mm e Rock River Arms .223"



Il mio contributo analitico

Elaborazione digitale delle scansioni con ImageJ
Estrazione quantitativa delle misurazioni dalle immagini
Analisi statistica dei dati estratti

Variabili estratte con ImageJ

Conteggio automatico delle macchie per immagine
Misurazione area (singole macchie e area totale coperta)
Coordinate spaziali (posizione x,y di ogni macchia)
Calcolo dispersione (deviazioni standard σx, σy)
Threshold applicato: esclusione macchie <0.2mm² per ridurre noise

Condizioni ambientali

Pistola (H): T: 18°C ±2, RU: 70% ±5
Fucile (R): T: 14.5°C ±1, RU: 55% ±5
Eccezioni documentate per esperimenti specifici

📈 Principali Risultati
Correlazioni statistiche identificate
Pistola (bassa energia):

Covarianza (distanza, n° macchie): -95.390,6
Covarianza (distanza, area media): -1,39443
All'aumentare della distanza: ↘ numero macchie, ↗ area media

Fucile (alta energia):

Covarianza (distanza, n° macchie): -107.812
Covarianza (distanza, area media): -11,9196
Maggiore frammentazione rispetto alla pistola

Pattern identificati

Distanza ↗ = Numero macchie ↘, Area media ↗
Potenza arma ↗ = Frammentazione ↗
Condizioni ambientali influenzano significativamente i pattern

🛠 Strumenti e Tecniche

ImageJ: Elaborazione e analisi quantitativa delle scansioni

Segmentazione automatica delle macchie
Misurazione parametri morfometrici
Estrazione coordinate spaziali


Excel: Analisi statistica dei dati estratti

Calcoli di covarianza e correlazioni
Aggregazione dati per condizione sperimentale


Visualizzazione: Grafici comparativi per interpretazione risultati

📁 Struttura Repository
forensic-bloodstain-analysis/
├── README.md
├── data/
│   ├── raw_measurements.xlsx
│   └── experimental_conditions.csv
├── analysis/
│   ├── statistical_analysis.xlsx
│   └── covariance_calculations.xlsx
├── presentation/
│   ├── bloodstain_analysis_presentation.pdf
│   └── methodology_slides.pdf
├── docs/
│   └── methodology_notes.md
└── images/
    ├── sample_scans/
    └── result_charts/
🔍 Domande di Ricerca Affrontate

Come cambia la distribuzione delle macchie con la distanza?

Relazione inversa confermata statisticamente


Le due armi producono schemi diversi?

Fucile mostra maggiore frammentazione e dispersione


Effetto delle condizioni ambientali?

Temperatura e umidità influenzano significativamente i pattern



🎓 Competenze Dimostrate

Elaborazione immagini scientifiche con ImageJ
Estrazione dati quantitativi da immagini digitali
Analisi statistica di dataset sperimentali
Interpretazione quantitativa di fenomeni fisici
Comunicazione scientifica di risultati tecnici
Metodologia rigorosa nella gestione dati (threshold, controllo qualità)

📚 Riferimenti

Dataset basato su: "A data set of bloodstain patterns for teaching and research in bloodstain pattern analysis: Gunshot backspatters"
Software di analisi: ImageJ per elaborazione immagini

📧 Contatti
Marco Ferrarini
[Il tuo email/LinkedIn]

Questo progetto dimostra l'applicazione di tecniche statistiche fondamentali in un contesto forense reale, evidenziando capacità di analisi quantitativa e interpretazione scientifica.
