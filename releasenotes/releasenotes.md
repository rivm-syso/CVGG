# Release notes CVGG

## Release 0.82
- Productieomgeving: 20 juni 2024
- Proefomgeving: 19 juni 2024

Vernieuwde homepagina met aangepaste teksten en directe links voor snellere toegang tot veelgebruikte functies, wat navigatie eenvoudiger en efficiënter maakt.

Bij de validatie zijn nu ook Waarschuwingen mogelijk. Waarschuwingen zijn niet blokkerend en worden alleen gemeld aan de bronhouder, niet aan de afnemer. De eerste Waarschuwing die geïmplementeerd is checkt op een al dan niet verplichte documentverwijzing.

Om verwarring en overlap te voorkomen en zodat elk gedownload bestand gemakkelijk te identificeren is, zijn de bestandsnamen voor losse downloadbestanden nu uniek.

## Release 0.79
- Productieomgeving: 16 mei 2024
- Proefomgeving: 7 mei 2024

### Geluidregister Uitleveren
Je kunt nu specifieke typen Geluidregisterbestanden, zoals Vaststellingen, direct via onze website downloaden. Dit maakt het eenvoudiger om toegang te krijgen tot de bestanden die je nodig hebt.

### Verbeterd Publicatieproces
We hebben een probleem aangepakt waarbij bestanden voor lokaal spoor elkaar onbedoeld konden vervangen bij publicatie. Nu worden deze correct gehandhaafd.

### Gegevensconsistentie
We hebben maatregelen genomen om te voorkomen dat meerdere gepubliceerde features dezelfde lokale identificatie delen, wat zorgt voor betere gegevensintegriteit.

We blijven ons inzetten om de voorziening te verfijnen. We hopen dat deze nieuwe functies en verbeteringen jouw interactie met ons platform verbeteren en je werkzaamheden ondersteunen. Jouw input is belangrijk voor ons, dus laat ons vooral weten wat je denkt over de updates of als je verdere suggesties hebt

## Release 0.76

- Productieomgeving: 28 maart 2024
- Oefenomgeving: 28 maart 2024

### Aanleveringen Richtlijn Omgevingslawaai

Verbeterde validatie van Richtlijn Omgevingslawaaibestanden: Er zijn verbeteringen doorgevoerd in het valideren van bestanden. Dit betekent dat bestanden die eerder onterecht werden goedgekeurd of vastliepen tijdens de validatie, nu correct worden verwerkt.

We zijn toegewijd aan het continu verbeteren van ons platform om jou de best mogelijke ervaring te bieden. Deze updates zijn een stap in de richting van een nog beter en gebruiksvriendelijker platform. Jouw feedback is altijd welkom, aangezien het ons helpt om ons platform te blijven verbeteren.

## Release 0.73

- Productieomgeving: 11 maart 2024
- Oefenomgeving: 11 maart 2024

### Algemeen

- We hebben de manier waarop we onze gegevens bijhouden verder verbeterd. Dit betekent dat we nu nog beter kunnen zorgen voor de veiligheid en privacy van je gegevens.
- We hebben ook enkele aanpassingen gedaan om het makkelijker te maken voor ons team om informatie te beheren. Dit helpt ons om efficiënter te werken en jou beter van dienst te zijn.

### Kaart en Downloads

- Bij het bekijken van kaarten kun je nu beter inzoomen, waardoor het gemakkelijker wordt om specifieke details te zien.
- Heb je ooit problemen gehad met het vinden van de juiste informatie op onze contactpagina? Goed nieuws: we hebben het aangepast om je beter te helpen.
- Het kiezen van datums voor het downloaden van informatie is nu nauwkeuriger, dankzij verbeteringen in hoe we met tijdzones omgaan.

### Berichten

Ons berichtensysteem is uitgebreid. Je kunt nu niet alleen een bericht Melding van besluit maken, maar ook een Mededeling of een Bericht over besluit.

### Wat 'onder-de-motorkap' verbeteringen:

- We hebben enkele uitdagingen overwonnen met onze webmeldingen en unit tests om ervoor te zorgen dat alles naar behoren functioneert.
- Het beheren van geometrieën in onze database is nu efficiënter, wat betekent dat we nauwkeuriger kunnen werken met de gegevens die we verzamelen en verstrekken.
- We hebben het proces verbeterd voor het controleren en valideren van gegevens, waardoor onze systemen nog betrouwbaarder worden.


We zijn altijd bezig met het verbeteren van onze service om jou de best mogelijke ervaring te bieden. We hopen dat je net zo enthousiast bent over deze updates als wij. 

## Release 0.70
- Productieomgeving: 21 februari 2024
- Oefenomgeving:  19 februari 2024

### Algemeen
Wij hebben weer wat 'onder de motorkap' verbeteringen doorgevoerd.
Zoals het onderbrengen van onze audit logging in een eigen database en het inactief kunnen maken alle Richtlijn Omgevingslawaai aanleveringen (intern gebruik).

### Geluidregister
* De landingspagina is veranderd naar "Berichtgeving". 
* In geval van een gedepubliceerd uitleverbestand zal vanaf nu een eindRegistratie en versienummer opgenomen zijn. 

### Richtlijn omgevingslawaai
* Het is nu mogelijk om meerdere datatypes aan te leveren per leverancier.
Bijvoorbeeld Agglomeration en MajorRoad. Adviesbureaus kunnen dan voor meerdere Richtlijn Omgevingslawaai geluidbronnen proefleveringen doen op de Oefenomgeving, zowel voor een Actieplan geluid als een Geluidbelastingkaart. 

## Release 0.69
- Productieomgeving: 2 februari 2024
- Oefenomgeving:  1 februari 2024

### Geluidregister
* Het kan zijn dat een aanlevering succesvol gevalideerd is, maar niet conform IMGeluid is. In dat geval is er een document te downloaden waarin te zien is waar dit aan ligt. Nu kun je dit document op het Validatiestabblad downloaden.
* Wij hebben wat controles toegevoegd op de geldigheid van geometriën. Deze controles zijn waarschuwingen en zijn dus niet blokkerend.

