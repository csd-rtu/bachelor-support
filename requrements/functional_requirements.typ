#import "utils.typ": re

#set text(size: 12pt)

= Sistēmas funkcionālās prasības

#v(12pt)

== Pieeja saturam <ch>

=== Sistēmai var piekļūt noteiktas lietotāju grupas
#re()[
Pirms sistēmas izmantošanas lietotājam ir jāautorizējas BDIAS sistēmā.
BDIAS ir piekļuve šādām lietotāju grupām:
- Students;
- Darba vadītājs;
- Lietvede;
- Studiju programmas komisija;
- Programmas direktors;
- Dekāns.
]

#set text(size: 10pt)
#v(65%)

== Augšupielādēt saturu

=== Studentam ir iespēja augšupielādēt aizpildītu tēmas iesniegumu
#re()[
BDIAS nodrošina lietotāju grupai “Students” iespēju augšupielādēt .pdf formāta failu BDIAS sadaļā “Bakalaura darba tēmas iesniegšana”.

Priekšnosacījumi:
- Augšupielāde iekļaujas RTU definētajos termiņos (turpmāk - XX.XX.XXXX.) par BD tēmas iesniegšanu;
- Fails, ko students vēlas augšupielādēt, atbilst .pdf formātam.
Darbība:
+ Students nospiež pogu “Pieteikt bakalaura darba tēmu”;
+ Students redz BDIAS sadaļas “Bakalaura darba tēmas iesniegšana” grafisko izklājumu ar šādu saturu:
    - Teksts: “Lai iesniegtu bakalaura darba tēmas iesniegumu, nospiediet “Pievienot iesniegumu”. Lai atgrieztos sadaļā “Bakalaura darba tēmas”, nospiediet “Atpakaļ”.  Lūdzu iesniedziet tikai .pdf formāta failus. Iesniegumi pēc XX.XX.XXXX. netiek pieņemti.”;
    - Teksts: “Iesnieguma statuss: Nav iesniegts”;
    - Poga: “Pievienot iesniegumu”;
    - Poga: “Atpakaļ”;
+ Students nospiež pogu “Pievienot iesniegumu”;
+ Tiek atvērts failu pārvaldnieks;
+ Students izvēlas iesnieguma failu no cietā diska diskdziņa;
+ Students nospiež “Atvērt” iekš failu pārvaldnieka;
+ Tiek atvērts jauns uznirstošais logs ar šādu saturu: 
    - Teksts: *augšupielādētā faila nosaukums*;
    - Poga: “Iesniegt”;
    - Poga: “Rediģēt”;
    - Poga: “Atcelt”;
+ Students nospiež pogu “Iesniegt”.

Rezultāts:
- Studenta BD tēmas iesniegums ir augšupielādēts BDIAS un saglabāts BDIAS datu struktūrā;
- Atveras jauns uznirstošais logs ar šādu saturu:
    - Teksts: “Bakalaura darba tēmas iesniegums ir veiksmīgi iesniegts!”;
    - Poga: “Sapratu”;
- Nomainās teksts uz “Iesnieguma statuss: Ir iesniegts” iekš “Bakalaura darba tēmas iesniegšana” sadaļas.
]

#pagebreak()

=== Studentam ir iespēja augšupielādēt bakalaura darba atskaiti
#re()[
BDIAS nodrošina lietotāju grupai “Students” iespēju augšupielādēt .pdf vai .docx formāta failu BDIAS sadaļā “Bakalaura darba atskaites iesniegšana”.

