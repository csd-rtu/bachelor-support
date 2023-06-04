= Procesa apraksts

Bakalaura darba IT atbalsta sistēma veido 3 procesus, saistībā ar bakalaura darbiem:
- Bakalaura darba tēmas izvēle;
- Bakalaura darba izstrāde;
- Bakalaura darba iesniegšana un aizstāvēšana.

@choose-theme atspoguļo bakalaura darba tēmas izvēles procesu. Vispirms, tiek nodefinēts darba vadītāju saraksts, kuri darba vadītāji grib palīdzēt ar bakalaura darbu izstrādi studentiem. IT sistēma šis process notiek automātiski ar mācībspēka paša piekrišanos ar dalību bakalaura darba izstrādē. Darba vadītājs var augšupielādēt sistēmā savus BD tēmu variantus, vai atstāt tukšu sarakstu, norādot, ka mācībspēks ir gatavs saņemt arī studentu tēmu piedāvājumus. Kad tēmu iesniegšanas termiņš ir beidzies, pēdējā kursa studenti saņem paziņojumu, ka var uzsākt ar darbu ar sistēmu. 

Pieslēdzoties sistēmai, studentam ir iespēja izvēlēties sev piemērotāko tēmu vai arī piedāvāt savu variantu. Studentam ir iespēja rezervēt tēmu un sarunāties ar vairākiem mācībspēkiem, izmantojot terzētāvas iespējas. Kad tēmas izvēle ir apstiprināta starp studentu un darba vadītāju, tad students saņem iesnieguma šablonu no sistēmas resursiem un veido iesniegumu. Kad iesniegums ir gatavs, tas tiek nodots sistēmas aktivitātei, kura paziņo darba vadītājam, ka ir iesniegums uz pārbaudi. Darba vadītājam ir iespēja pārbaudīt iesniegumu un dod atgriezienisko saiti par tās pareizību. Ja iesniegums ir kārtībā, tad darba vadītājs to paraksta un iesniedz savā aktivitātes logā, kas tiek nosūtīts lietvedei uz pārbaudi. Ja pārbaude ir veiksmīga, tad dokuments tiek automātiski nosūtīts programmas direktoram uz pārbaudi un parakstīšanu. Visām darbībām tiek arī veiktas statusa izmaiņas, kuras redz gan students, gan darba vadītājs. Kad programmas direktors apstiprina iesniegumu, tad tēma ir automātiski reģistrēta sistēmā.

#figure(
  image("bpmn/submission.svg", width: 100%),
  caption: [Bakalaura darba tēmas izvēles process.],
  supplement: [*Attēls*],
) <choose-theme>

@dev atspoguļo BD izstrādes procesu. Bakalaura darba izstrādes procesā notiek kontrolpunkti, kur studentam ir jāparāda, ka notiek BD rakstīšanas progress. Kontrolpunkti var būt dažāda tipa, piemēram, pirmā atskaite, kas pārbauda tēmas izvēles pamatojumu, vai otrā atskaite, kas pārbauda BD izstrādes progresu. Kontrolpunktu saturs ir pieejams gan studentiem, gan darba vadītājiem, gan katedru locekļiem. Par katru kontrolpunkta aktivitāti tiek saņemts vērtējums. Izstrādes procesā studentam ir pieeja pie mācību resursiem, kas palīdz ar bakalaura darba rakstīšanu. 

#figure(
  image("bpmn/creation.svg", width: 100%),
  caption: [Bakalaura darba izstrādes process.],
  supplement: [*Attēls*],
) <dev>

@defense atspoguļo BD iesniegšanas un aizstāvēšanas procesu. Kad BD ir pieņemts priekšaizstāvēšanā, tas statuss mainās uz gatavu iesniegšanai. Vēlāk BD tiek pievienots pēdējā aktivitātēs darbībā BDIAS sistēmā. Darba vadītājs raksta atsauksmi par darba tālāko aizstāvēšanu. Katedras locekļi nosūta darbu uz plaģiātisma pārbaudi, un lietvede saņem sarakstu ar pieejamiem recenzentiem. BD tiek rakstīta recenze un tiek veikta plaģiātisma atskaite. Kad tiek noskaidrots aizstāvēšanas datums, lietvede veido sarakstu ar komisijas dalībniekiem, kuri automātiski saņem BD un informāciju par to. Pēc aizstāvēšanas komisijas locekļi ievada savu atzīmi un atsauksmi par darba aizstāvēšanu. Students galā aktivitātē redz savu atzīmi, kas arī tiek novietota ORTUS vidē.

#figure(
  image("bpmn/defense.svg", width: 100%),
  caption: [Bakalaura darba iesniegšanas un aizstāvēšanas process.],
  supplement: [*Attēls*],
) <defense>

#pagebreak()