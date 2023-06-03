
#set text(size: 12pt)

= Sistēmas nefunkcionālās prasības

+ Drošības prasības
    - Lietotāji nevar piekļūt un rediģēt citu studentu bakalaura darbus;
    - Lietotāji nevar ielogoties sistēmā ar nepareizu paroli;
    - Lietotāji nevar piekļūt sistēmas administratīvajai daļai.
+ Uzturamības prasības
    - Sistēmas adminstrators ir spējīgs apskatīt un rediģēt visu lietotāju kontus un piekļuves tiesības;
    - Sistēmu ir iespējams atjaunināt ar jaunu funkcionalitāti.
+ Pakļaušanās GDPR noteikumiem
    - Lietotāji nav spējīgi piekļūt pie citu lietotāju personīgās informācijas.
+ Izmantojamības prasības
    - Lietotājiem iespējams lietot sistēmu 24 stundas dienā 7 dienas nedēļā;
    - Lietotājam ir jābūt spējīgam pārvietoties cuar mājaslapu ar klaviatūras palīdzību bez peles izmantošanas;
    - Iespēja lietot mājaslapas pakalpojumus gan datorā, gan mobilā ierīcē.
+ Uzticamības prasības
    - Lietotājam nekad nevajadzētu tikt nejauši izmestam no sistēmas;
    - Lietotāja iesniegumam vai komentāriem vajadzētu saglabāties, ja intereneta savienojums uz brīdi tiek apturēts.
+ Veiktspējas prasības
    - Dokumentu augšupielādei ir jābūt spējīgai uzņemt failus līdz 20MB izmēram.
+ Mērogojamības prasības
    - Sistēmai ir jābūt spējīgai vienā laikā ļaut lietot sistēmu līdz pat 1000 lietotājiem;
    - Sistēmai ir jābūt spējīgai reģistrēt līdz pat 1 000 000 lietotāju.

Sistēmai jānodrošina iespēja vienlaicīgi izsūtīt e-pastu 5 000 personām, jo:
RTU sistēmā ir reģistrēti ~14 000 studenti(https://www.rtu.lv/lv/universitate/skaitli-un-fakti/studejoso-skaits), taču tikai daļa no tiem nodod zinātnisko darbu konkrētā gadā, kas nozīmē, ka bakalaura darba nodevēju skaits nepārsniegs 10 000 (5000 \* 2)
Tiesības veikt izmaiņas ar e-pastu saistītām funkcijām ir lietvedei.

Sistēmai jānodrošina tūlītēja izliktā vērtējuma paziņojuma izsūtīšana (nevis pēc pāris dienām).
Sistēmai jānodrošina, ka tikai paredzētajiem lietotājiem ir pieeja vērtējumiem un vērtējumu izlikšanas funkcijai (drošība).

Sistēmā saites uz resursiem vienmēr strādā kā nepieciešams (piemēram, ved uz konkrēto resursa saiti), un tā tiek atjaunota līdz ar izmaiņām ORTUS mājaslapā.
Tiesības veikt izmaiņas ar aktuālajiem resursiem saistīto informāciju ir lietvedei.
Kā var automatizēt šo procesu??

Sākotnējā informācīja par profilu tiek iestatīta automātiski no reģistrēšanas laikā dotās informācījas.
Starp rediģēto izmaiņu saglabāšanu un vēlvienu pieprasījumu pēc iespējas rediģēt, jābūt 5 sekunžu pauzei.

=== Lietojumprogrammatūru jānodrošina ar atbilstošu drošību, lai nodrošinātu konfidencialitāti un novērstu neautorizētu piekļuvi darba datiem

Tikai reģistrētiem lietotājiem ir piekļūve sistēmai. Reģistrēt jaunus lietotājus var tikai lietotāji no RTU IT atbalsta centra. Studenti un pāsniedzēji tiks automatiski reģistrēti ar profiliem no ORTUS. Un lietotāju tiesības ir ierobežotas, piemēram, lietotājiem ar lomu “Students” nav iespējas apskatīt citu studentu darbus.

=== Lietojumprogrammatūrai ir jābūt saderīgai ar atbilstošo programmatūru un aparatūru ierobežojumiem

Lietojumprogrammatūras jāspēj strādāt kopā ar operētājsistēmu un citām instalētām programmām, kas mijiedarbojās. Tas nozīmē, ka tai jābūt izstrādātai atbilstoši noteiktām programmēšanas valodām, bibliotēkām un citām tehnoloģijām, kuras tiek izmantotas mērķa ierīcē. Lietojumprogrammatūras darbībai ir jāatbilst ierīces aparatūras resursiem, piemēram, procesoram, atmiņai, videokartei un citiem komponentiem. 

=== Lietojumprogrammatūrai jābūt spējīgai darboties ilgstoši bez pārtraukumiem un kļūmēm

Lietojumprogrammatūra  darbosies korekti un nodrošinās patīkamu lietošanas pieredzi dažādās ierīcēs un sistēmās bez pārtraukumiem.

=== Datu integritāte - nodrošināt, ka saglabātā informācija ir konsistenta

Datu integritāte nodrošina, ka dati tiek uzturēti pareizi un nav bojāti, zaudēti vai nepamatoti mainīti. 

=== Lietojumprogrammatūras grafiskais dizains ir pastāvīgs

Visas lietojumprogrammatūras grafiskais dizains ir noformēts vienā stilā.

#pagebreak()