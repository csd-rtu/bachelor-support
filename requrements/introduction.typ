#import "tablex.typ": tablex, cellx, colspanx
#import "utils.typ": bluec
// padding for the list items
#show list: pad.with(left: 2em)

= Ievads

== Definīcijas un saīsinājumi

#tablex(
  columns: (auto, 10cm),
  inset: 10pt,
  align: left,
  cellx(fill: bluec)[*Saīsinājums*], cellx(fill: bluec)[*Skaidrojums*],
  [RTU], [Rīgas Tehniskā Universitāte],
  [BDIAS], [Bakalaura darbu IT atbalsta sistēma],
  [BD], [Bakalaura darbs] 
)

== Dokumenta nolūks

Šis dokuments apraksta studiju priekšmeta ”Datorsistēmu projektēšanas pamati” studija projekta ”Bakalaura darbu IT atbalsta sistēma” (tālāk tekstā BDIAS) programmatūras prasības.

Dokuments ir paredzēts studiju projekta ietvaros programmatūras dizaina prototipa izstrādē,
programmatūras ieviešanā un uzturēšanā iesaistītajām pusēm:

- pasūtītāja (RTU) mācībspēki, kuri atbildīgi par projekta nodevumu pieņemšanu un izvērtēšanu;
- izstrādātāja tehniskie speciālisti, kuri atbildīgi par tā realizāciju – projektēšanu un implementēšanu;
- studiju projekta dizaina prototipa izstrādātajiem

== Darbības sfēra

Studiju projekta ietvaros tiek izstrādāts sistēmas dizaina prototips, kas ļaus demonstrēt sistēmu, kur RTU studenti var:

- Saņemt informāciju par bakalaura darba izstrādi;
- Izvēlēties katedru, kur notiks bakalaura darba rakstīšana;
- Izvēlēties bakalaura darba tēmu no piedāvātā saraksta;
- Piedāvāt savu bakalaura darba tēmu;
- Saņemt paziņojumus par nepieciešamām bakalaura darba aktivitātēm;
- Augšupielādēt iesniegumus un bakalaura darbu uz pārbaudi;
- Saņemt atzīmes un komentārus par bakalaura darba izstrādes rezultātiem;
- Izmantot tērzētāvas funkcijas.

RTU bakalaura darba vadītāji, izmantojot BDIAS sistēmu, var:

- Augšupielādēt, pievienot un rediģēt bakalaura tēmas;
- Saņemt paziņojumus par nepieciešamām bakalaura darba aktivitātēm;
- Saņemt iesniegumus un bakalaura darbus uz pārbaudi;
- Likt atzīmes un rakstīt komentārus par bakalaura darba izstrādes rezultātiem;
- Izmantot tērzētāvas funkcijas.

RTU lietvedes, izmantojot BDIAS sistēmu, var:
- Saņemt iesniegumus no studentiem;
- Saņemt paziņojumus par saņemtajiem iesniegumiem;
- Veikt izmaiņas BDIAS sistēmā;
- Izmantot tērzētāvas funkcijas.

RTU programmas direktors, izmantojot BDIAS sistēmu, var:
- Apstiprināt iesniegumus no studentiem;
- Saņemt paziņojumus no sistēmas;
- Veikt izmaiņas BDIAS sistēmā;
- Izmantot tērzētāvas funkcijas.

RTU komisijas dalībnieki, izmantojot BDIAS sistēmu, var:
- Saņemt paziņojumus par aktivitātēm;
- Saņemt aizstāvēšanas datus;
- Izmantot tērzētāvas funkcijas.

== Dokumenta pārskats 

Dokumentu veido četri nodalījumi:
- Pirmajā nodalījumā – Ievads, iekļauta informācija par dokumenta vispārējo struktūru, nolūku un izmantotajām definīcijām;
- Otrajā nodalījumā – Risinājuma procesa apraksts, ir aprakstīti galvenie sistēmas procesa soļi;
- Trešajā nodalījumā – Funkcionālās prasības, aprakstītas visas risinājuma prasības, kas attiecas uz BDIAS;
- Ceturtajb nodalījumā – Nefunkcionālās prasības, aprakstītas visas risinājuma prasības, kas attiecas uz BDIAS.

#pagebreak()