Priekšnosacījumi:
- Studentam ir izveidots konts BDIAS (lietotājvārds un parole);
- Students ir autorizējies BDIAS;
- Augšupielāde iekļaujas RTU definētajos termiņos (turpmāk - XX.XX.XXXX.) par BD atskaišu iesniegšanu;
- Fails, ko students vēlas augšupielādēt, atbilst .pdf vai .docx formātam.
Darbība:
+ Students no BDIAS sākumlapas novirzās uz BDIAS sadaļu “Bakalaura darba progress”;
+ Students nospiež pogu “Iesniegt bakalaura darba atskaiti”;
+ Students redz BDIAS sadaļas “Bakalaura darba atskaites iesniegšana” grafisko izklājumu ar šādu saturu:
    - Teksts: “Lai iesniegtu bakalaura darba atskaiti, nospiediet “Pievienot atskaiti”. Lai atgrieztos sadaļā “Bakalaura darba progress”, nospiediet “Atpakaļ”.  Pirms atskaites iesniegšanas, izvēlieties atskaites tipu no nolaižamās izvēlnes “Atskaites tips”!  Lūdzu iesniedziet tikai .pdf vai .docx formāta failus. Atskaites pēc XX.XX.XXXX. netiek pieņemtas.”;
    - Nolaižamā izvēlne: “Atskaites tips” ar vērtībām “Rudens (25%)”; ”Progresa (50%)”; ”Priekšaizstāvēšana (75%)”;
    - Teksts: “Atskaites statuss: Nav iesniegta”;
    - Poga: “Pievienot atskaiti”;
    - Poga: “Atpakaļ”;
+ Students nospiež uz nolaižamās izvēlnes “Atskaites tips” un izvēlas *atskaites tips*;
+ Students nospiež pogu “Pievienot atskaiti”;
+ Tiek atvērts failu pārvaldnieks;
+ Students izvēlas atskaites failu no cietā diska diskdziņa;
+ Students nospiež “Atvērt” iekš failu pārvaldnieka;
+ Tiek atvērts jauns uznirstošais logs ar šādu saturu: 
    - Teksts: *augšupielādētā faila nosaukums*;
    - Poga: “Iesniegt”;
    - Poga: “Rediģēt”;
    - Poga: “Atcelt”;
+ Students nospiež pogu “Iesniegt”.
Rezultāts:
- Studenta BD atskaite ir augšupielādēta BDIAS un saglabāta BDIAS datu struktūrā;
- Atveras jauns uznirstošais logs ar šādu saturu:
- Teksts: “Bakalaura darba atskaite ir veiksmīgi iesniegta!”;
- Poga: “Sapratu”;
- Nomainās teksts uz “Atskaites statuss: Ir iesniegta” iekš “Bakalaura darba atskaites iesniegšana” sadaļas.
]

#pagebreak()
=== Studentam ir iespēja augšupielādēt bakalaura darbu
#re()[
BDIAS nodrošina lietotāju grupai “Students” iespēju augšupielādēt .pdf formāta failu BDIAS sadaļā “Bakalaura darba iesniegšana”.

Priekšnosacījumi:
- Studentam ir izveidots konts BDIAS (lietotājvārds un parole);
- Students ir autorizējies BDIAS;
- Augšupielāde iekļaujas RTU definētajos termiņos (turpmāk - XX.XX.XXXX.) par BD iesniegšanu;
- Fails, ko students vēlas augšupielādēt, atbilst .pdf formātam.
Darbība:
+ Students no BDIAS sākumlapas novirzās uz BDIAS sadaļu “Noslēguma darba iesniegšana”;
+ Students nospiež pogu “Iesniegt bakalaura darbu”;
+ Students redz BDIAS sadaļas “Bakalaura darba iesniegšana” grafisko izklājumu ar šādu saturu:
    - Teksts: “Lai iesniegtu bakalaura darbu, nospiediet “Pievienot bakalaura darbu”. Lai atgrieztos sadaļā “Noslēguma darba iesniegšana”, nospiediet “Atpakaļ”. 
    - Lūdzu iesniedziet tikai .pdf formāta failus. Iesniegumi pēc XX.XX.XXXX. netiek pieņemti.”;
    - Teksts: “Bakalaura darba statuss: Nav iesniegts”;
    - Poga: “Pievienot bakalaura darbu”;
    - Poga: “Atpakaļ”;
