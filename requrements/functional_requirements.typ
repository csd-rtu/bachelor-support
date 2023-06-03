#import "utils.typ": re

#set text(size: 10pt)

= Sistēmas funkcionālās prasības

#v(12pt)

== Pieeja saturam

=== Sistēmai var piekļūt noteiktas lietotāju grupas
#re()[
BDIAS ir piekļuve šādām lietotāju grupām:
- Students;
- Darba vadītājs;
- Bakalaura darba konsultants;
- Lietvede;
- Studiju programmas komisija;
- Programmas direktors;
- Dekāns.
]

== Augšupielādēt saturu

=== Studentam ir iespēja augšupielādēt aizpildītu tēmas iesniegumu
#re()[
BDIAS nodrošina lietotāju grupai “Students” iespēju augšupielādēt .pdf formāta failu BDIAS sadaļā “Bakalaura darba tēmas iesniegšana”.

Priekšnosacījumi:
- Studentam ir izveidots konts BDIAS (lietotājvārds un parole);
- Students ir autorizējies BDIAS;
- Augšupielāde iekļaujas RTU definētajos termiņos (turpmāk - XX.XX.XXXX.) par BD tēmas iesniegšanu;
- Fails, ko students vēlas augšupielādēt, atbilst .pdf formātam.
Darbība:
+ Students no BDAS sākumlapas novirzas uz BDAS sadaļu “Bakalaura darba tēmas”;
+ Students nospiež pogu “Pieteikt bakalaura darba tēmu”;
+ Students redz BDAS sadaļas “Bakalaura darba tēmas iesniegšana” grafisko izklājumu ar šādu saturu:
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
- Studenta BD tēmas iesniegums ir augšupielādēts BDAS un saglabāts BDAS datu struktūrā;
- Atveras jauns uznirstošais logs ar šādu saturu:
    - Teksts: “Bakalaura darba tēmas iesniegums ir veiksmīgi iesniegts!”;
    - Poga: “Sapratu”;
- Nomainas teksts uz “Iesnieguma statuss: Ir iesniegts” iekš “Bakalaura darba tēmas iesniegšana” sadaļas.
]

=== Studentam ir iespēja augšupielādēt bakalaura darba atskaiti
#re()[
BDAS nodrošina lietotāju grupai “Students” iespēju augšupielādēt .pdf vai .docx formāta failu BDAS sadaļā “Bakalaura darba atskaites iesniegšana”.

Priekšnosacījumi:
- Studentam ir izveidots konts BDAS (lietotājvārds un parole);
- Students ir autorizējies BDAS;
- Augšupielāde iekļaujas RTU definētajos termiņos (turpmāk - XX.XX.XXXX.) par BD atskaišu iesniegšanu;
- Fails, ko students vēlas augšupielādēt, atbilst .pdf vai .docx formātam.
Darbība:
+ Students no BDAS sākumlapas novirzas uz BDAS sadaļu “Bakalaura darba progress”;
+ Students nospiež pogu “Iesniegt bakalaura darba atskaiti”;
+ Students redz BDAS sadaļas “Bakalaura darba atskaites iesniegšana” grafisko izklājumu ar šādu saturu:
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
- Studenta BD atskaite ir augšupielādēta BDAS un saglabāta BDAS datu struktūrā;
- Atveras jauns uznirstošais logs ar šādu saturu:
- Teksts: “Bakalaura darba atskaite ir veiksmīgi iesniegta!”;
- Poga: “Sapratu”;
- Nomainas teksts uz “Atskaites statuss: Ir iesniegta” iekš “Bakalaura darba atskaites iesniegšana” sadaļas.
]

=== Studentam ir iespēja augšupielādēt bakalaura darbu
#re()[
BDAS nodrošina lietotāju grupai “Students” iespēju augšupielādēt .pdf formāta failu BDAS sadaļā “Bakalaura darba iesniegšana”.

Priekšnosacījumi:
- Studentam ir izveidots konts BDAS (lietotājvārds un parole);
- Students ir autorizējies BDAS;
- Augšupielāde iekļaujas RTU definētajos termiņos (turpmāk - XX.XX.XXXX.) par BD iesniegšanu;
- Fails, ko students vēlas augšupielādēt, atbilst .pdf formātam.
Darbība:
+ Students no BDAS sākumlapas novirzas uz BDAS sadaļu “Noslēguma darba iesniegšana”;
+ Students nospiež pogu “Iesniegt bakalaura darbu”;
+ Students redz BDAS sadaļas “Bakalaura darba iesniegšana” grafisko izklājumu ar šādu saturu:
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
- Studenta BD ir augšupielādēts BDAS un saglabāts BDAS datu struktūrā;
- Atveras jauns uznirstošais logs ar šādu saturu:
    - Teksts: “Bakalaura darbs ir veiksmīgi iesniegts!”;
    - Poga: “Sapratu”;
