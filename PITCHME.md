##  Diritti di privativa diversi dal copyright
### e licenze di software libero

#### 4: Database rights e altri diritti

Carlo Piana  
<span class="fa-red">**Array**</span> studio legale  
https://array.eu

<div class="borderless fragment" >

![Logo](css/theme/logo_array.png)

</div>

---
<!-- Questa è una sezione che contiene HTML puro inserita in Markdown -->

<h1>Reveal.js</h1>
<h3>The HTML Presentation Framework</h3>
<p>
<small>Created by <a href="http://hakim.se">Hakim El Hattab</a> and <a href="https://github.com/hakimel/reveal.js/graphs/contributors">contributors</a></small>
</p>

+++
<!-- .slide: data-background-image="css/theme/logo_array.png" data-background-size="200px" data-background-color="#dddddd" data-background-position="top 20px left 20px" -->

<!-- Qui abbiamo inserito un commento per dare un background diverso con un'immagine-->


## La reazione della GPL

La GPL v.3 ha introdotto una clausola apposita per evitare la Tivoizzazione.

Non solo deve essere fornito il codice completo necessario a compilare una versione alternativa del codice oggetto, devono essere fornite **complete informazioni di installazione** tra cui appunto eventuali chiavi di crittografia con cui il codice deve essere firmato, in un formato pubblicamente disponibile. (GPL v.3, section 6)

---
<!-- Ricordare fragment può essere combinato con altre classi -->

## Ricordiamo le differenze:

### _Database rights_ e copyright

- Solo in  <span class="fragment highlight-green">Europa</span>
- Dati (non creativo, compilativo)
- Diritto del "Costitutore" (chi effettua rilevanti investimenti per la raccolta, validazione, presentazione dei dati)
non per la _produzione_ del dato
- Diritto "_sui generis_", riguarda:
    - Estrazione parte sostanziale
    - Riutilizzo
- Durata: 15 anni dall'ultimo investimento sostanziale
+++
<!--Slide con FA ricordarsi di modificare il CSS per puntarlo localmente -->

## Copyleft nei dati <i class="fa fa-arrow-right"></i> nel software?

Non esiste un vero "copyleft" per i database rights, a causa dei limitati diritti di esclusiva conferiti (riutilizzo, estrazione)

- Non esiste una vera e propria opera derivata
- What if licenza dati "Share alike?" (es CC-BY-SA)
    - caso 1: dataset esteso <i class="fa fa-arrow-right"></i> licenza compatibile
    - caso 2: dataset correlato <i class="fa fa-arrow-right"></i> non opera derivata
    - caso 3: dataset inserito in software  database rights vs. copyright <span class="fragment"> <i class="fa fa-arrow-right"></i> <strong>nessuna licenza</strong></span>


<span class="fragment">Non si applica dunque il copyleft al software, si possono usare due licenze diverse.</span>

---

## Licenze apposite

A differenza dei brevetti, non è opportuno usare la licenza pubblica di software per licenziare i diritti sui dati. Usare una licenza apposita, separata, o meglio un waiver se possibile (per esempio CC0)

---

## API

- API = Application Programming Interface.
- Una fattispecie di possibile riutilizzo, se va a "pescare" dati da una fonte accessibile in rete, ad esempio:
    - usando una chiave di autenticazione/identificazione che non potrebbe essere utilizzata in quanto fornita "privatamente"
    - non rispettando le condizioni contrattuali poste all'accesso a quella risorsa (per tipologia di uso o quantità)
    - Non rispettando (ad esempio offuscando) le condizioni di licenza pubblica eventualmente apposte o violando il requisito di attribuzione eccetera.
- Sia con applicazioni locali che con applicazioni di rete.

---

## Trade secrets

Fonti:

* Art. 98-99 Codice della Proprietà industriale
* TRIPS (WTO)

Presupposti:

* Valore economico
* Attivamente protetti
    - **Crittografia** (solo alcuni hanno logicamente accesso)
    - **Accesso riservato** (solo alcuni hanno "fisicamente" accesso)
    - **NDA**, Non Disclosure Agreement (le informazioni _debbono_ rimanere riservate)

+++

## Codice oggetto

Il codice oggetto tenuto segreto è _anche_ un segreto industriale!

La clausola che consente la decompilazione solo a condizione (tra l'altro) di non divulgare i risultati della decompilazione è appunto quello.

+++

## Il caso Microsoft (brevi cenni)

Microsoft è stata ritenuta in violazione del diritto antitrust europeo per non aver fornito sufficienti e tempestive modifiche a protocolli di rete necessari per acquisire l'interoperabilità.

Per reazione, è stata condannata a fornire tali informazioni su certi suoi protocolli _segreti_ in maniera tempestiva e completa, sotto condizioni ragionevoli e non discriminatorie.

Appellatasi al Tribunale UE, ha perso. Caso T-201/04

Samba, attraverso la Protocol Freedom Information Foundation è diventata licenziataria dei protocolli sotto condizioni compatibili con la GPL (continua)

+++

## Il caso Microsoft (conclusione)

Dopo poco Microsoft ha reso completamente pubbliche le stesse informazioni ed emesso la "Open Specification Promise", andando al di là di quanto era stata richiesta

https://msdn.microsoft.com/en-us/openspecifications/dn646765.aspx

---

## Un caso particolare di segreti: la Crittografia

La crittografia si basa su:
- Qualcosa che solo qualcuno è (es.: biometria)
- Qualcosa che solo qualcuno ha, possiede fisicamente (dispositivi, chiavi fisiche)
- Qualcosa che solo qualcuno sa, possiede logicamente (informazioni **segrete**, come una chiave privata di crittografia)

---

## Il caso DeCSS

https://it.wikipedia.org/wiki/DeCSS

DVD Jon pubblica un programma che contiene le chiavi di crittografia utilizzate nella protezione dei DVD (CSS), il DeCSS.

Viola pertanto anche un dispositivo di protezione tecnologica (DRM) dei contenuti. Tuttavia il caso è molto controverso, perché si basa su un segreto che non è più segreto.

---

## DRM

Protezioni penali su presupposti diversi
- Nel software: Art. 171-bis LDA (da Direttiva Software)
    - Solo per dispositivi il cui **unico scopo** è rimuovere o eludere le protezioni
- Nei contenuti: Art 171-ter LDA (da Direttiva Enforcement)
    - Qualsiasi dispositivo che abbia come effetto quello di rimuovere o eludere le protezioni.

---

## Il caso TiVo e la clausola "anti Tivoizzazione"

- TiVo, un popolare apparecchio in USA per registrare trasmissioni televisive (time shifting)con Linux embedded
- Il software doveva essere firmato con una chiave segreta, non messa a disposizione di terzi
- In pratica ciò ha frustrato il diritto di _modificare_ il software, pur concesso (obbligatoriamente) con la GPL v.2, perché il software modificato non poteva essere installato sulla piattaforma target.
- In gergo questo fenomeno è stato chiamato "Tivoizzazione"  (https://en.wikipedia.org/wiki/Tivoization)

---

## Conclusioni