+   Students nospiež pogu “Pievienot bakalaura darbu”;
+   Tiek atvērts failu pārvaldnieks;
+   Students izvēlas bakalaura darba failu no cietā diska diskdziņa;
+   Students nospiež “Atvērt” iekš failu pārvaldnieka;
+   Tiek atvērts jauns uznirstošais logs ar šādu saturu: 
    -   Teksts: *augšupielādētā faila nosaukums*;
    -   Poga: “Iesniegt”;
    -   Poga: “Rediģēt”;
    -   Poga: “Atcelt”;
+   Students nospiež pogu “Iesniegt”.
Rezultāts:
- Studenta BD ir augšupielādēts BDIAS un saglabāts BDIAS datu struktūrā;
- Atveras jauns uznirstošais logs ar šādu saturu:
    - Teksts: “Bakalaura darbs ir veiksmīgi iesniegts!”;
    - Poga: “Sapratu”;
- Nomainās teksts uz “Bakalaura darba statuss: Ir iesniegts” iekš “Bakalaura darba iesniegšana” sadaļas.
]

#pagebreak()
#set text(size: 12pt)
== Lejupielādēt saturu

=== Studentam ir iespēja lejupielādēt tēmas iesnieguma veidlapu <ch1>

#re()[
BDIAS nodrošina lietotāju grupai “Students” iespēju lejupielādēt BD tēmas iesnieguma veidlapas .docx formāta failu no BDIAS sadaļas “Bakalaura darba tēmas”.

Priekšnosacījumi:
- Lietvedība ir BDIAS augšupielādējusi BD tēmas iesnieguma veidlapas failu;
- BD tēmas iesnieguma veidlapas fails ir .docx formāta.
Darbība:
+ Students no BDIAS sākumlapas novirzās uz BDIAS sadaļu “Bakalaura darba tēmas”;
+ Students nospiež pogu “Lejupielādēt”, kas atrodas labajā pusē no teksta “Bakalaura darba tēmas iesnieguma veidlapa”;
+ Tiek atvērts failu pārvaldnieks;
+ Students izvēlas ceļu BD tēmas iesnieguma veidlapas failam uz cietā diska diskdziņa;
+ Students nospiež “Saglabāt” iekš failu pārvaldnieka.
Rezultāts:
- BD tēmas iesnieguma veidlapas fails ir saglabāts uz studenta cietā diska diskdziņa.
]

#pagebreak()

=== Darba vadītājam ir iespēja lejupielādēt studenta parakstītu iesniegumu

#re()[
Priekšnosacījumi:
- Darba vadītājam vai lietvedei, vai programmas direktoram ir izveidots konts;
- Autorizējies sistēmā;
- Students iesniedzis parakstītu iesniegumu, atbilstoši (@ch) punktam
- Darba vadītājam vai lietvedei, vai programmas direktoram izveidots elektroniskais paraksts
Darbība:
- Darba vadītājs vai lietvede, vai programmas direktors izvēlas sadaļu “Bakalaura darba iesniegums”
- Nospiež, izvēloties attiecīgo studentu, kuram ir parakstīts iesniegums
- Nospiež pogu “lejupielādēt” zem redzamā iesnieguma  
Rezultāts:
- Studenta parakstīts iesniegums ir veiksmīgi lejupielādēts 
]

#pagebreak()

== Rediģēt saturu

=== Sistēmā ir iespēja programmas direktoram apstiprināt bakalaura darba iesniegumus

#re()[
Priekšnosacījumi:
- Programmas direktoram ir izveidots konts un ir autorizējies sistēmā.
Darbība:
- Izvēlas sadaļu “Iesniegumi”
- Nospiež izvēli Reģistrēt iesniegumu
- Programmas direktoram tiek parādīti visi bakalaura darba iesniegumi, kuri ir parakstīti gan no studenta, gan no darba vadītāja puses
- Izvēlas attiecīgi, kura studenta iesniegumu apstiprināt vai arī norādīt komentāru
Rezultāts:
- Sistēma saglabā iesniegumu;
- Sistēma izvada paziņojumu, ka iesniegums veiksmīgi saglabāts
- Sistēma informē BD vadītāju un studentu, ja tiek atstāts komentārs no programmas direktora
]

