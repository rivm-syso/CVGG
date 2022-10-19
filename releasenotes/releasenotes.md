## Release notes CVGG – omgeving voor proefdraaien
Release notes CVGG – omgeving voor proefdraaien

## Release 0.20
Datum: 17 oktober 2022
* #### Wij hebben weer wat extra validaties toegevoegd aan het geluidregister.
Een overzicht van alle geïmplementeerde validaties kun je terugvinden op https://github.com/rivm-syso/CVGG/blob/main/validatieregels/0.18-CVGG-validatieregels.md.
* #### Het aanleverproces bij het geluidregister is aangepast. 
Wanneer je een bestand aanlevert, zal je direct doorgestuurd worden naar het  tabblad "Validaties". Op dit tabblad kun je het aanleverproces in de gaten houden. Nadat jouw bestand succesvol door de validatie heen is gekomen, wordt het direct aangeleverd. Nadat het bestand is aangeleverd, moet je het nog wel zelf ter publicatie aanbieden.
* #### Het is niet meer mogelijk om anoniem je bestand te valideren.
* #### Wij hebben enkele verbeteringen t.b.v. digitoegankelijkheid doorgevoerd.

## Release 0.18
Datum: 19 september 2022
* #### IMGeluid 2.1.0 RC2 is geïmplementeerd.
Bij het aanleveren van bestanden zal de CVGG nu valideren tegen het bijhorende GML applicatieschema IMGeluid-2.1.0-rc2.xsd: 
https://register.geostandaarden.nl/gmlapplicatieschema/img/2.1.0/IMGeluid-2.1.0-rc2.xsd
* #### Wij hebben de validatie van de voorziening wat aangescherpt.
Dit is een voortdurend proces. In de aankomende periode zullen wij de validatie van de voorziening blijven aanscherpen, waarbij we meer en meer validatieregels zullen implementeren. Een overzicht van de al geïmplementeerde validaties vind je hier: https://github.com/rivm-syso/CVGG/blob/main/validatieregels/0.18-CVGG-validatieregels.md.
* #### De voorziening is verbeterd op gebied van toegankelijkheid.
Een rapport hierover is te vinden op https://geluidgegevens.nl/toegankelijkheid
* #### Het voortgangsrapportage voor de geluidbelastingkaarten is verbeterd.
Het kon wel eens gebeuren dat er een situatie optrad waarbij, in het voortgangsrapportage, het niet te zien was of een organisatie niet had aangeleverd. Dat zou niet meer voor moeten komen.
* #### Het verwijderen van een aangeleverd bestand binnen de geluidbelastingkaarten is wat aangescherpt.
* #### Er zijn wat styling wijzigingen doorgevoerd.
Bijvoorbeeld: een roze kleur melding bij een afgekeurde aanlevering en de wijziging van de achtergrondkleur van de submenu in de navigatie. 

## Release 0.17
Datum: 5 september 2022
* #### Digitoegankelijksheidsverklaring toegevoegd aan de webapplicatie.
* #### Een tekstuele aanpassing bij de melding 'goedgekeurd' als er aangeleverd wordt in het END portaal.

## Release 0.16
Datum: 15 augustus 2022
* #### Als er nu iets onverwacht fout gaat, zal er een algemene foutmelding te zien zijn.
Voorheen was er een technische melding te zien, nu is er een gebruiksvriendelijkere melding te zien.
* #### Mochten wij onderhoud plegen aan onze website, dan zal er vanaf nu een onderhoudspagina te zien zijn.
* #### Er was een foutje in het systeem bij een verlopen sessie, waarbij er een onterechte melding te zien was. Dat is nu opgelost!
* #### Wij hebben het voortgangsrapportage wat uitgebreid met extra kolommen, zoals agglid, agglnaam en CBS-code.
* #### Het inloggen linkje in de footer wanneer je al ingelogd bent is verwijderd.
* #### Wij kunnen jullie nu informeren, als dat nodig is, door middel van een melding bovenaan de website. 
Denk bijvoorbeeld aan meldingen zoals "Komend weekend (2 en 3 juli 2022) vinden onderhoudswerkzaamheden plaats, en is de CVGG niet bereikbaar".
* #### De kaart werkte niet helemaal goed op de telefoon. Dat is nu gefixed.
* #### Bij het aanmaken van een bericht waren niet alle knoppen meer beschikbaar om de tekst te wijzigen. Nu zijn de knoppen weer beschikbaar!
* #### De blokken op de homepagina bevatten nu pijltjes om aan te geven of je in de voorziening blijft of wanneer je de voorziening verlaat. 
* #### Als je een END bestand aanleverde bij het geluidregister, kreeg je een foutmelding te zien in het groen. De kleur van de foutmelding is nu aangepast naar 'de foutmeldingkleur', rood.
* #### Wat onder de motorkap wijzigingen om de applicatie beter te laten draaien.

