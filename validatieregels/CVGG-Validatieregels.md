|Nr      |CVGG Release|Beschrijving                                                                                                                                                                                                                                                                                                                                                                                |
|--------|------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|CVGG116 |0.20        |Relaties: Valideren op kardinaliteit en type feature waarnaar verwezen wordt                                                                                                                                                                                                                                                                                                                |
|CVGG134 |0.20        |Geluidschermdeel.onderkant­Scherm: de geometrie heeft evenveel punten als bovenkant­Scherm met dezelfde x- en y-coordinaten in dezelfde volgorde. (dat laatste kunnen we niet valideren)                                                                                                                                                                                                    |
|CVGG001 |0.18        |Het bestand is een geldige zip                                                                                                                                                                                                                                                                                                                                                              |
|CVGG002 |0.18        |Het zip bestand bevat een bestand met de extensie *.gml                                                                                                                                                                                                                                                                                                                                     |
|CVGG005 |0.18        |De bestandsnaam is niet langer dan de maximale toegestane lengte (40 lettertekens)                                                                                                                                                                                                                                                                                                          |
|CVGG007 |0.18        |Het bestand is een geldig xml bestand                                                                                                                                                                                                                                                                                                                                                       |
|CVGG008 |0.18        |Het bestand voldoet aan het IMgeluid applicatieschema                                                                                                                                                                                                                                                                                                                                       |
|CVGG018 |0.18        |Identificatie: voldoet aan de NEN3610 naamgevingsconventie oftewel de identificatie begint met "NL.img", gevolgd door een KvKnummer, een punt en een lokale identificatie.                                                                                                                                                                                                                  |
|CVGG025 |0.18        |Geluidgegevenscollectie: TijdstipRegistratie en eindRegistratie zijn niet ingevuld.                                                                                                                                                                                                                                                                                                         |
|CVGG028 |0.18        |Een Geluidgegevenscollectie heeft alleen Geluidproductieplafondobjecten indien Geluidgegevenscollectie.systematiek=GPP.                                                                                                                                                                                                                                                                     |
|CVGG029 |0.18        |Er mag alleen geen Geluidaandachtsgebied in een Geluidgegevenscollectie zitten indien Geluidgegevenscollectie.systematiek=GPP of Geluidgegevenscollectie.systematiek=BGE, EN het Geluidgegevenscollectie.type=vaststelling;                                                                                                                                                                 |
|CVGG030 |0.18        |Geluidgegevenscollectie.geluidbron: Wanneer geluidbron van Geluidgegevenscollectie = industrieterrein OF luchtvaart OF schiet- of springterrein, moet de Geluidgegevenscollectie 1 terrein bevatten, anders 0;                                                                                                                                                                              |
|CVGG031 |0.18        |Wanneer Geluidgegevenscollectie.type = vaststelling: mag de Geluidgegevenscollectie (een specialisatie van) de volgende objecttypen bevatten: Geluidemissieobject, Geluidoverdrachtobject, Basisgeluidemissieobject, Geluidproductieplafondobject, Geluidaandachtsgebied, Documentverwijzing,  Terrein, Industrieterrein, GeluidcontourSet;                                                 |
|CVGG032 |0.18        |Wanneer Geluidgegevenscollectie.type = brongegevens monitoring: mag de Geluidgegevenscollectie (een specialisatie van) de volgende objecttypen bevatten: Geluidemissieobject, Geluidoverdrachtobject, Terrein, Industrieterrein;                                                                                                                                                            |
|CVGG034 |0.18        |Wanneer Geluidgegevenscollectie.type = monitoringresultaat: mag alleen de Geluidgegevenscollectie (een specialisatie van) de volgende objecttypen bevatten: Monitoringresultaat, MonitoringresultaatIndustrie,  Documentverwijzing,  Industrieterrein;                                                                                                                                      |
|CVGG038 |0.18        |Geluidproductieplafondobject: Dit objecttype kan alleen worden aangeleverd indien Geluidgegevenscollectie.geluidbron = rijksweg, OF provinciale weg, OF hoofdspoor, OF (lokale spoorweg en Geluidgegevenscollectie.systematiek=GPP ); EN geluidgegevenscollectie.type=vaststelling                                                                                                          |
|CVGG039 |0.18        |GeluidproductieplafondobjectIndustrie: wordt alleen gebruikt wanneer "geluidbron" van Geluidgegevenscollectie "Industrieterrein" is                                                                                                                                                                                                                                                         |
|CVGG040 |0.18        |Basisgeluidemissieobject: Kan alleen de volgende specialisaties van een Geluidemissieobject bevatten: WANNEER Geluidgegevenscollectie.geluidbron = gemeenteweg: WegdeelBGE en SpoordeelBGE; WANNEER Geluidgegevenscollectie.geluidbron = waterschapsweg: WegdeelBGE; WANNEER Geluidgegevenscollectie.geluidbron = lokale spoorweg EN Geluidgegevenscollectie.systematiek=BGE : SpoordeelBGE;|
|CVGG042 |0.18        |Monitoringresultaat: Dit object mag alleen gebruikt worden indien: Geluidgegevenscollectie.type='monitoringresultaat'.                                                                                                                                                                                                                                                                      |
|CVGG044 |0.18        |* Wanneer geluidbron van -  Geluidgegevenscollectie = industrieterrein moet de Geluidgegevenscollectie 1 industrieterrein bevatten.  * Wanneer geluidbron van Geluidgegevenscollectie = luchtvaart OF schiet- of springterrein, moet de Geluidgegevenscollectie 1 terrein bevatten,  * Bij alle overig geluidbronnen mogen geen industrieterrein of terrein voorkomen                       |
|CVGG049 |0.18        |SpoordeelBGE: Mag alleen voorkomen wanneer: Geluidgegevenscollectie.geluidbron = gemeenteweg OF Geluidgegevenscollectie.geluidbron = waterschapsweg OF Geluidgegevenscollectie.geluidbron = lokale spoorweg, EN Geluidgegevenscollectie.geluidbron.systematiek=BGE;                                                                                                                         |
|CVGG055 |0.18        |Bodemvlak: Komt alleen voor bij Geluidgegevenscollectie.geluidbron = Rijkswegen, Provinciale wegen en Industrie                                                                                                                                                                                                                                                                             |
|CVGG070 |0.18        |Geluidproductieplafond.eindVrijstelling: beginVrijstelling moet een waarde hebben voordat eindVrijstelling een waarde mag hebben.                                                                                                                                                                                                                                                           |
|CVGG100 |0.18        |De GML:id moet overeenkomen met het NEN3610ID inclusief versienr.                                                                                                                                                                                                                                                                                                                           |
|CVGG101 |0.18        |De geometry bevat geen gml:id                                                                                                                                                                                                                                                                                                                                                               |
|CVGG102 |0.18        |De GML:id voldoet aan volgende syntax: De  namespace, lokaalID en versienummer (indien aanwezig) worden van elkaar gescheiden met een punt (“.”).                                                                                                                                                                                                                                           |
|CVGG106 |0.18        |Het kvk-nummer in elk nen3610id moet overeenkomen met het kvk-nummer van de gebruiker.                                                                                                                                                                                                                                                                                                      |
|CVGG109 |0.18        |MonitoringresultaatIndustrie:  wordt alleen gebruikt wanneer "geluidbron" van Geluidgegevenscollectie "Industrieterrein" is                                                                                                                                                                                                                                                                 |
|CVGG119 |0.18        |Ieder aanleverbestand moet exact één geluidgegevenscollectie bevatten                                                                                                                                                                                                                                                                                                                       |
|CVGG120 |0.18        |Iedere vaststelling GPP en BGE moet één geluidaandachtsgebied bevatten.                                                                                                                                                                                                                                                                                                                     |
|CVGG121 |0.18        |Een aanlevering luchtvaart en schiet- of springterrein mag geen geluidemissieobject bevatten                                                                                                                                                                                                                                                                                                |
|CVGG122 |0.18        |Alleen aanleveringen GPP mogen geluidoverdrachtobjecten bevatten.                                                                                                                                                                                                                                                                                                                           |
|CVGG123 |0.18        |Alleen vaststellingen luchtvaart en schiet- of springterrein mogen een geluidcontour bevatten                                                                                                                                                                                                                                                                                               |
|CVGG124 |0.18        |Alleen vaststellingen GPP (behalve Industrie) mogen geluidproductieplafondobjecten bevatten                                                                                                                                                                                                                                                                                                 |
|CVGG125 |0.18        |Alleen vaststellingen Industrie mogen geluidproductieobjectindustrie bevatten                                                                                                                                                                                                                                                                                                               |
|CVGG126 |0.18        |Alleen vaststellingen BGE mogen basisgeluidemissieobjecten bevatten                                                                                                                                                                                                                                                                                                                         |
|CVGG130 |0.18        |De spoorstaafruwheid is altijd maar op één manier opgenomen: als een spoorstaafruwheid­Middels­Categorie is ingevuld dan is er geen verwijzing naar een  spoorstaafruwheid­Middels­Meting en omgekeerd.                                                                                                                                                                                 |
|CVGG132 |0.18        |Voor een Industrieterrein moet het attribuut type­Terrein van het Terreintype industrieterrein zijn.                                                                                                                                                                                                                                                                                        |