- Nomainas teksts uz “Bakalaura darba statuss: Ir iesniegts” iekš “Bakalaura darba iesniegšana” sadaļas.
]

== Lejupielādēt saturu

=== Studentam ir iespēja lejupielādēt tēmas iesnieguma veidlapu

#re()[
BDAS nodrošina lietotāju grupai “Students” iespēju lejupielādēt BD tēmas iesnieguma veidlapas .docx formāta failu no BDAS sadaļas “Bakalaura darba tēmas”.

Priekšnosacījumi:
- Studentam ir izveidots konts BDAS (lietotājvārds un parole);
- Students ir autorizējies BDAS;
- Lietvedība ir BDAS augšupielādējusi BD tēmas iesnieguma veidlapas failu;
- BD tēmas iesnieguma veidlapas fails ir .docx formāta.
Darbība:
+ Students no BDAS sākumlapas novirzas uz BDAS sadaļu “Bakalaura darba tēmas”;
+ Students nospiež pogu “Lejupielādēt”, kas atrodas labajā pusē no teksta “Bakalaura darba tēmas iesnieguma veidlapa”;
+ Tiek atvērts failu pārvaldnieks;
+ Students izvēlas ceļu BD tēmas iesnieguma veidlapas failam uz cietā diska diskdziņa;
+ Students nospiež “Saglabāt” iekš failu pārvaldnieka.
Rezultāts:
- BD tēmas iesnieguma veidlapas fails ir saglabāts uz studenta cietā diska diskdziņa.
]

=== Darba vadītājam ir iespēja lejupielādēt studenta parakstītu iesniegumu

#re()[
Priekšnosacījumi:
- Darba vadītājam vai lietvedei, vai programmas direktoram ir izveidots konts;
- Autorizējies sistēmā;
- Students iesniedzis parakstītu iesniegumu, atbilstoši 3.1 punktam
- Darba vadītājam vai lietvedei, vai programmas direktoramam izveidots elektroniskais paraksts
Darbība:
- Darba vadītājs vai lietvede, vai programmas direktors izvēlas sadaļu “Bakalaura darba iesniegums”
- Nospiež, izvēloties attiecīgo studentu, kuram ir parakstīts iesniegums
- Nospiež pogu “lejupielādēt” zem redzamā iesnieguma  
Rezultāts:
- Studenta parakstīts iesniegums ir veiksmīgi lejupielādēts 
]

== Rediģēt saturu

=== Sistēmā ir iespēja programmas direktoram apstiprināt bakalaura darba iesniegumus

#re()[
Priekšnosacījumi:
- Abas puses-studentu un darba vadītājs ir parakstījušas iesniegumu atbilsotoši noteiktajam 1., 2. Punktam;
- Programmas direktoram ir izveidots konts un ir autorizējies sistēmā.
Darbība:
- Izvēlas sadaļu “Iesniegumi”
- Nospiež izvēli Reģistrēt iesniegumu
- Programmas direktoram tiek parādīti visi bakalura darba iesniegumi, kuri ir parakstīti gan no studenta, gan no darba vadītāja puses
- Izvēlas attiecīgi, kura studenta iesniegumu apstiprināt vai arī norādīt komentāru
Rezultāts:
- Sistēma saglabā iesniegumu;
- Sistēma izvada paziņojumu, ka iesniegums veiksmīgi saglabāts
- Sistēma informē BD vadītāju un studentu, ja tiek atstāts komentārs no programmas direktora
]

== Pievienot saturu

=== Jābūt iespējai lietvedei pievienot bakalaura vadītāju sarakstu

#re()[
Priekšnosacījumi:
- Lietvedei ir izveidots konts:
- Lietvede autorizējusies sistēmā;
- Lietvede saņēmusi aizpildītu bakalaura vadītāju sarakstu;
- Lietvede iekļāvusies termiņā, pievienojot bakalaura vadītāju sarakstu;
Darbība:
- Izvēlas sadaļu “Bakalaura vadītāju saraksts”
- Aktivizē funkciju “Ievietot sarakstu” izklājlapas formātā
- Apstiprināt rezultātu, uzspiežot uz loga “Apstiprināt izmaiņas” 
Rezultāts:
- Tiek pārbaudīts, vai saturs ir pievienots sistēmā
- Lietvede ir pievienojusi bakalaura vadītāju sarakstu tā, lai studenti un bakalaura vadītāji spētu apskatīt.
TODO: Automatizēt darba vadītāju un tēmu sarakstu izveidi, lietvedei/programmas direktoram/dekānam pievienot darba vadītāju sarakstam.
]