#pagebreak()

== Pievienot saturu

=== Studentam jābūt iespējai izvēlēties BD vadītāju un tēmu
#re()[
Priekšnosacījumi: 
- Students ir pierakstījies sistēmā ar savu lietotājvārdu un paroli:
- Ir pieejams saraksts ar BD vadītājiem un tēmām;
- Izpildīts (@ch1) norādītais punkts;
- Tēma nav aizņemta vai rezervēta
Darbība:
- Sistēmā izvēlas sadaļu “Bakalaura darba tēmas”
- Izvēlas BD tēmu (t.sk., BD vadītāju) no saraksta, atķeksējot vai iezīmējot tēmu
- Students apstiprina savu izvēli
Rezultāts:
- Sistēma pārbauda, vai BD tēma ir brīva;

    Ja ir, tad 
    - Sistēma apstiprina veiktās izmaiņas- rezervē vietu pie izvēlētās BD tēmas sistēmā;
    - Parāda izvadi Veiksmīgi izvēlēta BD tēma;
    - Citi studenti vairs nevar izvēlēties tēmu.
    Ja nav, tad
    - Sistēma izvada paziņojumu Nav brīvas vietas pie izvēlētā BD vadītāja
]

#pagebreak()

=== Darba vadītājam izvērtējot iesniegumu, iespēja sistēmā atzīmēt, vai iesniegums ir apstiprināts/noraidīts
#re()[
Priekšnosacījumi:
    - Darba vadītājs ir pierakstījies sistēmā ar savu lietotājvārdu un paroli;
    - Students ir izvēlējies darba tēmu, kas pieder darba vadītājam;
Darbība:
    - Sistēma paziņo darba vadītājam par jaunu iesniegumu;
    - Darba vadītājam ir jāvar piekļūt iesniegtajam BD tēmas izvēles iesniegumam;
    - Darba vadītājam ir jāvar atzīmēt, vai iesniegums ir apstiprināts vai noraidīts;
    - Ja iesniegums ir noraidīts, sistēma paziņo studentam par noraidījumu un dod iespēju izvēlēties citu BD tēmu.
Rezultāts:
    - Negatīvā scenārijā: darba tēma ir pieeja citiem studentiem
    - Pozitīva scenārijā: darba tēma vairs nav pieejama citiem studentiem un uzrādās iesaistītā studenta un darba vadītāja mājaslapā

]

=== Jābūt iespējai bakalaura darba vadītājam pievienot bakalaura darba tēmu
#re()[
Darbība:
    - Darba vadītājam ir jāvar izveidot jaunu bakalaura darba tēmu
    - Darba tēmas izveides lapā jābūt ievadāmai sekojošajai informācijai: 
    - Darba tēmas tips
    - Darba tēmas nosaukums latviski
    - Darba tēmas nosaukums angliski
    - Darba tēmas apraksts latviski
    - Darba tēmas apraksts angliski
    - Darba vadītājam jābūt spējīgam saglabāt iesniegumu
Rezultāts:
    - Darba tēma ir pieejama visiem studentiem izvēles sarakstā
]

== Redzēt saturu

=== Studentam ir iespēja redzēt iesnieguma statuss- procesā

#re()[
Priekšnosacījumi:
    - Students ir iesniedzis pieteikumu bakalaura darba tēmai
Rezultāts:
    - Apskatot bakalaura darba tēmu sarakstu, izvēlētā tēma atrodas statusā “procesā”
]

=== Iesnieguma procesa statuss “apstiprināts”

#re()[
Priekšnosacījumi:
    - Students ir iesniedzis iesniegumu par darba tēmu,
Darbība:
    - Darba vadītājs apstiprina darba tēmu, parakstot iesniegumu
Rezultāts: 
    - Apskatot bakalaura darba tēmu sarakstu, izvēlētā tēma atrodas statusā “apstiprināts”
]

#pagebreak()
=== Iesnieguma procesa statuss “noraidīts”

#re()[
Priekšnosacījumi:
    - Students ir iesniedzis iesniegumu par darba tēmu,