## Release 0.68
- Productieomgeving: 29 januari 2024
- Oefenomgeving: 29 januari 2024

### Algemeen
* Er hebben wat tekstuele wijzigingen plaatsgevonden op onze Homepagina en op de Uitleverenpagina.
* Wij hebben weer wat security verbeteringen doorgevoerd.
Kort geleden heeft er een security test plaatsgevonden. Enkele punten die uit deze security test kwamen hebben wij al verbeterd.

### Geluidregister
* De naam van het validatiemeldingenbestand is veranderd van meldingen.csv naar validatiemeldingen.csv.
* Wij hebben een fout met betrekking tot GPP-punten rechtgetrokken. Deze werden niet in alle gevallen getoond op de kaart. 
* Wij hebben voorbereidende werk verricht voor een nieuwe functionaliteit m.b.t. uitleverbestanden.
Deze functionaliteit staat nog uit, omdat het nog in ontwikkeling is.
* Wij hebben een wijziging doorgevoerd waarbij geometriën opgeslagen worden aan de achterkant. 
Dit gaat ervoor zorgen dat de vorige genoemde functionaliteit gebruikt kan worden.
* Wij hebben een validatie toegevoegd op missende '#' bij xlinks.
Dit is een 'niet conform IMGeluid' melding en dus niet blokkerend.
* Er was een fout waarbij in de geluidgegevenscollectie de img:systematiek attribuut voor error meldingen zorgde. Dat is nu rechtgetrokken
* Er was een fout m.b.t. heap space. Dat is nu rechtgetrokken.
Heap space is een deel van het geheugen dat wordt gebruikt voor het dynamisch opslaan van gegevens. Het is flexibel en kan groeien en krimpen naarmate de applicatie wordt gebruikt.

## Release 0.62
- Productieomgeving: 15 januari 2024
- Oefenomgeving: 15 januari 2024

### Algemeen
* Wij hebben wat tekstuele incorrectheden gecorrigeerd.
Zoals bijvoorbeeld de naamgeving van de uitleverbestanden en de naamgeving van het BGE uitleverbestand.

## Release 0.61
- Productieomgeving: 30 december 2023
- Oefenomgeving: 29 december 2023

### Algemeen
* Wij hebben weer wat onder de motorkap verbeteringen doorgevoerd,
zoals het upgraden van onze database.

### Geluidregister
* Wij hebben in het foutenrapport een kolom toegevoegd "Ernst melding". Als de aanlevering wordt afgekeurd, is de 'Ernst melding' altijd 'Blokkerend. Het kan ook zo zijn dat je aanlevering is goedgekeurd, maar nog niet helemaal voldoet aan IMGeluid. In dat geval zal er in de kolom "Ernst melding", "niet conform IMGeluid" staan. Een dergelijk bestand wel gepubliceerd worden. 
* Wij hebben een controle toegevoegd op aanwezigheid van WaardePerOctaafband, FactorPerOctaafband, BedrijfsduurcorrectieWaarde en Uitstralingsrichtingwaarde.
Als deze gegevens missen in een feature waar deze wel aanwezig moeten zijn, dan zal er een "niet conform IMGeluid" melding getriggered worden.
* Op het Uitleverenpagina zal te zien zijn wanneer het uitleverbestand  "niet conform IMGeluid" gegevens bevat.
Voor nu is het enkel geïmplementeerd voor het uitleverbestand voor akoestisch onderzoek.
* Er ging iets niet helemaal goed met het maken van de uitleverbestanden wanneer er een aanlevering werd gedaan met grote features. Dat is nu rechtgetrokken.
* Wij hebben al wat werk verricht voor het kunnen downloaden op de kaart door middel van een selectie op de kaart.
Deze functionaliteit staat nu nog uit.

## Release 0.59
Datum 1 december 2023

### Algemeen
* Wij hebben wat verbeteringen doorgevoerd m.b.t. onze beheertool (alleen bedoeld voor intern gebruik).
* We hebben de veiligheid m.b.t. toegang tot onze APIs verhoogd.

### Geluidregister
* Wij hebben een expliciete foutmelding toegevoegd aan het foutenrapport wanneer het bestand niet voldoet aan de huidige IMGeluid versie. Tevens geven we meer details bij  de foutmeldingen, die resulteren uit de xsd validatie.
* We hebben een bestaande validatieregel (Geluidemissieobject.situatieVan) die onvolledig was, verbeterd.
* Er was een issue waarbij er een interne fout optrad bij een bestand die een incorrecte geometrie bevatte. Dat is nu rechtgetrokken. 

## Release 0.58
Datum 16 november 2023

### Algemeen
* Er zijn weer wat technische verbeteringen doorgevoerd.
Onder andere het uitbreiden van onze functionele beheertool. Hiermee kunnen we de handelingen van bronhouders en leveranciers monitoren. Dit helpt ons om sneller te kunnen helpen bij onverwachte problemen bij het aanleveren.

### Geluidregister
* Er was een issue waarbij het aanleveren van een feature met een incomplete geometrie niet netjes werd afgehandeld door ons validatieproces. Dat is nu gefixed.
* Er was een issue waarbij het aanleveren van een bestand met een lege featuremember niet netjes werd afgehandeld door ons validatieproces. Dat is nu gefixed.
* Er was een issue waarbij het aanleveren van een bestand met een lege gml-id niet netjes werd afgehandeld door ons validatieproces. Dat is nu gefixed.
* Er was een issue waarbij het aanleveren van een bestand met een meerdere features met hetzelfde gml-id niet netjes werd afgehandeld door ons validatieproces. Dat is nu gefixed.
* Er was een issue waarbij in het uitleverbestand aandachtsgebieden interne links naar terreinen zaten afkomstig uit de geluidgegevenscollectie-features. De terrein-features waarnaar verwezen werd waren echter niet in het uitleverbestand opgenomen. Dat is nu gefixed.