=== Studentam jābūt iespējai izvēlēties BD vadītāju un tēmu
#re()[
Priekšnosacījumi: 
- Students ir pierakstījies sistēmā ar savu lietotājvārdu un paroli:
- Ir pieejams saraksts ar BD vadītājiem un tēmām;
- Izpildīts 3.3.1 punkts;
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
    - Negatīvā scenārijā: darba tēma ir pieeja citiem studnetiem
    - Pozitīva scenārijā: darba tēma vair nav pieejama citiem studentiem un uzrādas iesaistītā studenta un darba vadītāja mājaslapā

]

=== Jābūt iespējai bakalaura darba vadītājam pievienot bakalaura darba tēmu
#re()[
Priekšnosacījumi:
    - Darba vadītājs ir pierakstījies sistēmā ar savu lietotājvārdu un paroli;
Darbība:
    - Darba vadītājam ir jāvar izveidot jaunu bakalaura darba tēmue
    - Darba tēmas izveides lapā jabūt ievadāmai sekojošajai informācijai: 
    - Darba tēmas tips
    - Darba temas nosaukums latviski
    - Darba temas nosaukums angliski
    - Darba tēmas apraksts latviski
    - Darba temas apraksts angliski
    - Darba vadītājam jābūt spējīgam saglabāt iesniegumu
Rezultāts:
    - Darba tēma ir pieejama visiem studentiem izvēles sarakstā
]

== Redzēt saturu

=== Studentam ir iespēja redzēt iesnieguma statuss- procesā

#re()[
Priekšnosacījumi:
    - Students ir pierakstījies sistēmā ar savu lietotājvārdu un paroli;
    - Students ir iesniedzis pieteikumu bakalaura darba tēmai
Rezultāts:
    - Apskatot bakalaura darba tēmu sarakstu, izvēlētā tēma atrodas statusā “procesā”
]

=== Iesnieguma procesa statuss “apstiprināts”

#re()[
Priekšnosacījumi:
    - Students ir pieslēdzies sistēmai ar savu lietotājvārdu un paroli,
    - Students ir iesniedzis iesniegumu par darba tēmu,
Darbība:
    - Darba vadītājs apstiprina darba tēmu, parakstot iesniegumu
Rezultāts: 
    - Apskatot bakalaura darba tēmu sarakstu, izvēlētā tēma atrodas statusā “apstiprināts”
]

=== Iesnieguma procesa statuss “noraidīts”

#re()[
Priekšnosacījumi:
    - Students ir pieslēdzies sistēmai ar savu lietotājvārdu un paroli,
    - Students ir iesniedzis iesniegumu par darba tēmu,
Darbība:
    - Darba vadītājs noraida iesniegumu par darba tēmu,
    - Darba vadītājam jānorāda komentārs, kāpēc darba tēma ir noraidīta un kādas izmaiņas ir jāveic studentam,
Rezultāts: 
    - Apskatot bakalaura darba tēmu sarakstu, izvēlētā tēma atrodas statusā “noraidīts”,
    - Studentam ziņapmaiņā no pasniedzēja atnāk Darba vadītāja ziņojums, kur noraksturots kādas problēmas ir iesniegumā,
    - Studentam ir iespēja atkārtoti iesniegt iesniegumu.
]

=== Sistēma parāda, ka tēma ir aizņemta
#re()[
Priekšnosacījumi:
    - Darba vadītājs ir izvētējis un apstiprinājis bakalaura darba tēmas iesniegumu
    - Darbība:
    - Sistēmā reģistrēts lietotājs ir atvēris skatu, kur redzamas visas piedāvātās tēmas.
    - Lietotājs mēģina izvēlēties BD tēmu pie attiecīga darba vaditāja
Rezultāts:
    - Sistēma neatļauj izvelēties priekšnosacījumos aprakstītu BD tēmu
    - Sistēma blakus aizņemtai BD temai norāda to, ka tēma ir jau aizņemta
]

=== Sistēma parāda, ka tēma ir rezervēta

#re()[
Priekšnosacījumi:
    - Lietotājs ir pieslēdzies sistēmai ar savu lietotājvārdu un paroli,
    - Students ir iesniedzis iesniegumu par bakalaura tēmas izvēli, bet BD vadītājs nav to ne apstiprinājis, ne pilnībā atcēlis. 
Darbība:
    - Sistēmā reģistrēts lietotājs ir atvēris skatu, kur redzamas visas piedāvātās tēmas.
    - Lietotājs mēģina izvēlēties BD tēmu pie attiecīga darba vaditāja
Rezultāts: 
    - Sistēma neatļauj izvelēties priekšnosacījumos aprakstītu BD tēmu
    - Sistēma blakus aizņemtai BD temai norāda to, ka tēma ir jau rezervēta

]

#pagebreak()