Darbība:
    - Darba vadītājs noraida iesniegumu par darba tēmu,
    - Darba vadītājam jānorāda komentārs, kāpēc darba tēma ir noraidīta un kādas izmaiņas ir jāveic studentam,
Rezultāts: 
    - Apskatot bakalaura darba tēmu sarakstu, izvēlētā tēma atrodas statusā “noraidīts”,
    - Studentam ziņas maiņā no pasniedzēja atnāk Darba vadītāja ziņojums, kur noraksturots kādas problēmas ir iesniegumā,
    - Studentam ir iespēja atkārtoti iesniegt iesniegumu.
]

=== Sistēma parāda, ka tēma ir aizņemta
#re()[
Priekšnosacījumi:
    - Darba vadītājs ir izvērtējis un apstiprinājis bakalaura darba tēmas iesniegumu
Darbība:
    - Sistēmā reģistrēts lietotājs ir atvēris skatu, kur redzamas visas piedāvātās tēmas.
    - Lietotājs mēģina izvēlēties BD tēmu pie attiecīga darba vadītāja
Rezultāts:
    - Sistēma neatļauj izvelēties priekšnosacījumos aprakstītu BD tēmu
    - Sistēma blakus aizņemtai BD tēmai norāda to, ka tēma ir jau aizņemta
]

#pagebreak()

=== Sistēma parāda, ka tēma ir rezervēta

#re()[
Priekšnosacījumi:
    - Students ir iesniedzis iesniegumu par bakalaura tēmas izvēli, bet BD vadītājs nav to ne apstiprinājis, ne pilnībā atcēlis. 
Darbība:
    - Sistēmā reģistrēts lietotājs ir atvēris skatu, kur redzamas visas piedāvātās tēmas.
    - Lietotājs mēģina izvēlēties BD tēmu pie attiecīga darba vadītāja
Rezultāts: 
    - Sistēma neatļauj izvelēties priekšnosacījumos aprakstītu BD tēmu
    - Sistēma blakus aizņemtai BD tēmai norāda to, ka tēma ir jau rezervēta

]

== Saziņas iespējas starp iesaistītajām pusēm

=== Ziņu sūtīšana

#re()[
Sistēmai jānodrošina iespēja lietotājiem nosūtīt ziņas.

Ziņas nosūtīšanai ir nepieciešamas šādas funkcijas
    - Izvēlēties cilvēku, kuram sūtīt ziņu;
    - Ziņa tiek izsūtīta un saņemta;
    - Visai sistēmai eksistē viena terzētāvas sadaļa.
]

=== Izvēlēties cilvēku, kuram sūtīt ziņu

#re()[
Sistēmai jānodrošina:
    - Meklēt visus sistēmas lietotājus un uzsākt sarunu ar tiem
    - Ātra pieeja cilvēkiem, ar kuriem jau eksistē sarakste
Sistēmai jānodrošina iespēja meklēt cilvēkus pēc to vārdiem un uzvārdiem
]

=== Lietotājam pieejamā informācija par ziņām

#re()[
Sistēmai jānodrošina iespēja šāda lietotājam redzēt informācija par ziņām

Par ziņām jāuzglabā šāda informācija:
    - Informācija par abiem lietotājiem;
    - Izsūtīšanas datums un laiks;
    - Izsūtītājs;
    - Ziņas teksts;
    - Pielikumi.

Sistēmai jānodrošina iespēja meklēt ziņas pēc to teksta
]

=== Sarakstu un ziņu apskatīšana

#re()[
Ir pieejama iespēja apskatīt un meklēt visas eksistējošās sarakstes ar lietotājiem, un sarakstēs ir iespējams meklēt konkrētas ziņas.
]

=== Atgādinājumu izsūtīšana pa e-pastu TODO: sasaistīt ar aktuālo termiņu prasībām

#re()[
Priekšnosacījumi:
    - Lietotājs ir iestatījis, ka viņš saņem paziņojumus
