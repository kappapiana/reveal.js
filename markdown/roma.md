---
title: Software Libero e open source
author: Carlo Piana
theme: css/theme/new_white.css
verticalSeparator: ^\+\+\+  
---


<!-- .slide: data-background-image="markdown/assets/logo_array.png" data-background-size="20%" data-background-color=" " data-background-position="bottom 200px right 40%" data-max-width="200px"-->

# Software libero e open source

### un'introduzione

Carlo Piana
<span class="fa-red">**Array**</span>
https://array.eu

---

# Framework legale

> Il software libero (open source) è un fenomeno giuridico
> ‒ Carlo Piana

---

## Come viene protetto il software

- Copyright
- Brevetti
- Segreto industriale
- [_database rights (sui generis rights)_]

---

## 1\. Copyright

- Un diritto armonizzato:
  - nel mondo
    - Convenzione di Berna
    - Convenzioni WIPO
  - In Europa
    - Direttiva Infosoc (1991)
    - Direttiva Software (ultima: 2009)
  - In Italia
    - Legge sul Diritto d'Autore (**LDA**)
    - Art. 64bis-quater LDA, Art. 171 bis LDA


---

## Come si acquista il Copyright

- automaticamente
- senza bisogno di registrazione
- senza bisogno di "claim"
  - **(©)**
- fissazione su un supporto durevole

<span class="fragment">Occorre uno sforzo **attivo** per "liberarsene". L'open source è appunto questo.</span>

+++

## Cosa protegge il Copyright

- opere originali
- elaborazioni originali di opere originali
- **Non protegge** l'idea in sé

---

## 2\. Segreto

Per anni, codice sorgente <i class="fa fa-arrow-right"></i> segreto. Codice oggetto <i class="fa fa-arrow-right"></i> offuscato.   


- Studi osservazionali
  - Sempre ammessi
  - Possibile ricreare un clone funzionale
- Decompilazione
  - Possibile a certe condizioni (art 64 quater LDA)

---

## Brevetti

- Teoricamente, non ammessi
  - Art. 52.2(c) European Patent Convention
  - Ma solo "_as such_" (Art. 52.3)
- Di fatto ampiamente concessi
- In certe aree (audio/video, per esempio) sono un problema da affrontare

---

# Open source in azione

---
## Il primo tool: le licenze pubbliche

Le licenze pubbliche di software (libero/open source) esistono "da sempre" (BSD, MIT) e sono la cartina di tornasole per dire se un progetto software sia open source :

- Permesso dato a chiunque, senza "contratto"
- Con una **licenza**
  - One-to-many
  - Anche all'insaputa (!)
- Direttamente nel codice

<span class="fragment">**Quando** una licenza pubblica è "open source"?</span>

+++

## 1\. Le quattro libertà del software (FSF)

Freedom:

- To **run** the program
  <strong><span class="fragment">(_freedom 0_)</span></strong>
- To **study** how the program works, **and change** it.
  <strong><span class="fragment">(_freedom 1_)</span></strong>
- To **redistribute copies** so you can help your neighbor
  <strong><span class="fragment">(_freedom 2_)</span></strong>
- To distribute copies of **your modified versions** to others
  <strong><span class="fragment">(_freedom 3_)</span></strong>

+++

## 2\. Open source definition