## Release 0.15
Datum: 6 juli 2022
* #### De kaartlagen bij de "Bekijk op kaart" functionaliteit voor jouw aangeleverd bestand staan nu in een specifiek volgorde.
Dit was een van de feedback punten die uit de gebruikersacceptatietest was gekomen.

## Release 0.14
Datum: 1 juli 2022
* #### Er zijn nu 3 blokken zichtbaar in het midden van de Home pagina: Geluidregister (OW), Aanleveren END geluidbelastingkaarten en Informatie over de CVGG.
Met behulp van deze links kun je direct navigeren naar de desbetreffende pagina's.

## Release 0.13
Datum: 30 juni 2022
* #### Het is nu mogelijk om te zoeken naar een specifiek gebied op de kaart (bijv. op plaatsnaam, postcode, etc) bij het bekijken van jouw aangeleverde gegevens op de kaart. Ook wordt er automatisch op ingezoomd.
* #### Vanuit de footer van de website kun je navigeren naar de pagina's Privacy en Cookies, waarop je kunt lezen hoe wij om gaan met jouw privacy en cookies op onze website.

## Release 0.12
Datum: 27 juni 2022
* #### Het is nu mogelijk om incidenteel een heraanlevering te doen, wanneer een aanlevering al is vastgesteld.
Op verzoek van infomil zal er een heraanlevering gedaan kunnen worden. Deze functionaliteit zal niet publiekelijk beschikbaar zijn.
* #### De oefenomgeving (acc.geluidgegevens.nl) heeft nu een mint-groene kleur. 
Op deze manier hopen we dat het nog duidelijker is dat het om de oefenomgeving gaat. De productieomgeving (www.geluidgegevens.nl) blijft geel. Tevens zijn de teksten op de oefen- en productieomgeving aangepast.
* #### Bij het inloggen wordt je nu altijd terug genavigeerd naar de pagina waar je op zat voordat je inlogde. 

### Release 0.11
Datum: 13 juni 2022
* #### Wij kunnen nu specifieke functionaliteiten uitzetten die nog in ontwikkeling zijn.
Binnenkort gaan wij live met END, maar nog niet met het geluidregister. Het geluidregister zal daarom uitstaan, en de END functionaliteit zal aanstaan.
* #### Er wordt nu automatisch ingezoomd naar de END gegevens die u heeft aangeleverd wanneer u de gegevens bekijkt op de kaart.
Wanneer u vanuit de detailweergave van uw aangeleverd bestand klikt op "Bekijk op kaart", dan wordt er automatisch ingezoomd naar het gebied waar uw aangeleverde gegevens te zien zijn.
* #### Halverwege onze vorige sprint hebben wij het kaartlagenpaneel van de "Bekijk op kaart" functionaliteit aangescherpt.
Nu zijn bijvoorbeeld alleen de kaartlagen te zien die relevant zijn voor uw aangeleverd bestand.

### Release 0.10
Datum: 1 juni 2022
* #### Het is nu mogelijk om uw aanlevering te bekijken op de kaart.
U kunt de gegevens van uw aanlevering bekijken op de kaart door naar de detailweergave van uw bestand te gaan en op "Bekijk op kaart" te klikken
* #### Wanneer u een bestand aanlevert, wordt u automatisch genavigeerd naar de Validatiepagina.
* #### Op de Validatiepagina zal de pagina automatisch verversen wanneer de validatie van uw aanlevering klaar is
Als uw validatie succesvol of niet succesvol is, zal er respectievelijk een groene of rode banner aan de bovenkant van de pagina te zien zijn ter bevestiging. 

### Release 0.09
Datum: 18 mei 2022
* #### Het is nu mogelijk strategische geluidbelastingkaarten aan te leveren voor Environmental Noise Directive (END)
Alleen organisaties die geautoriseerd zijn voor END kunnen hier gegevens voor aanleveren
* #### Het is nu mogelijk om de details van uw END aanlevering te bekijken.
* #### Het is nu mogelijk om de details van uw END aanlevering te bekijken.
* #### Het is mogelijk om, indien uw aanlevering is afgekeurd, de foutmeldingen van de aanlevering in te zien.
* #### Het is nu mogelijk om, indien uw aanlevering is afgekeurd, de foutmeldingen van de aanlevering te verwijderen.
* #### Het is nu mogelijk om uw aanlevering definitief te maken.
* #### Diverse technische verbeteringen om de applicatie veiliger te maken.