Sistēma automātiski izsūta e-pastus atbilstošajām personām par tuvojošiem datumiem, kuros ir atskaites nodošana, vai citi lieli notikumi. Informācija par datumiem tiek aprakstīta punktā 3.3.1.
Pirms e-pasta izsūtīšanas lietvedei ir iespējams modificēt: 
    - cik ilgu laiku pirms datuma tiks izsūtīts e-pasts;
    - e-pasta ziņojuma tekstu;
    - adresātus.
]

#pagebreak()
== Atgriezeniskā saite

=== Pieeja statusa izmaiņām

#re()[
Vadītāju piedāvātās bakalaura darba tēmas tiek publicētas studentiem saraksta formātā. Pieejama informācija par darba vadītāju, tēmu, mērķi, darba tipu, īsu aprakstu, kā arī statuss. 

Statusa izmaiņu tēmas izvēlei var redzēt:
    - students;
    - darba vadītājs;
    - lietvedis;
    - programmas direktors.

Katras tēmas statuss ir pieejams visiem lietotājiem.
]

#pagebreak()
=== Statusa izmaiņu administrēšana

#re()[
Statusa izmaiņas tēmai var mainīt:
    - lietvedis;
    - programmas direktors.
    - darba vadītājs.

Galvenais lietotājs, kas piešķir statusa maiņu, ir darba vadītājs, jo viņš izvēlas, ar kuriem studentiem strādāt. Darba vadītājs spēj mainīt tikai savas tēmas statusu. Lietvedis un programmas direktors - visiem. 

Iespējamie statusi:
    - Rezervēts;
    - Aizņemts;
    - Brīvs.

Brīdi, kad kāds students piesakās tēmai un students vai darba vadītājs vēlas apspriest vairāk šo tēmu, tēmai tiek piešķirts statuss - rezervēts. Šis statuss saglabājas, līdz netiek apstiprināts tēmas iesniegums. Tad statuss ir - aizņemts. Ja students atsakās no šīs tēmas vai arī darba vadītājs nevēlas ar šo studentu strādāt, tēmas statuss pāriet atpakaļ uz “brīvs”.

Darba vadītājs var izvēlēties manuāli apstiprināt, ka tēma ir aizņemta, arī pirms tēmas iesnieguma apstiprināšanas, piemēram, kad tiek formāli tiek sākts rakstīts iesniegums.
]

#pagebreak()
== Statusa izmaiņas bakalaura darba tēmai
#re()[
Studentam ir redzami visi viņa iesniegtie dokumenti, tajā skaitā tēmas iesniegums.

Dokumenti redzami lietotāja profilā attiecīgajā sadaļā (piem., “Iesniegtie dokumenti”). 

Students redz tikai savu iesniegumu.
Darba vadītājs redz visus iesniegumus, kurus ir parakstījis. 
Programmas direktors redz visus iesniegtos iesniegumus.

Iesnieguma statusu var apskatīt brīdī, kad abpusēji (darba vadītājs, students) parakstīts iesniegums tiek nosūtīts programmas direktoram. Tajā brīdī iesniegumam tiek piešķirts statuss: gaida apstiprinājumu.

Iesniegumu programmas direktoram var iesūtīt gan darba vadītājs, gan students. Iesūtīšana notiek caur sistēmas dokumentu iesniegšanas funkciju. Priekšnosacījums - dokumentam jābūt abpusēji parakstītam. 


Statusa izmaiņu tēmas iesniegumam var redzēt visi sistēmas dalībnieki.
]

=== Statusa izmaiņu administrēšana

#re()[
Statusa izmaiņas iesniegumam var mainīt:
    - lietvedis;
    - programmas direktors.

Iespējamie statusi:
    - Gaida apstiprinājumu;
    - Apstiprināts;
    - Noraidīts.
]

#pagebreak()
=== Bakalaura darba (darba vai melnraksta) vērtēšana

#re()[
Vērtējums ir redzams pie konkrētā studenta iesniegtā darba. Studentam ir redzami tikai savi iesniegtie darbi, darba vadītājam, recenzentam un lietvedei - visu studentu. (varbūt darba vadītājam tikai savi studenti).

