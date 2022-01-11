## Release notes CVGG – omgeving voor proefdraaien


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