### Release 0.08
Datum: 28 maart 2022
* #### De beveiliging is aangescherpt.
Er is een security test uitgevoerd op onze website. Aan de hand van deze test hebben wij de beveiliging aangescherpt. 
* #### Bepaalde functionaliteiten kunnen van buitenaf niet meer bereikt worden (voor beveiligingsredenen).
Een van de bevindingen die uit de security test was gekomen.
* #### Diverse 'onder-de-motorkap' verbeteringen.
* #### De links van de social media deelknoppen zijn geüpdatet.

### Release 0.07
Datum: 8 februari 2022
* #### Het applicatieschema van IMGv1.2 is geïmplementeerd.
Dit betekent dat bestanden gevalideerd worden tegen het xsd van IMG 1.2. Let op: bij het IMG horen ook 'regels’. Deze staan niet in het xsd. Tegen deze regels wordt op dit moment nog niet gevalideerd. Ze zijn echter wel van onverminderd van toepassing.
* #### Bij bestand bekijken op kaart wordt direct ingezoomd naar het werkgebied.
Voorheen werd de kaart altijd getoond op schaal Nederland. Daarbij was het soms ‘zoeken naar de data’. Nu wordt er direct ingezoomd op de geografische locatie van de data.
* #### Enkele aanpassingen aan de frontend om te voldoen aan de RIVM rijkshuisstijl.

### Release 0.06
Datum: 18 januari 2022
* #### De koppeling met de testversie van eHerkenning is vervangen door de productieversie van eHerkenning.
Inloggen kan dus alleen nog met een eHerkenningsmiddel, niet meer met een testmiddel. Anoniem valideren blijft beschikbaar.

### Release 0.05
Datum: 10 januari 2022
* #### Uit de gebruikerstest kwamen diverse problemen met de zoomfunctie van de kaart naar voren.
Deze problemen hadden allemaal dezelfde oorzaak. Dit is nu opgelost.
* #### De mobiele versie had enkele bugs in het sluiten van het menu.
Deze zijn opgelost.
* #### De tool Hotjar is geimplementeerd om inzicht te krijgen in gebruikersgedrag.
* #### De validatie is opgeknipt zodat ook grotere bestanden aangeleverd kunnen worden.
De validatie van grote bestanden liep vast. Door de validatie op te knippen is dit probleem opgelost.
* #### De URLs van de achtergrondkaarten van PDOK zijn aangepast zodat we gebruik kunnen blijven maken van deze kaarten.
PDOK heeft de URLs van de achtergrondkaarten aangepast. Hierdoor was het noodzakelijk dit ook in ons systeem aan te passen.
* #### eHerkenning is geimplementeerd als authenticatie voor het aanleveren en beheren van bestanden, en het maken van berichten. De oude manier van inloggen is verwijderd.
*_Op verzoek van het bedrijf dat de pen-test uitvoerd in de week van 10 t/m 14 januari werken we met de testversie van eHerkenning. Voor deze versie gebruik je een testmiddel eHerkenning voor inloggen._*\
We maken nu gebruik van eHerkenning als authenticatie voor het aanleveren en beheren van bestanden, en het maken van berichten. De oude manier van inloggen kan niet meer gebruikt worden. Raadplegen op de kaart en het afnemen van berichten blijft voor iedereen toegankelijk. Ook het valideren van bestanden, zonder aan te leveren, is voor iedereen toegankelijk. We wijzen er op dat alleen de authenticatie hiermee is ingeregeld. Er zit nog geen autorisatie op het aanleveren.

### Release 0.04
Datum: 20 aug 2021
* #### Fouten in het voorbeeldbestand Industrie opgelost.
  Het industrieterrein was opgenomen in het geluidaandachtsgebied. Dat mag niet. Een vegetatiegebied lag buiten het industrieterrein. Dat mag niet. Het aangepaste voorbeeldbestand staat op github.
* #### Fout in voorbeeldbestand Rijskweg monitoring opgelost. 
  Het NEN3610ID van de geluidgegevenscollectie komt niet overeen met de gml-id. Dat mag niet. Het aangepaste voorbeeldbestand staat op github.