Priekšnosacījumi:
    - darbs ir iesniegts;
    - darbs ir novērtēts.

Bakalaura darba vērtējumam ir pieeja (apskatei):
    - students;
    - darba vadītājs;
    - recenzents;
    - lietvede.

Visiem nosauktajiem lietotājiem arī ir redzama konkrētā persona, kas ir atstājusi komentāru. 
]

=== Pieeja bakalaura darbu vērtējumu izlikšanai

#re()[
Bakalaura darba vērtējumam ir pieeja (izlikšanai):
    - darba vadītājs;
    - recenzents.

Vērtējumi tiek izlikti 10 baļļu skalā vai i/ni, ar iespēju pievienot komentārus.
]

#pagebreak()
=== Bakalaura darbu vērtējumu sistēma

#re()[
Iespēja atstāt vērtējumu ir redzama pie sistēmā iesniegtā darba. Lietotājam, kas vērtē darbu, ir iespēja atvērt skatu ar konkrētā darba visiem eksistējošajiem iesniegumiem (=studenti, kas iesnieguši uz to brīdi darbus), kur arī ir iespējams izvēlēties darbu, ko novērtēt. 

Pie iesnieguma ir līdzīgi kā ORTUS - redzams students, viņa iesniegtais darbs, laiks un datums, kad tika iesniegts. Pieejama poga, kas sniedz iespēju novērtēt darbu.

Lai atstātu vērtējumu, atveras logs, kur var izvēlēties:
    - vērtēšanas sistēmu:
        - i/ni;
        - balles.
    - vieta komentāra rakstīšanai. 

Sistēma automātiski nosaka vērtējošās personas identitāti, kas tiek reģistrēts kā vērtējuma autors sistēmā. 
]

=== Pieeja iesniegto dokumentu komentāriem

#re()[
Priekšnosacījumi, lai varētu apskatīt komentāru:
    - Darbs vai dokuments ir iesniegts;
    - Ir pagājis pēdējais termiņš, kad var darbu/dokumentu iesniegt. (“Maigie” termiņi ir iespējami, bet nevajag par tiem runāt);
    - Darbam ir ievadīts vērtējums (skatīt 2.2.3.)

Iesniegtā dokumenta komentāru apskatei ir pieeja:
    - students;
    - darba vadītājs;
    - recenzents.
]

#pagebreak()
=== Tiesības rakstīt komentārus par iesniegtajiem dokumentiem vai darbiem

#re()[
Atstāt komentārus par iesniegtajiem darbiem vai dokumentiem ir tiesības:
    - darba vadītājs;
    - recenzents.
]

=== Aktuālie termiņi <termini>

#re()[
Sistēmā ir informācija par aktuālajiem termiņiem:
    - darbs, kas jāizpilda;
    - termiņš.

Katru termiņu var atvērt kā atsevišķu pop-up logu, kur ir:
    - darbs, kas jāizpilda;
    - prasījumi konkrētajam iesniegumam (piemēram, ka jābūt gataviem 75%);
    - saite uz nepieciešamajiem resursiem, piemēram, šabloniem;
    - saite uz iesniegšanu:
        - studentiem saite, kur viņi var iesniegt;
        - pārējiem lietotājiem - saite, kur var apskatīt visus iesniegtos darbus..
]

=== Pieeja aktuālo termiņu apskatei

#re()[
@termini aprakstītie termiņi studentam parādās kā tabula vai saraksts nodaļā, kur ir visi aktuālie termiņi. Savukārt sistēmā tie arī ir reģistrēti, tāpēc studenta profilā arī ir pieejams kalendārais skats, kur ir atzīmēti visi datumi, kuros kaut kas jāiesniedz.

Apskatīt ar darbu saistītos termiņus ir iespējams kalendārā:
    - visiem sistēmas lietotājiem.
]

#pagebreak()
=== Tiesības publicēt un mainīt aktuālos termiņus