- Gestita da **OSI** ([Open Source Initiative](https:///opensource.org))
- "Certifica" l'aderenza delle singole licenze all'**OSD**
- "Open Source" a rigore è solo "**OSD-compliant**"
- Open Source o Software Libero? (cenni)

<span class="fragment">Le due definizioni sono (operativamente) sinonimi</span>

<span class="fragment">Se la licenza applicata non le rispetta entrambe, **non è open source**</span>

---

## Open source, non open source, è tutto?

<ul>
<li class="fragment"> Software inizialmente libero (es. Unix) trasformato in proprietario </li>
<li class="fragment"> Impossibilità di beneficiare delle 4 libertà per il codice "derivato" </li>
<li class="fragment"> <strong>Come risolvere?</strong> </li>
</ul>

---
<!-- .slide:  data-background-image="markdown/assets/lock_copyleft.jpg"  -->

<div class="dom">
<h1> Copyleft</h1>
<i class="fa fa-copyright fa-red"></i> <strong>reversed</strong>
</div>

---

## Copyleft

- Uso del copyright per mantenere uno stato di libertà/apertura
- **Condizioni** di licenza
  - Ti do il permesso **se...**
- Le condizioni sono usate per mantenere il codice libero (open, aperto)
- Per l'opera originale e per ogni **opera derivata**
- Sia legalmente (copyright) che tecnicamente (segreto), tramite le condizioni <i class="fa fa-arrow-down fa-red"></i>

+++

## Condizioni copyleft (principali)

- Condividere il **codice sorgente ** (senza costi aggiuntivi, senza altre condizioni)
- Opere derivate sotto la **stessa licenza** dell'originale
- **Copia** della licenza

---

## Opere derivate

- Nessuna definizione in LDA
  - Elaborazioni originali di un'opera
  - Appartiene a chi l'ha elaborata
  - Salvo permesso autore originale
- Nelle opere letterarie?
  - Traduzione, Riduzione, Adattamento...
- Nel software?

Nel software sostanzialmente le stesse, ma ne abbiamo un'altra:

---

<!-- .slide:  data-background-image="markdown/assets/link.jpg"  -->


<div class="bas">
<h1>
Linking
</h1>
</div>

+++

## Static linking v. dynamic linking

- static = merge at compile time
  - NO-NO
- dynamic = merge at run time (= dall'utente)
  - NO/YES
- Le cose si fanno complicate

---

## Tre tipi di Copyleft

Le licenze open source possono essere raggruppate per l'intensità del copyleft:

- No copyleft
- Weak copyleft
- Strong copyleft

+++

## No copyleft

- Non si ha necessariamente il **codice sorgente** a disposizione <i class="fa fa-exclamation-triangle fa-red"></i>
- Non ci sono particolari condizioni sulla **licenza** da applicare a _qualsiasi_ opera derivata <i class="fa fa-check fa-green"></i>
- Facile proprietarizzazione <i class="fa fa-exclamation-triangle fa-red"></i>
- Maggiore "Compatibilità" <i class="fa fa-check fa-green"></i>
- Esempi: Apache, BSD, MIT

+++

## Weak copyleft

- Stesse condizioni del copyleft forte
- Cambia l'**oggetto della protezione**: solo la libreria/il file
- No dynamic linking
- Esempi: LGPL, Mozilla, Eclipse

+++

## Strong copyleft

- Tutte le **opere derivate**
- Limite: "mere aggregazioni"
- Esempi: GPL

+++

## Network copyleft

- "_ASP loophole_"
- Costringere copyleft in assenza di distribuzione
- Trigger da "copia e distribuzione pubblica" a "modifica"
- Esempi: AGPL (Affero GPL)

---

## Proliferation

- Numero enorme di licenze
- \> 80 approvate OSI
- Long tail - poche veramente rilevanti
- Incompatibilità (rinvio)

---

# Compliance

---

## Compatibilità

Open source non significa "fai quello che vuoi"
<i class="fa fa-"></i>
- Diverse licenze <i class="fa fa-arrow-right"></i>  diverse condizioni
- Copyleft <i class="fa fa-arrow-right"></i>  oggetto <i class="fa fa-arrow-right"></i>  rispetta "**inbound**"
- Licensing **inbound** <i class="fa fa-arrow-right"></i>  licensing **outbound**

> <span class="fragment">Tutto ciò solo se si **redistribuisce** il software. Nessuna condizione (salvo AGPL) è imposta a chi lo utilizza senza distribuirlo.

---

## Strumenti per garantire la provenienza

- Contrattuali (garanzie, SLA, indemnity)
- Check ex post (banche dati)
- Qualità
- Community

+++

## Controlli contrattuali

- Garanzia che tutto il codice sia **originale**
- Garanzia che tutto il codice non originale sia stato **correttamente licenziato** (lista?)
  - Licenze pubbliche
  - Licenze private
- Garanzia che tutto il codice sia stato acquisito da soggetti "**certificati**"
- Obbligo sostituzione + hold harmless

+++

## Check ex post

- Audit
- Banche dati
  - [Fossology][065e6644]
  - [Blackduck][3d9f2d1a]
  - ...
- Altri (es **Binary Analysis Tool**)

  [065e6644]: https://www.fossology.org/ "Fossology"
  [3d9f2d1a]: https://www.blackducksoftware.com/ "Black Duck"

+++

## Qualità

- **Open Chain** [project][a013520c]
  - leggera
  - creata dalla Linux Foundation
  - Traduzione in italiano (la sto facendo...)
  - "interfacce" standard.
- Elementi di compliance interna (altri processi, procedure)
- Utilizzo di [SPDX](https://spdx.org/) Per automatizzare le informazioni delle licenze

  [a013520c]: https://openchainproject.org "Open Chain website"

+++

## Community

Community can screw up pretty bad

- Contribution Assignment Agreement (**CAA**)
- Contribution Licensing Agreement (**CLA**)
- Fiduciary Licensing Agreement (**FLA**)
- Developer's Certificate of Origin (**DCO**)
  - embeddable in Github

---

# Interazioni licenze

<i class="fa fa-arrow-down fa-2x"></i>

# modelli di business

+++

## Principali modelli di sviluppo
### (rinvio)

- Distributed (Cathedral or Bazaar)
- Silos
- Silos + contributi esterni + assegnazione (CAA/CLA)

---

## Principali modelli di Sfruttamento

- Subscription pura
- Dual Licensing
- Hardware
- Utilizzo interno
- SaaS / PaaS
- Open Core

+++

## Subscription pura

- Comunità di sviluppo distribuita
- No sfruttamento proprietario <i class="fa fa-arrow-right"></i> Licenze di ogni tipo <i class="fa fa-arrow-right"></i>   
 outbound + inbound copyleft <i class="fa fa-check fa-green"></i>
- Business proposition: Vendere support/SLA/indemnity (es. Red Hat <sup>®</sup>)

+++

## Dual Licensing

- Comunità di sviluppo non essenziale (Tipicamente silos)
- Concentrazione del copyright (CAA+CLA)
- Licenze inbound solo weak + no copyleft
- Licenze outbound **strong** copyleft (massimo)
  - contemporaneamente licenza proprietaria
  - "selling exceptions"

+++

## Open Core

- Piattaforma centrale pubblica
- Aggiunte a maggior valore proprietarie
- Licenza outbound (core) tipicamente permissiva (no- o weak- copyleft)

+++

## Hardware

- Software embedded
- Molto usato in appliance
- Comunque distribuzione <i class="fa fa-arrow-right"></i>  compliance inbound/outbound

+++

## SaaS/PaaS

- Non c'è distribuzione
- Copyleft non si estende a uso interno senza distribuzione
- Inbound: qualsiasi <i class="fa fa-arrow-right"></i>  outbound non necessaria.
  - "_have the cake and eat it_"


---
<!-- .slide:  data-background-image="markdown/assets/questions.jpg"  -->

<div class="dom">
<h1>Domande?</h1>
</div>

---
<!-- .slide: data-background-transition="none" data-background-image="markdown/assets/thanks.jpg"  -->

<div class="dom">
<h1> Grazie</h1>
</div>
<div class="bottom" style="background-color: rgba(250, 250, 200, 0.5); padding: 1em; margin: -0.8em;">
per approfondimenti:  

[Brevi cenni sull'universo (aperto)](http://www.techeconomy.it/2015/09/11/brevi-cenni-sulluniverso-aperto/)  

[Licenze di software libero e modelli di business](http://www.techeconomy.it/2015/12/04/licenze-software-libero-modelli-business/)

[Una breve storia personale del software libero (open source)](http://www.techeconomy.it/2015/10/14/breve-storia-personale-software-libero-open-source/)  

[Le licenze di software libero (open source)](http://www.techeconomy.it/2015/11/13/licenze-software-libero-open-source/)  

[Open Source, Software Libero e Altre Libertà](https://www.ledizioni.it/prodotto/c-piana-open-source-software-libero-altre-liberta/)  


</div>

---

<img class="center-img" src="markdown/assets/book_piana.jpg" />


---
<img class="qrcode"  src="markdown/assets/qr_roma.png" />

<div class="bottom">
<i class="fa fa-copyright fa-red"></i> 2017-2018 - Carlo Piana (some rights reserved)   
Licenza Creative Commons by-SA 4.0 unported.

<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.

Le immagini sono tutte in pubblico dominio, per quanto a conoscenza dell'autore. Nessuna garanzia esplicita o implicita viene fornita.

Presentazione realizzata con Markdown ([Github][557f335d])  e [Reveal.js][81aa3153]
</div>

  [557f335d]: https://github.com/about "Github"



  [81aa3153]: https://revealjs.com/ "Reveal"