* #### Sorteren van kolommen op pagina overzicht bestanden uitgebreid.
  Sorteren was alleen mogelijk voor de kolom aanlevering. Nu voor alle kolommen.
* #### Melding toegevoegd als geen berichten getoond worden. 
  I.p.v. een lege pagina, wordt nu een melding getoond in het geval een filter geen resultaat opleverd dan wel er geen berichten geplaatst zijn. 
* #### Melding toegevoegd bij invoeren foutieve datum publicatie berichtenBronhouder kreeg geen melding bij ongeldige invoer datum. 
  Dat is aangepast.

### Release 0.03
Datum: 30 juli 2021
* #### In het voorbeeldbestand Luchtvaart was de ligging van de contourlijnen en contourvlakken inconsistent.
  Dit is opgelost. Het aangepaste voorbeeldbestand staat op github.
* #### In het voorbeeldbestand Vaststelling rijkswegen zat een fout.
  Bij het aandachtsgebied voor "metadataBerekening" stond een referentie naar "NL.img.53824291.gbo-gag-20190717.1.1", maar deze referentie bestond niet in het bestand. Daarnaast stond er ook 2x een versie nummer in de gml:id. Dat mag niet. Dit is opgelost door de GML id van het geluidberekeningsobject en de xlink in geluidaandachtsgebied gelijk trekken naar: gml:id="NL.img.53824291.gbo-gag-20190718.1">. Het aangepaste voorbeeldbestand staat op github.
* #### In het voorbeeldbestand Vaststelling hoofdspoor zat een fout.
  Voor het object brug stond de indicatieToeslag = FALSE terwijl er wel een toeslag per octaaf voor minstens 1 van de voertuigcategorieen geldt (categorie 9 in dit geval). De indicatieToeslag moet in de geval op TRUE staan. Het aangepaste voorbeeldbestand staat op github.
* #### Voorbeeldbestand Vaststelling Industrieterrein is gemaakt.
  Deze staat op github.
* #### Op de detailpagina bestand voor ingelogde gebruikers stond geen ‘terugknop’
  Een knop ‘Overzicht bestanden’ is toegevoegd om terug te gaan naar het bestandsoverzicht.
* #### Wanneer je vanuit het tabblad 'Fouten' een nieuw bestand naar het upload-vakje sleept moet de view wijzigen naar het tabblad 'Bestand'. Dit was niet het geval.
  Dit is aangepast.

### Release 0.02

Datum: 19 juli 2021

* #### Luchtvaart: contourvlakken met waarden op de kaart
  
  Op de kaart worden nu ook de contourvlakken voor luchtvaart getoond zodat helder is welke waarde waar geldt. Dit geldt voor zowel de afnemerskaart als de kaart     voor bronhouders waar zij de gegevens van hun bestand op kaart kunnen zien. De contourvlakken van de 1 dB waarden in de range van 70 tot 48 dB hebben elk een       eigen kleur. De labels en contourlijnen worden alleen op 5 dB grenzen getoond. Als je hovert over de vlakken zie je de bijbehorende waarde in een tooltip aan de      muislocatie. Schuif je op een ander vlak, dan verandert de waarde.

* #### Industrie: GPPnight toegevoegd aan pop-up
  
  Industrie kent twee GPP’s. In de pop-up die verschijnt bij klikken op een referentiepunt worden nu naast de ‘gewone’ GPP ook de GPPnight, en de monitoringswaarde   GPPnight getoond.


* #### Extra geluidbronsoort: lokaal spoor wordt lokaal spoor met GPP en lokaal spoor met BGE
  
  De gekozen systematiek voor de geluidbron lokaal spoor is nu ook onderscheidbaar op de kaart. Lokaal spoor met GPP en lokaal spoor met BGE hebben ieder een eigen   kleurstelling gekregen.

* #### Bug: body-tag van webapplicatie toonde niet het juiste versienummer
  
  Dit is opgelost. De body-tag van de webapplicatie toont nu weer het juiste versienummer zodat gebruikers kunnen zien met welke versie ze werken.

* #### Bug: de mobiele weergave toonde geen inlogknop.

  Dit is verholpen. Ook de mobiele weergave toont nu de inlogknop.

* #### In het voorbeeldbestand Vaststelling provinciale wegen miste de documentverwijzing in de geluidproductieplafondobjecten.

  Dit is opgelost. Het aangepaste voorbeeldbestand staat op github.