#re()[
Tiesības veikt izmaiņas šajā sistēmā un izveidot to ir lietvedim. Lietvedis ievada sistēmā fakultātes/katedras noteiktos termiņus. Aizejot uz sadaļu “Aktuālie termiņi” ir redzama tabula/saraksts, kas ir redzama visiem, bet lietvedim ir iespēja to rediģēt un papildināt. 

Sistēma automātiski no šajā sadaļā ievadītā termiņa nosaka datumu un laiku un atzīmē visu lietotāju kalendārā.
]

=== Resursi darba izstrādei	

#re()[
Atsevišķā sadaļā ir pieejamas saites uz ORTUS-ā nodrošinātajiem resursiem, kā veidlapas, vērtējumu kritērijiem, noformēšanas kārtība.

Šīs saites tiek manuāli uzturētas, jo jebkādas izmaiņas ORTUS resursos tiek apstiprinātas ar vadību, tāpēc nevar būt negaidītu izmaiņu, par kurām lietvedis vai kāds cits no fakultātes darbiniekiem nezinātu. 
]

=== Pieeja aktuālo termiņu apskatei

#re()[
Apskatīt ar darbu saistītos resursus ir iespējams:
    - studentam;
    - darba vadītājam;
    - lietvedei;
    - recenzentiem;
    - vadībai (programmas direktoram, dekānam, utt.)
]

#pagebreak()
=== Tiesības publicēt un mainīt aktuālos resursus

#re()[
Tiesības veikt izmaiņas šajā sistēmā un izveidot to ir lietvedim vai IT departamentam. 

Sistēmai jābūt labi uzskatāmai un viegli rediģējamai, saglabājot funkcionalitāti.
]

== Lietotāju profili

=== Profilu informācijas parādīšana

#re()[
Sistēmai jānodrošina iespēja lietotājiem redzēt savu un citu lietotāju profilus.

Lietotāja profila skatā jāparādās šādai lietotāja informācijai:
    - Vārds;
    - Uzvārds;
    - E-pasts;
    - Bilde;
    - Universitātes kods;
    - Struktūrvienības piederība - fakultāte > institūts > katedra;
    - Personalizēts apraksts;
]

=== Profilu informācijas rediģēšana

#re()[
Sistēmai jānodrošina iespēja lietotājiem rediģēt savu profila informāciju.

Lietotājiem, izņemot administratorus, citu lietotāju profilus nebūs iespējams rediģēt.
]

#pagebreak()

=== Nonākšana līdz lietotāja profila

#re()[
Sistēmai jānodrošina iespēja lietotājam nonākt līdz sava profila lapai no jebkura sistēmas skata.

Kā arī, sistēmai jānodrošina iespēja lietotājam nonākt līdz citu lietotāju profiliem caur saziņas sistēmu.
]

=== Lietvedībai jābūt iespējai izveidot bakalaura darba vērtēšanas komisiju kopa ar recenzentiem un nosūtīt šo sarakstu prog. direktoram 

#re()[
Bakalaura darba vērtēšanas komisiju var izveidot un apstiprināt tikai lietotāji ar lomu “Lietvedības darbinieks”.
]

=== Apskatīt iesniegto dokumentu statusu 
#re()[
Lietotājiem ar lomām “Darba vadītājs” un  “Lietvedības darbinieks” ir iespēja apskatīt iesniegtus dokumentus un mainīt iesniegto dokumentu statusu uz apstiprināts/ieskaitīts, utt. Šīs statuss būs redzams gan lietotājiem ar lomām “Darba vadītājs” un  “Lietvedības darbinieks”, gan lietotājiem ar lomu “Students”.
]

=== Kalendārais plāns ar bakalaura darba saistītājām aktivitātēm.

#re()[
Lietotājiem ar lomām “Darba vadītājs”, “Lietvedības darbinieks” un “Students” ir redzams kalendārs, kurā ir atzīmēti svarīgie datumi:
    - bakalaura darba iesniegšanas datums;
    - priekšaizstāvēšanas datums;
    - aizstāvēšanas datums.
]

#pagebreak()