## Release 0.56
Datum 2-11-2023

### Algemeen
* Er werd zonder reden tweemaal gepollt naar de status van de validatie van een aanlevering. Dat is nu rechtgetrokken. Er wordt nu correct één keer gepollt naar de status van een validatie van een aanlevering.

### Richtlijn Omgevingslawaai
* Wij hebben alvast onder de motorkap voorbereidingen getroffen om naast een DF4_8 geluidbelastingkaart aanlevering ook een DF7_10 geluidactieplan aanlevering te kunnen doen.Het aanleveren van een DF7_10 bestand kan nog niet, omdat de functionaliteit momenteel nog uitstaat.
* Wij hebben een bug opgelost waarbij het aanleveren van een zipbestand met daarin een subdirectory niet goed ging.

## Release 0.52
Datum 17 oktober 2023

### Algemeen
* Er zijn weer wat technische verbeteringen doorgevoerd. Zoals de implementatie van "lazy loading" (elementen en pagina's van de website worden pas geladen zodra ze nodig zijn).

* Er was een issue in de website waarbij de validatiestatus van een aanlevering bij zowel het Geluidregister als Richtlijn Omgevingslawaai niet meer automatisch geüpdatet werd. Dat is nu gefixed.

### Geluidregister
* Er was een issue waarbij er geen uitleverbestanden meer gemaakt werden. Dat is nu opgelost.
* Wij hebben een validatie toegevoegd voor geometrieën waar geen coördinaten in zitten (lege geometrieën).
* IMG3.1 is geïmplementeerd.
* Referentiepunten en overdrachtsobjecten van het geluidbron industrieterrein werden niet getoond op de publieke kaartviewer. Dat is nu opgelost.
* Het blokje kwaliteitscontrole op het detailscherm van een aanlevering is uitgegrijsd. De kwaliteitscontrole zal in de toekomst geïmplementeerd worden.
* Op de beheerpagina (de pagina waar je een publicatie kan intrekken) was er een onklikbaar linkje naar de website van IPLO. Het linkje is nu klikbaar.
* In de (publieke) kaart kun je, als je op een gpp hebt geklikt, doorklikken op een 'verwijzing besluit. De bedoeling is dat je daarmee op een externe website terechtkomt, die in een documentverwijzings-feature is gedefinieerd. Dit ging niet altijd goed. Dat is nu rechtgetrokken.
* Nadat de sessie was verlopen, bleef het systeem de status van een validatie checken. Dat mag niet en is nu rechtgetrokken. De status van de aanlevering wordt weer gecheckt wanneer er opnieuw is ingelogd.

## Release 0.49
Datum 26 september 2023

### Algemeen
* Wij hebben technische verbeteringen doorgevoerd
Bijvoorbeeld: het opruimen van ongebruikte code en het upgraden van de front-end software.
* Er zijn weer veiligheid (security) verbeteringen doorgevoerd.

### Geluidregister
* Het is nu mogelijk om als bronhouder een actieve vaststelling te depubliceren (handmatig depubliceren). Deze functionaliteit is ontwikkeld voor die situaties waarin een geluidbron in z'n geheel komt te vervallen, en er dus geen vervangend bestand is.
* Er was een situatie waarbij er geen downloadbestanden werden aangemaakt wanneer er geen  gegevens voor waren. Dat is nu opgelost. 
Wanneer er een downloadbestand gedownload wordt waar geen gegevens voor zijn, wordt er naar verwachting een zip gedownload waarin een tekstbestand zit genaamd "lees_mij.txt" waarin staat: "Op dit moment zijn er geen gegevens beschikbaar voor dit bestand."


### Richtlijn omgevingslawaai
* Het gedrag bij de CVGG was niet helemaal naar verwachting wanneer er iets niet goed ging in de validatie bij HaleConnect. Dat is nu opgelost.
* Wij hebben wat audit logging verbeteringen doorgevoerd.

## Release 0.48
Datum 8 september 2023

### Algemeen
* Wij hebben de veiligheid van de website verbeterd.

### Geluidregister
* Wij hebben wat technische veranderingen doorgevoerd t.b.v. de looptijd van het aanleverproces.

## Release 0.47
Datum 21 augustus 2023

### Algemeen
* Het proefomgevingstempel is meer naar links verplaatst, zodat het niet meer over de inloggenknop /  het kvk-nummer bij ingelogd zijn valt. 
* We hebben toegankelijkheidsverbeteringen en tekstuele verbeteringen doorgevoerd.

### Geluidregister
* We hebben tekstuele verduidelijkingen aangebracht.
"Succesvol gevalideerde bestanden zijn aangeleverd, en vindt u terug in het juiste tabblad." is gewijzigd in
"Succesvol gevalideerde bestanden zijn aangeleverd, en vindt u terug in het Vaststelling, Monitoring of Prognose tabblad."
* Er was een issue m.b.t. een verlopen sessie en het kunnen uitvoeren van een actie waarvoor je ingelogd moet zijn. Dat is nu verholpen.
* Bij het aanmaken van een nieuw bericht als bronhouder was er heel kort een error melding te zien bij het succesvol plaatsen van het bericht. Die error melding is in dit geval niet meer te zien.
* De details van de downloadzips (het gedeelte onder de bestandsnaam tussen haakjes) is gewijzigd.
* Er zijn verbeteringen doorgevoerd m.b.t. de validatieregel op weesobjecten (validatieregel CVGG136). Zie https://github.com/rivm-syso/CVGG/tree/main/validatieregels 
* Er zijn technische verbeteringen aan de achterkant doorgevoerd m.b.t. het validatieproces, het afvangen van fouten tijdens het validatieproces en het maken van de downloadzips.

### Richtlijn Omgevingslawaai
* Wanneer er een bestand werd gevalideerd en je opnieuw inlogde, omdat bijvoorbeeld je sessie was verlopen, dan werd de statusupdate van de validatie niet meer gedaan. Dat is nu rechtgetrokken.
* Er was een issue dat het knopje "Nieuw bestand" niet uitgegrijsd werd wanneer er al een bestand "Definitief" gemaakt was. Dat is nu gefixed.

## Release 0.46
Datum 27 juli 2023

### Algemeen
* Wijzigingen in programmatuur gemaakt ter bevordering van de stabiliteit en efficientie.

### Geluidregister
* Verbeteringen in de user interface doorgevoerd.
* Productie van uitleverbestanden verbeterd, in het bijzonder na aanlevering grote IMGeluid bestanden.


## Release 0.44
Datum 20 juli 2023

### Algemeen
* Wat algemene wijzigingen zijn doorgevoerd om de codekwaliteit en de onderhoudbaarheid van de applicatie te verbeteren.

### Geluidregister
* IMGeluid 3.0 is geïmplementeerd.
* Wij hebben weer validatieregels toegevoegd. Zie https://github.com/rivm-syso/CVGG/tree/main/validatieregels
* Door de implementatie van een nieuwe validatieregel was de naam van industrieterreinen niet meer te zien op het bestandenoverzicht. Dat is nu gefixed.
* De downloadzips worden in principe elke nacht automatisch gemaakt. Er was een issue waarbij de downloadzips niet meer automatisch gemaakt werden. Dat is nu opgelost.

### Richtlijn Omgevingslawaai
* Wanneer een lopende validatie werd afgebroken, zorgde dat voor een foutmelding. Dat is nu gefixed.

## Release 0.42
Datum: 3 juli 2023

### Algemeen
* Wat technische verbetering om de kwaliteit van de applicatie te verbeteren.
Bijvoorbeeld o.a. het omhoog halen van de code coverage (het toevoegen van unit testen zodat meer code geraakt wordt door unit testen).

### Geluidregister

* De PDOK locatieserver URL van de kaart moest worden aangepast vanwege aanpassingen bij PDOK. Dat is nu gedaan.
* Er bestond een situatie waarbij een bestand succesvol was gevalideerd, maar niet direct te zien was op het bestandenoverzicht met aangeleverde bestand. Dat is nu gefixed.
* Wat stylingfixes zijn gedaan m.b.t. de tabel op het bestandenoverzicht.
* Het maken van uitleverbestanden met grote aanleveringen (>4GB) ging niet goed, nu wel.
* De geometrie validatie op gelijke z-coördinaten bij bouwwerken gaf een onterechte fout. Dat is nu gefixed.
* In de uitleverbestanden klopte de opgenomen datum in de gml:id van de featurecollection niet altijd. Dat moet de datum zijn van de laatste (nieuwste) .publicatiedatum van de aanleverbestanden waarvan gegevens in het betreffende uitleverbestand zitten. Dat is nu gefixed.
* Indien zich een technische fout voordiet in het samenstellingsproces voor de uitleverbestanden, dan worden de uitleverbestanden niet meer gemaakt, en een melding getoond.
* Bestandsnamen van de aanleveringen worden niet meer afgekort.
* In het uitleverbestand voor referentiepunten zat een fout in een van de verwijzingingen naar een object. Dat is nu gefixed.
* Er ging wat mis aan de achterkant wanneer er, om wat voor reden dan ook, een bestand verwijderd werd dat eigenlijk niet meer in ons systeem stond. Dat is nu gefixed.
* Er werden onbedoeld wat gegevens m.b.t. uitleverbestanden verwijderd. Dat is nu gefixed.
* Het verwijderen van het validatieresultaat van een afgeronde validatie zorgde er ook voor dat de aanlevering werd verwijderd. Dat is niet de bedoeling en is nu gefixed.

### Richtlijn Omgevingslawaai

* Er hebben wat verbeteringen plaatsgevonden aan de achterkant met betrekking tot het valideren van een bestand. 

## Release 0.36
Datum: 26 april 2023

### Geluidregister
* Er zijn wat verbeteringen geweest die niet direct merkbaar zijn op de website in het kader van lifecycle management. Dit verbetert de beheerbaarheid van de CVGG en komt de kwaliteit van het werk van het ontwikkelteam ten goede 
* Er zijn weer wat verbeteringen aangebracht m.b.t. het validatieproces.
* Vanaf nu is er een onderhoudspagina te zien wanneer wij door een storing onverwacht niet bereikbaar zijn. 

## Release 0.35
Datum: 14 april 2023

### Geluidregister
* Er zijn wat verbeteringen doorgevoerd om het validatieproces te versnellen
* Er was een situatie waarbij de statussen op het validatietabblad niet automatisch ververst werden. Dat is nu opgelost.

## Release 0.34
Datum: 27 maart 2023

### Algemeen
* Wij hebben heel wat technische verbeteringen doorgevoerd die met name te maken hebben met geheugengebruik en snelheid van de validatie van aanleveringen.
* Na een uur wordt een gebruiker uit veiligheidsoverwegingen uitgelogd. Dat was niet altijd duidelijk voor de gebruiker. Dat is nu aangepast.

### Geluidregister
* Wanneer je een aanlevering hebt gedaan, hoef je nu minder ver in te zoomen om de referentiepunten te zien bij de "Bekijk op kaart" functionaliteit. 
* Bij het aanleveren van een monitoringresultaatbestand met een terrein mag er geen terrein feature meer voorkomen in het bestand. 
Er moet nog wel een referentie naar een bij ons bekende terrein in de geluidgegevenscollectie zitten.
* Er is wat extra informatie toegevoegd met betrekking tot terreinen
Zo zul je nu bijvoorbeeld op het bestandenoverzicht de naam van het terrein zien. Ook op de detailpagina van de betreffende aanlevering is te zien om welk terrein het gaat.
* Extra info bij het aanleveren van een nieuwe terrein of bij het vervangen van een terrein
Wanneer je een nieuw terrein aanlevert of een terrein vervangt (bewust of onbewust), zul je nu een pop-up krijgen bij het publiceren met wat extra info over wat er gaat gebeuren met de publicatie die je wilt gaan doen
* Vanaf nu zijn ook uitleverbestanden voor BGE-vaststellingen beschikbaar
* Je kunt vanaf nu een lopende validatie afbreken. 
Dat kan je doen door op het Validatiestabblad op het rode kruisje (rechts) voor de betreffende validatie te klikken.
* Wij hebben weer een validatieregel toegevoegd. Zie https://github.com/rivm-syso/CVGG/tree/main/validatieregels

## Release 0.33
Datum: 17 februari 2023

### Algemeen 
* Er is een wachtrij mechanisme ingebouwd (queueing) in onze applicatie bij het aanleveren van bestanden. Dat zorgt er voor dat onze webapplicatie de te verwerken aanleveringen van de wachtrij kan halen en kan gaan verwerken. 
* Onze Java software is geüpgraded.
* Enkele bevindingen van gebruikers op de productieomgeving zijn opgelost
* Er zijn wat 'onder de motorkap' verbeteringen doorgevoerd.

### Richtlijn omgevingslawaai:
* Er zijn wat tekstuele aanpassingen geweest. 

### Geluidregister
* Een bug waarbij een aanlevering niet verwijderd kon worden is opgelost.
* De uitleverbestanden zijn weer te downloaden.
* Bij verwijderen van een ter publicatie aangeboden bestand wordt de ingeplande depublicatie weer ongedaan gemaakt.
* Het aanleveren van monitoringresultaat bestanden was op een laag pitje komen te staan door andere prioriteiten. Enkele validatieregels mbt tot het aanleveren van een bestand van het type ‘monitoringresultaat’ zijn toegevoegd.
Zie https://github.com/rivm-syso/CVGG/tree/main/validatieregels

## Release 0.30
Datum: 6 januari 2023

### Richtlijn omgevingslawaai:

* Er werd onterecht een rood kruis aan het eind van een validatieregel getoond. Dat is nu verwijderd.
* In sommige situaties was er onterecht een foutmelding te zien, bijvoorbeeld wanneer een gebruiker niet geautoriseerd was voor een bepaalde functionaliteit. Dat is nu opgelost.
* Nadat de link voor de kennisgeving van de vaststelling was ingevuld en er op "Bewaar" werd geklikt, kreeg de gebruiker niet direct de mogelijkheid om de aanlevering definitief te maken. Nu weer wel!
* Bij het aanleveren van een bestand werd de gebruiker niet meer automatisch genavigeerd naar het Validatiestabblad. Nu wordt de gebruiker wel weer automatisch genavigeerd naar het Validatiestabblad.

### Geluidregister:

* Op het tabblad Vaststelling, in de kolom Aanlevering werd er een incorrect tijdstip getoond. Dat is nu rechtgetrokken.
* Bij het valideren is er een pop-up te zien aan de bovenkant van de pagina die je kan wegklikken. Dat bleef steeds opnieuw verschijnen, zelfs na het wegklikken. Nu blijft de pop-up weg wanneer je het hebt weggeklikt.

## Release 0.26
Datum: 23 december 2022
* Wij hebben weer wat extra validaties toegevoegd aan het geluidregister.
Een overzicht van alle geïmplementeerde validatieregels kun je terugvinden op [CVGG-Validatieregels](https://github.com/rivm-syso/CVGG/tree/main/validatieregels)
* Wij hebben een 'onder de motorkap' software update uitgevoerd.
* Geen lege bounded-by elementen meer in de downloadzip bestanden
In de downloadzips konden er lege 'bounded-by' elementen voorkomen wanneer deze niet specifiek in een aanlevering gevuld waren. Nu worden de bounded-by elementen verwijderd uit de downloadzip wanneer ze niet specifiek gevuld zijn in de aanlevering. Uiteraard komen ze wel gewoon nog in de downloadzips terug als ze ook gevuld zijn in de aanlevering.
* Wij hebben op de website een scheiding aangebracht tussen het Geluidregister en de Richtlijn omgevingslawaai. 

## Release 0.24
Datum: 1 december 2022
* Wij hebben weer wat extra validaties toegevoegd aan het geluidregister.
Een overzicht van alle geïmplementeerde validatieregels kun je terugvinden op [CVGG-Validatieregels](https://github.com/rivm-syso/CVGG/tree/main/validatieregels)
* De geluidgegevenscollectie krijgt per download zip een andere gml-id, en de gml-id per zip wordt nu gegenereerd op moment van publicatie en niet meer op het moment van genereren download. 
Dit is een aanpassing op de eerdere implementatie is release 0.21. Voorbeeld van een gml-id van een geluidgegevenscollectie: 
 NL.img.00000000.CVGG**A**9c1489cf-215e-437a-9166-206c40af13db.1. De A staat voor 'Akoestisch onderzoek'
* Verder hebben wij nog wat tekstuele aanpassingen gedaan op de homepagina.

## Release 0.23
Datum: 23 november 2022
* Wij hebben weer wat extra validaties toegevoegd aan het geluidregister.
Een overzicht van alle geïmplementeerde validatieregels kun je terugvinden op [CVGG-Validatieregels](https://github.com/rivm-syso/CVGG/tree/main/validatieregels)
* Wij hebben een bug in de validatieregel op weesobjecten (validatieregel CVGG136) opgelost.
* Het aan de achterkant inactief maken van een bestand voor de geluidbelastingkaarten ging niet helemaal goed. Nu weer wel.

## Release 0.21
Datum: 7 november 2022
* Wij hebben weer wat extra validaties toegevoegd aan het geluidregister.
Een overzicht van alle geïmplementeerde validatieregels kun je terugvinden op [CVGG-Validatieregels](https://github.com/rivm-syso/CVGG/tree/main/validatieregels)
* De geluidgegevenscollecties in de download-zips hebben een nieuw format, met een UUID. Het stuk tussen CVGG en .1 is de UUID.
Voorbeeld: NL.img.00000000.CVGG9c1489cf-215e-437a-9166-206c40af13db.1
* IMGeluid 2.1.0 is geïmplementeerd.
Bij het aanleveren van bestanden zal de CVGG nu valideren tegen het bijhorende GML applicatieschema IMGeluid-2.1.0: 
[https://register.geostandaarden.nl/gmlapplicatieschema/img/2.1.0/IMGeluid-2.1.0.xsd](https://register.geostandaarden.nl/gmlapplicatieschema/img/2.1.0/IMGeluid-2.1.0.xsd)
* Er was een mogelijke kwetsbaarheid gevonden, die is nu dichtgetimmerd. 

## Release 0.20
Datum: 17 oktober 2022
* Wij hebben weer wat extra validaties toegevoegd aan het geluidregister.
Een overzicht van alle geïmplementeerde validatieregels kun je terugvinden op [CVGG-Validatieregels](https://github.com/rivm-syso/CVGG/tree/main/validatieregels).
* Het aanleverproces bij het geluidregister is aangepast.
Wanneer je een bestand aanlevert, zal je direct doorgestuurd worden naar het  tabblad "Validaties". Op dit tabblad kun je het aanleverproces in de gaten houden. Nadat jouw bestand succesvol door de validatie heen is gekomen, wordt het direct aangeleverd. Nadat het bestand is aangeleverd, moet je het nog wel zelf ter publicatie aanbieden.
* Het is niet meer mogelijk om anoniem je bestand te valideren.
* #### Wij hebben enkele verbeteringen t.b.v. digitoegankelijkheid doorgevoerd.

## Release 0.18
Datum: 19 september 2022
* IMGeluid 2.1.0 RC2 is geïmplementeerd.
Bij het aanleveren van bestanden zal de CVGG nu valideren tegen het bijhorende GML applicatieschema IMGeluid-2.1.0-rc2.xsd: 
https://register.geostandaarden.nl/gmlapplicatieschema/img/2.1.0/IMGeluid-2.1.0-rc2.xsd
* Wij hebben de validatie van de voorziening wat aangescherpt.
Dit is een voortdurend proces. In de aankomende periode zullen wij de validatie van de voorziening blijven aanscherpen, waarbij we meer en meer validatieregels zullen implementeren. Een overzicht van alle geïmplementeerde validatieregels kun je terugvinden op [CVGG-Validatieregels](https://github.com/rivm-syso/CVGG/tree/main/validatieregels)
* De voorziening is verbeterd op gebied van toegankelijkheid.
Een rapport hierover is te vinden op https://geluidgegevens.nl/toegankelijkheid
* Het voortgangsrapportage voor de geluidbelastingkaarten is verbeterd.
Het kon wel eens gebeuren dat er een situatie optrad waarbij, in het voortgangsrapportage, het niet te zien was of een organisatie niet had aangeleverd. Dat zou niet meer voor moeten komen.
* Het verwijderen van een aangeleverd bestand binnen de geluidbelastingkaarten is wat aangescherpt.
* Er zijn wat styling wijzigingen doorgevoerd.
Bijvoorbeeld: een roze kleur melding bij een afgekeurde aanlevering en de wijziging van de achtergrondkleur van de submenu in de navigatie. 

## Release 0.17
Datum: 5 september 2022
* Digitoegankelijksheidsverklaring toegevoegd aan de webapplicatie.
* Een tekstuele aanpassing bij de melding 'goedgekeurd' als er aangeleverd wordt in het END portaal.

## Release 0.16
Datum: 15 augustus 2022
* Als er nu iets onverwacht fout gaat, zal er een algemene foutmelding te zien zijn.
Voorheen was er een technische melding te zien, nu is er een gebruiksvriendelijkere melding te zien.
* Mochten wij onderhoud plegen aan onze website, dan zal er vanaf nu een onderhoudspagina te zien zijn.
* Er was een foutje in het systeem bij een verlopen sessie, waarbij er een onterechte melding te zien was. Dat is nu opgelost!
* Wij hebben het voortgangsrapportage wat uitgebreid met extra kolommen, zoals agglid, agglnaam en CBS-code.
* Het inloggen linkje in de footer wanneer je al ingelogd bent is verwijderd.
* Wij kunnen jullie nu informeren, als dat nodig is, door middel van een melding bovenaan de website. 
Denk bijvoorbeeld aan meldingen zoals "Komend weekend (2 en 3 juli 2022) vinden onderhoudswerkzaamheden plaats, en is de CVGG niet bereikbaar".
* De kaart werkte niet helemaal goed op de telefoon. Dat is nu gefixed.
* Bij het aanmaken van een bericht waren niet alle knoppen meer beschikbaar om de tekst te wijzigen. Nu zijn de knoppen weer beschikbaar!
* De blokken op de homepagina bevatten nu pijltjes om aan te geven of je in de voorziening blijft of wanneer je de voorziening verlaat. 
* Als je een END bestand aanleverde bij het geluidregister, kreeg je een foutmelding te zien in het groen. De kleur van de foutmelding is nu aangepast naar 'de foutmeldingkleur', rood.
* Wat onder de motorkap wijzigingen om de applicatie beter te laten draaien.

## Release 0.15
Datum 6 juli 2022
* De kaartlagen bij de "Bekijk op kaart" functionaliteit voor jouw aangeleverd bestand staan nu in een specifiek volgorde.
Dit was een van de feedback punten die uit de gebruikersacceptatietest was gekomen.

## Release 0.14
Datum: 1 juli 2022
* Er zijn nu 3 blokken zichtbaar in het midden van de Home pagina: Geluidregister (OW), Aanleveren END geluidbelastingkaarten en Informatie over de CVGG.
Met behulp van deze links kun je direct navigeren naar de desbetreffende pagina's.

## Release 0.13
Datum: 30 juni 2022
* Het is nu mogelijk om te zoeken naar een specifiek gebied op de kaart (bijv. op plaatsnaam, postcode, etc) bij het bekijken van jouw aangeleverde gegevens op de kaart. Ook wordt er automatisch op ingezoomd.
* Vanuit de footer van de website kun je navigeren naar de pagina's Privacy en Cookies, waarop je kunt lezen hoe wij om gaan met jouw privacy en cookies op onze website.

## Release 0.12
Datum: 27 juni 2022
* Het is nu mogelijk om incidenteel een heraanlevering te doen, wanneer een aanlevering al is vastgesteld.
Op verzoek van infomil zal er een heraanlevering gedaan kunnen worden. Deze functionaliteit zal niet publiekelijk beschikbaar zijn.
* De oefenomgeving (acc.geluidgegevens.nl) heeft nu een mint-groene kleur. 
Op deze manier hopen we dat het nog duidelijker is dat het om de oefenomgeving gaat. De productieomgeving (www.geluidgegevens.nl) blijft geel. Tevens zijn de teksten op de oefen- en productieomgeving aangepast.
* Bij het inloggen wordt je nu altijd terug genavigeerd naar de pagina waar je op zat voordat je inlogde. 

### Release 0.11
Datum: 13 juni 2022
* Wij kunnen nu specifieke functionaliteiten uitzetten die nog in ontwikkeling zijn.
Binnenkort gaan wij live met END, maar nog niet met het geluidregister. Het geluidregister zal daarom uitstaan, en de END functionaliteit zal aanstaan.
* Er wordt nu automatisch ingezoomd naar de END gegevens die u heeft aangeleverd wanneer u de gegevens bekijkt op de kaart.
Wanneer u vanuit de detailweergave van uw aangeleverd bestand klikt op "Bekijk op kaart", dan wordt er automatisch ingezoomd naar het gebied waar uw aangeleverde gegevens te zien zijn.
* Halverwege onze vorige sprint hebben wij het kaartlagenpaneel van de "Bekijk op kaart" functionaliteit aangescherpt.
Nu zijn bijvoorbeeld alleen de kaartlagen te zien die relevant zijn voor uw aangeleverd bestand.

### Release 0.10
Datum: 1 juni 2022
* Het is nu mogelijk om uw aanlevering te bekijken op de kaart.
U kunt de gegevens van uw aanlevering bekijken op de kaart door naar de detailweergave van uw bestand te gaan en op "Bekijk op kaart" te klikken
* Wanneer u een bestand aanlevert, wordt u automatisch genavigeerd naar de Validatiepagina.
* Op de Validatiepagina zal de pagina automatisch verversen wanneer de validatie van uw aanlevering klaar is
Als uw validatie succesvol of niet succesvol is, zal er respectievelijk een groene of rode banner aan de bovenkant van de pagina te zien zijn ter bevestiging. 

### Release 0.09
Datum: 18 mei 2022
* Het is nu mogelijk strategische geluidbelastingkaarten aan te leveren voor Environmental Noise Directive (END)
Alleen organisaties die geautoriseerd zijn voor END kunnen hier gegevens voor aanleveren
* Het is nu mogelijk om de details van uw END aanlevering te bekijken.
* Het is nu mogelijk om de details van uw END aanlevering te bekijken.
* Het is mogelijk om, indien uw aanlevering is afgekeurd, de foutmeldingen van de aanlevering in te zien.
* Het is nu mogelijk om, indien uw aanlevering is afgekeurd, de foutmeldingen van de aanlevering te verwijderen.
* Het is nu mogelijk om uw aanlevering definitief te maken.
* Diverse technische verbeteringen om de applicatie veiliger te maken.

### Release 0.08
Datum: 28 maart 2022
* De beveiliging is aangescherpt.
Er is een security test uitgevoerd op onze website. Aan de hand van deze test hebben wij de beveiliging aangescherpt. 
* Bepaalde functionaliteiten kunnen van buitenaf niet meer bereikt worden (voor beveiligingsredenen).
Een van de bevindingen die uit de security test was gekomen.
* Diverse 'onder-de-motorkap' verbeteringen.
* De links van de social media deelknoppen zijn geüpdatet.

### Release 0.07
Datum: 8 februari 2022
* Het applicatieschema van IMGv1.2 is geïmplementeerd.
Dit betekent dat bestanden gevalideerd worden tegen het xsd van IMG 1.2. Let op: bij het IMG horen ook 'regels’. Deze staan niet in het xsd. Tegen deze regels wordt op dit moment nog niet gevalideerd. Ze zijn echter wel van onverminderd van toepassing.
* Bij bestand bekijken op kaart wordt direct ingezoomd naar het werkgebied.
Voorheen werd de kaart altijd getoond op schaal Nederland. Daarbij was het soms ‘zoeken naar de data’. Nu wordt er direct ingezoomd op de geografische locatie van de data.
* Enkele aanpassingen aan de frontend om te voldoen aan de RIVM rijkshuisstijl.

### Release 0.06
Datum: 18 januari 2022
* De koppeling met de testversie van eHerkenning is vervangen door de productieversie van eHerkenning.
Inloggen kan dus alleen nog met een eHerkenningsmiddel, niet meer met een testmiddel. Anoniem valideren blijft beschikbaar.

### Release 0.05
Datum: 10 januari 2022
* Uit de gebruikerstest kwamen diverse problemen met de zoomfunctie van de kaart naar voren.
Deze problemen hadden allemaal dezelfde oorzaak. Dit is nu opgelost.
* De mobiele versie had enkele bugs in het sluiten van het menu.
Deze zijn opgelost.
* De tool Hotjar is geimplementeerd om inzicht te krijgen in gebruikersgedrag.
* De validatie is opgeknipt zodat ook grotere bestanden aangeleverd kunnen worden.
De validatie van grote bestanden liep vast. Door de validatie op te knippen is dit probleem opgelost.
* De URLs van de achtergrondkaarten van PDOK zijn aangepast zodat we gebruik kunnen blijven maken van deze kaarten.
PDOK heeft de URLs van de achtergrondkaarten aangepast. Hierdoor was het noodzakelijk dit ook in ons systeem aan te passen.
* eHerkenning is geimplementeerd als authenticatie voor het aanleveren en beheren van bestanden, en het maken van berichten. De oude manier van inloggen is verwijderd.
*_Op verzoek van het bedrijf dat de pen-test uitvoerd in de week van 10 t/m 14 januari werken we met de testversie van eHerkenning. Voor deze versie gebruik je een testmiddel eHerkenning voor inloggen._*\
* We maken nu gebruik van eHerkenning als authenticatie voor het aanleveren en beheren van bestanden, en het maken van berichten. De oude manier van inloggen kan niet meer gebruikt worden. Raadplegen op de kaart en het afnemen van berichten blijft voor iedereen toegankelijk. Ook het valideren van bestanden, zonder aan te leveren, is voor iedereen toegankelijk. We wijzen er op dat alleen de authenticatie hiermee is ingeregeld. Er zit nog geen autorisatie op het aanleveren.

### Release 0.04
Datum: 20 aug 2021
* Fouten in het voorbeeldbestand Industrie opgelost.
  Het industrieterrein was opgenomen in het geluidaandachtsgebied. Dat mag niet. Een vegetatiegebied lag buiten het industrieterrein. Dat mag niet. Het aangepaste voorbeeldbestand staat op github.
* Fout in voorbeeldbestand Rijskweg monitoring opgelost. 
  Het NEN3610ID van de geluidgegevenscollectie komt niet overeen met de gml-id. Dat mag niet. Het aangepaste voorbeeldbestand staat op github.
* Sorteren van kolommen op pagina overzicht bestanden uitgebreid.
  Sorteren was alleen mogelijk voor de kolom aanlevering. Nu voor alle kolommen.
* Melding toegevoegd als geen berichten getoond worden. 
  I.p.v. een lege pagina, wordt nu een melding getoond in het geval een filter geen resultaat opleverd dan wel er geen berichten geplaatst zijn. 
* Melding toegevoegd bij invoeren foutieve datum publicatie berichtenBronhouder kreeg geen melding bij ongeldige invoer datum.Dat is aangepast.

### Release 0.03
Datum: 30 juli 2021
* In het voorbeeldbestand Luchtvaart was de ligging van de contourlijnen en contourvlakken inconsistent.
  Dit is opgelost. Het aangepaste voorbeeldbestand staat op github.
* In het voorbeeldbestand Vaststelling rijkswegen zat een fout.
  Bij het aandachtsgebied voor "metadataBerekening" stond een referentie naar "NL.img.53824291.gbo-gag-20190717.1.1", maar deze referentie bestond niet in het bestand. Daarnaast stond er ook 2x een versie nummer in de gml:id. Dat mag niet. Dit is opgelost door de GML id van het geluidberekeningsobject en de xlink in geluidaandachtsgebied gelijk trekken naar: gml:id="NL.img.53824291.gbo-gag-20190718.1">. Het aangepaste voorbeeldbestand staat op github.
* In het voorbeeldbestand Vaststelling hoofdspoor zat een fout.
  Voor het object brug stond de indicatieToeslag = FALSE terwijl er wel een toeslag per octaaf voor minstens 1 van de voertuigcategorieen geldt (categorie 9 in dit geval). De indicatieToeslag moet in de geval op TRUE staan. Het aangepaste voorbeeldbestand staat op github.
* Voorbeeldbestand Vaststelling Industrieterrein is gemaakt.
  Deze staat op github.
* Op de detailpagina bestand voor ingelogde gebruikers stond geen ‘terugknop’
  Een knop ‘Overzicht bestanden’ is toegevoegd om terug te gaan naar het bestandsoverzicht.
* Wanneer je vanuit het tabblad 'Fouten' een nieuw bestand naar het upload-vakje sleept moet de view wijzigen naar het tabblad 'Bestand'. Dit was niet het geval. Dit is aangepast.

### Release 0.02

Datum: 19 juli 2021

* Luchtvaart: contourvlakken met waarden op de kaart  
  Op de kaart worden nu ook de contourvlakken voor luchtvaart getoond zodat helder is welke waarde waar geldt. Dit geldt voor zowel de afnemerskaart als de kaart voor bronhouders waar zij de gegevens van hun bestand op kaart kunnen zien. De contourvlakken van de 1 dB waarden in de range van 70 tot 48 dB hebben elk een eigen kleur. De labels en contourlijnen worden alleen op 5 dB grenzen getoond. Als je hovert over de vlakken zie je de bijbehorende waarde in een tooltip aan de muislocatie. Schuif je op een ander vlak, dan verandert de waarde.

* Industrie: GPPnight toegevoegd aan pop-up
Industrie kent twee GPP’s. In de pop-up die verschijnt bij klikken op een referentiepunt worden nu naast de ‘gewone’ GPP ook de GPPnight, en de monitoringswaarde   GPPnight getoond.
* Extra geluidbronsoort: lokaal spoor wordt lokaal spoor met GPP en lokaal spoor met BGE
De gekozen systematiek voor de geluidbron lokaal spoor is nu ook onderscheidbaar op de kaart. Lokaal spoor met GPP en lokaal spoor met BGE hebben ieder een eigen   kleurstelling gekregen.
* Bug: body-tag van webapplicatie toonde niet het juiste versienummer
  Dit is opgelost. De body-tag van de webapplicatie toont nu weer het juiste versienummer zodat gebruikers kunnen zien met welke versie ze werken.
* Bug: de mobiele weergave toonde geen inlogknop.
Dit is verholpen. Ook de mobiele weergave toont nu de inlogknop.
* In het voorbeeldbestand Vaststelling provinciale wegen miste de documentverwijzing in de geluidproductieplafondobjecten.
  Dit is opgelost. Het aangepaste voorbeeldbestand staat op github.
