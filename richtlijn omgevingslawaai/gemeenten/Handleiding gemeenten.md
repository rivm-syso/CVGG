# Handleiding Datastroom actieplan geluid 2024, voor gemeenten
*Versie: 0.9; Status: concept; Datum: 2023-12-08; Meer info: www.rivm.nl/cvgg*

### Inhoudsopgave

[1. Inleiding](1.-Inleiding)

[2. Aanlevering van de gegevens](2.-Aanlevering-van-de-gegevens)

[3. NoiseActionPlanAgglomeration](3.-NoiseActionPlanAgglomeration)

[4. NAP\_Agglomeration](4.-NAP\_Agglomeration)

[5. NAP\_AggCompetentAuthority](5.-NAP\_AggCompetentAuthority)

[6. NAP\_AggLimitValues](6.-NAP\_AggLimitValues)

[7. NAP\_AggMappingResultDetail](7.-NAP\_AggMappingResultDetail)

[8. NAP\_AggReductionMeasure](8.-NAP\_AggReductionMeasure)

[9. NAP\_AggReductionHealthImpact\_1](9.-NAP\_AggReductionHealthImpact\_1)

[10. NAP\_AggReductionHealthImpact\_2](10.-NAP\_AggReductionHealthImpact\_2)

[11. NAP\_AggReductionHealthImpact\_3](11.-NAP\_AggReductionHealthImpact\_3)



### 1. Inleiding

Iedere vijf jaar stellen aangewezen overheden een geluidsbelastingkaart en actieplan vast. Deze overheden zijn het Rijk, provincies en een aantal gemeenten. Die gemeenten zijn vermeld in artikel 2.40, Omgevingsregeling. Hier zijn agglomeraties aangewezen die één of meer gemeenten omvatten.

De verplichting komt voort uit de Europese richtlijn omgevingslawaai (Environmental Noise Directive, hierna: END) en is geïmplementeerd in de Omgevingswet. De richtlijn is gericht op het vermijden, voorkomen of verminderen van schadelijke gevolgen van omgevingslawaai Dit wordt bereikt door het aannemen van actieplannen om gezondheidseffecten door omgevingslawaai (waar nodig) te voorkomen en te beperken, en om een goede milieukwaliteit te handhaven.

De overheden leveren de actieplannen aan de Centrale voorziening geluidgegevens (hierna: Cvgg). Ze maken gebruik van een Excelbestand, gebaseerd op het datamodel dat de European Environmental Agency daarvoor beschikbaar stelt. Deze handleiding "Datastroom Actieplan geluid 2024, voor gemeenten" beschrijft de data die wordt ingevoerd in het Excelbestand. Deze handleiding is geschreven voor de geluidsspecialisten en dataspecialisten van de gemeenten, adviesbureaus en omgevingsdiensten. Deze handleiding heeft geen betrekking op het actieplan als omgevingsdocument, meer informatie: [Bekendmaking en publicatie actieplan geluid | Informatiepunt Leefomgeving (iplo.nl).](https://iplo.nl/thema/geluid/regels-geluid-handig-toepassen/uitvoering-actieplan-geluid/actieplan-geluid/bekendmaking-publicatie-actieplan-geluid/)



### 2. Aanlevering van de gegevens

#### 2.1 De aanlevering aan de Cvgg en aan Europa

Gemeenten leveren het Actieplan geluid aan de Cvgg. Deze datastroom wordt daarna verwerkt voor een rapportage die wordt verzonden naar de Europese Commissie. Het verzenden van de rapportage (DF7\_10) wordt voor Nederland centraal gedaan door het ministerie van I&W, via het aanleverportaal Reportnet 3.0.

De gegevens die worden aangeleverd aan de Cvgg worden één op één opgenomen in de rapportage aan EU. De aangeleverde gegevens worden door de Cvgg verrijkt met ruimtelijke informatie en gebiedscodes. Dit zodat de datastructuur die wordt aangeleverd klopt met de eisen van Reportnet 3.0. Er wordt gebruik gemaakt van het Europese sjabloon, dit sjabloon is een vooraf samengestelde Excel werkmap met daarin de velden die ingevuld dienen te worden voor een aanlevering van de Actieplan geluid. Het Europese sjabloon is iets aangepast voor de Nederlandse situatie.

Deze handleiding voor het Nederlandse sjabloon is dan ook gebaseerd op de handleiding voor het Europese sjabloon, Reporting guidelines Noise Action Plans (DF7\_10). Bij het invullen van de datastroom wordt soms de Europese codelijsten gebruikt. Dit zijn lijsten van toegestane waarden binnen een veld. Deze (Nederlandse) handleiding verwijst daarom rechtstreeks naar de Europese codelijsten.

Meer informatie over datastructuur en de en de Europese eisen die ten grondslag liggen aan deze aanlevering kunt u lezen in de Europese handleiding: [Reporting guidelines Noise Action Plans for agglomerations (DF7\_10)](https://www.eionet.europa.eu/reportnet/docs/noise/guidelines) (europa.eu). Deze informatie is vooral geschikt voor specialisten die meer willen weten over het datamodel, Reportnet 3.0 en de Europese eisen die gesteld zijn omtrent data-uitwisseling, vastgelegd in de Europese richtlijn INSPIRE. Naast deze handleiding is ook ander informatie beschikbaar gesteld, zoals video's. Blijf hierbij wel bewust van de context waarbinnen de informatie wordt aangeboden: het indienen van de rapportages door een lidstaat aan Europa. De Cvgg stelt lichtere eisen aan de data aangezien een aantal velden vooraf voor gebruikers worden ingevuld, zoals de geometrie van een jurisdictie.

#### 2.2 Datamodel

Er is een inhoudsstructuur ontwikkeld om de samenvattende informatie van het actieplan geluid te verzamelen. Deze structuur is gekoppeld aan het gebied dat door het actieplan wordt bestreken. Dit actieplan geluid-gebied vertegenwoordigt het gebied waarbinnen de bevoegde autoriteit opereert.

Het Europese datamodel voor het actieplan geluid voor agglomeraties omvat twee delen:

1. Ruimtelijke gegevens van actieplan geluid-gebieden: deze zijn gebaseerd op de "INSPIRE-gebiedsbeheer /beperking / regelgeving zones & rapportage-eenheden"
2. Samenvattende informatie van het actieplan geluid op basis van Bijlage III, V en VI van de END aangepast naar Nederlandse wetgeving.

Aangezien de geometrie van bestuurlijke grenzen bekend is bij de Cvgg hoeft deel 1."Ruimtelijke gegevens" niet verstrekt te worden door het bevoegd gezag. Bevoegde gezagen hoeven alle deel 2. "Samenvattende informatie van het actieplan geluid" aan te leveren, daar focust zich deze handleiding op.

#### 2.3 Te gebruiken sjablonen voor aanlevering

Het Actieplan geluid moet in het voorgeschreven datamodel worden aangeleverd aan de Cvgg. De Cvgg stelt de sjablonen beschikbaar via de eigen website. Het formaat van het sjabloon is een Excel tabel. Deze Excel tabel bevat de velden waar de samenvattende informatie van het actieplan ingevuld dient te worden.

Het sjabloon dient ingevuld te worden in acht nemend de rapportage beperkingen beschreven in deze handleiding. Rapportage beperkingen zijn restricties/regels die van toepassing zijn op een attribuut (toelichting in onderstaande paragraaf), bijvoorbeeld: indien het veld estimatedOverallCost wordt verstrekt, dan moet het veld costCurrency ook worden verstrekt en vice versa. In dit geval is er een apart veld voor de verwachtte kosten en de monetaire eenheid waarin de kosten worden uitgedrukt. Wanneer een van deze velden opgegeven wordt, moet het andere veld ook opgegeven worden.

#### 2.4 Toelichting op de tabellen in dit document

Het datamodel kent verschillende attributen. Deze attributen (ook wel als velden in een tabel te beschouwen) beschrijven de informatie uit het actieplan. Ieder attribuut kent eigen daaraan gekoppelde eisen. In deze handleiding wordt een omschrijving met de eisen van ieder attribuut gegeven. Dit is gedaan volgens een vast stramien dat hieronder is weergegeven.:

- "Beschrijving" geeft algemene informatie over het attribuut
- "Status" kan de volgende waarden hebben
  - Verplicht: attribuut moet opgenomen worden
  - Optioneel: attribuut mag opgenomen worden
  - Voorwaardelijk: in specifieke gevallen moet/mag het attribuut opgenomen worden
- "Formaat" geeft informatie over beperkingen/eisen aan het formaat waarin het attribuut wordt uitgewisseld
- "Voorbeeld" voorbeeld van een waarde voor het attribuut
- "Codelijst" lijst met waardes die voor mogen komen. Indien aanwezig mag hier niet van worden afgeweken.
- "Informatie" additionele informatie over het attribuut niet opgenomen in de beschrijving indien aanwezig
- "Reportnet type" informatie over het door Reportnet verwachtte datatype
- "Rapportage beperkingen" restricties/regels die van toepassing zijn op dit attribuut indien aanwezig

Wanneer een attribuut een voorwaardelijke status heeft, staat de toelichting over wanneer het attribuut opgenomen mag/moet worden onder "Rapportage beperkingen".

Wanneer een "Codelijst" is opgenomen voor het attribuut, zijn de Engelse termen als opties aangeboden. Het is verplicht om deze Engelse termen te gebruiken om te voldoen aan de eisen van Reportnet.

De aan te leveren gegevens zijn gegroepeerd in thema's. Dat zijn:

- _NoiseActionPlanAgglomeration_: Informatie over het proces (zoals consultatie) en algemene inhoud (zoals welke valuta gehanteerd wordt)
- _NAP\_Agglomeration:_ Informatie over agglomeratie (unieke identifiers)
- _NAP\_AggCompetentAuthority_: Informatie over het bevoegd gezag (unieke identifiers) verantwoordelijk voor opstellen van het actieplan geluid_._
- _NAP\_AggLimitValues: informatie over de grenswaarden_
- _NAP\_AggMappingResultDetail_: Informatie over aantallen blootgestelden/gehinderden en gezondheidseffecten
- _NAP\_AggReductionMeasure_: Informatie over maatregelen die zijn getroffen of die zijn opgenomen in het actieplan.
- _NAP\_AggReductionHealthImpact\_1_: Hoe het effect van maatregelen op gezondheid is bepaald en wat dat effect is.
- _NAP\_AggReductionHealthImpact\_2_: Effect van actieplan op aantallen gehinderden/slaapverstoorden en op Incidentie van Ischemische hartziekten.
- _NAP\_AggReductionHealthImpact\_3_: Kosten/baten van de maartregelen

Ieder thema heeft een hoofdstuk met alle bij dat thema horende attributen met omschrijving volgens het eerder genoemde stramien. In de template is elk thema opgenomen in een nieuwe worksheet.

### 3. NoiseActionPlanAgglomeration

#### 3.1 competentAuthorityIdIdentifier

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Unieke identificator (KVK nummer) van de bevoegde autoriteit die verantwoordelijk is voor de ontwikkeling, verzameling of goedkeuring van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | 12345678 |
| rapportage beperking | Ongeldige KVK-nummers worden niet geaccepteerd. Het KVK-nummer bestaat altijd uit precies 8 tekens. Bij de gemeente Almelo is dat bijv. '08214858'. Bij aanlevering aan de Cvgg wordt gecontroleerd of het opgegeven KVK-nummer overeenkomt met het KVK-nummer van de organisatie die via eHerkenning inlogt. |

#### 3.2 legalContext\_actionPlanStartDate

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geeft de details van de juridische context van het actieplan geluid volgens de END-eisen: Datum waarop het actieplan geluid is vastgesteld. |
| reportnet 3 type | Datumtype |
| formaat | JJJJ-MM-DD |
| voorbeeld | 2025-01-18 |

#### 3.3 legalContext\_actionPlanDocument\_citationLink

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Informatie over het volledige actieplan document: Link naar de website waar het actieplan beschikbaar is. |
| reportnet 3 type | URL |
| formaat | Maximum van 4000 tekens |
| Informatie | Verstrekking van de link naar officielebekendmakingen.nl waar het actieplan beschikbaar is. |
| voorbeeld | [https://zoek.officielebekendmakingen.nl/gmb-2023-383486.html](https://zoek.officielebekendmakingen.nl/gmb-2023-383486.html) |

#### 3.4 legalContext\_actionPlanDocument\_citationName

| | |
| --- | --- |
| status | optioneel |
| beschrijving | Informatie over het volledige actieplan document: Titel van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| Informatie | Titel van het actieplan document. |
| voorbeeld | actieplan geluid voor de gemeente Utrecht (2025-2030) |

#### 3.5 publicConsultation\_consultationDocumentationSummary

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Beschrijft de openbare consultatie van het voorgestelde actieplan geluid: Samenvatting van de openbare consultatie documentatie. |
| reportnet 3 type | Multiline tekst |
| formaat | Maximum van 4000 tekens |
| Informatie | Een samenvatting van de resultaten van de consultatie wordt hier verwacht. |
| voorbeeld | Er is gedurende 3 maanden een online openbare consultatie door de gemeenteraad gehouden (periode juni - september 2024). Feedback wordt verzameld met het oog op een herziening van het actieplan geluid . Een tweede consultatie werd in november gehouden om feedback te verzamelen over stille gebieden. |

#### 3.6 publicConsultation\_consultationDocumentationOnline

| | |
| --- | --- |
| status | optioneel |
| beschrijving | Beschrijft de publieke consultatie van het voorgestelde actieplan geluid: URL-links naar de documenten van de publieke consultatie. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| Informatie | De links (URL) naar de documenten die verbonden zijn aan de publieke consultaties die worden gehouden; gescheiden door ";" als er meer dan één link wordt verstrekt. |
| voorbeeld | [https://www.gemeente.nl/consultatie](https://www.gemeente.nl/consultatie) |

#### 3.7 publicConsultation\_consultationStartDate

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Beschrijft de publieke consultatie van het voorgestelde actieplan geluid: Startdatum van de publieke consultatieperiode. |
| reportnet 3 type | Datum |
| formaat | JJJJ-MM-DD |
| voorbeeld | 2025-01-18 |

#### 3.8 publicConsultation\_consultationEndDate

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Beschrijft de publieke consultatie van het voorgestelde actieplan geluid: Einddatum van de publieke consultatieperiode. |
| reportnet 3 type | Datum |
| formaat | JJJJ-MM-DD |
| voorbeeld | 2025-01-18 |

#### 3.9 publicConsultation\_consultationMeans

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Beschrijft de openbare raadpleging van het voorgestelde actieplan geluid: Middelen om het publiek te raadplegen en verschillende belanghebbenden te bereiken. Als het actieplan niet voor inspraak ter inzage is gelegd, wordt het actieplan niet geaccepteerd (art 10.8 Ob). |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden worden gescheiden door het teken ";" (puntkomma) |
| codelijst | [https://dd.eionet.europa.eu/vocabulary/noise/ConsultationMeansValue](https://dd.eionet.europa.eu/vocabulary/noise/ConsultationMeansValue). De volgende code-lijstwaarden zijn van toepassing: advertisment, focusGroup, informationCampaign, meeting, publicEvent, survey, workshop |
| voorbeeld | publicEvent; meeting; survey |
| rapportage beperking | Deze eigenschap is voorwaardelijk. Er moet in ieder geval informatie in dit veld of of het veld otherConsultationMeans worden verstrekt. |

#### 3.10 publicConsultation\_otherConsultationMeans

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Beschrijft de openbare raadpleging van het voorgestelde actieplan geluid: Aanduiding van andere soorten raadplegingsmechanismen die niet worden beschreven in de code-lijst ConsultationMeansValue. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | Interviews met NGOs. |
| rapportage beperking | Dit veld is voorwaardelijk. Er moet een consultationMeans of otherConsultationMeans worden verstrekt. |

#### 3.11 publicConsultation\_commentsReceived

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geeft aan of er tijdens het participatieproces opmerkingen zijn ontvangen |
| reportnet 3 type | Enkele selectie |
| formaat | Yes/No |
| voorbeeld | Yes |

#### 3.12 publicConsultation\_commentsIncludedInNAP

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geeft aan of eventuele opmerkingen die tijdens het consultatieproces zijn ontvangen, zijn opgenomen in het actieplan geluid |
| reportnet 3 type | Enkele selectie |
| formaat | Yes/No |
| voorbeeld | Yes |

#### 3.13 publicConsultation\_NAPReviewed

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geeft aan of het actieplan geluid is herzien na het publieke consultatieproces |
| reportnet 3 type | Enkele selectie |
| formaat | Yes/No |
| voorbeeld | Yes |

#### 3.14 publicConsultation\_reviewExplanation

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Uitleg over hoe een herziening naar aanleiding van de publieke consultatie van het actieplan geluid heeft plaatsgevonden en hoe opmerkingen na het publieke consultatieproces zijn meegenomen. |
| reportnet 3 type | Multiline tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | Een maand na het publieke consult stelden we een commissie in om de voorstellen te evalueren. Het type geluidswallen werd opnieuw overwogen vanwege zichtbaarheids- en toegankelijkheidsproblemen die zijn verzameld tijdens het publieke consultatieproces. |

#### 3.15 longTermStrategy

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geeft aan of een langetermijnstrategie voor het verminderen van geluidsoverlast is opgenomen in het NAP |
| reportnet 3 type | Enkele selectie |
| formaat | Yes/No |
| voorbeeld | Yes |

#### 3.16 longTermStrategyExplanation

| | |
| --- | --- |
| status | Optioneel |
| beschrijving | Uitleg over de lange-termijn strategie van het actieplan. |
| reportnet 3 type | Multiline tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | Voorgestelde maatregelen zullen worden toegepast in een tijdsbestek van 10 jaar. In de eerste vijf jaar zullen alleen geluidreducerende deklagen worden toegepast en zal de het stimuleren van het gebruik van andere vervoersmiddelen (openbaar vervoer, fietsen, etc.) worden uitgevoerd gedurende 2 rapportagecycli, door deze maatregelen op te nemen in de mobiliteitsstrategie van de stad. |

#### 3.17 estimatedOverallCost

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Geschatte totale kosten van het actieplan. Indien verstrekt, moeten de kosten gerelateerde valuta hebben (en vice versa). |
| reportnet 3 type | Getal - Decimaal |
| formaat | Maximum van 40 tekens |
| voorbeeld | 17544372,57 |
| rapportage beperking | Indien het veld estimatedOverallCost wordt verstrekt, dan moet het veld costCurrency ook worden verstrekt en vice versa. |

#### 3.18 costCurrency

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Valuta waarin de kosten worden verstrekt. Indien verstrekt, moeten de kosten gerelateerde valuta hebben (en vice versa). |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | Euro |
| rapportage beperking | Indien het veld estimatedOverallCost wordt verstrekt, dan moet het veld costCurrency ook worden verstrekt en vice versa. |

#### 3.19 quietAreas

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geeft aan of het actieplan maatregelen bevat om stille gebieden (quietAreas) te beschermen. |
| reportnet 3 type | Enkele selectie |
| formaat | Yes/No |
| voorbeeld | Yes |

#### 3.20 implementationMechanism

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geeft aan of er bepalingen zijn voorgenomen voor het evalueren van de implementatie van het actieplan geluid. |
| reportnet 3 type | Enkele selectie |
| formaat | Yes/No |
| voorbeeld | Yes |

#### 3.21 implementationMechanismDescription

| | |
| --- | --- |
| status | Optioneel |
| beschrijving | Beschrijving van de bepalingen die zijn voorgenomen voor het evalueren van de implementatie van het actieplan geluid. |
| reportnet 3 type | Multiline tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | Er zal na de uitvoering van de maatregelen een meetcampagne en een sociaal-akoestisch onderzoek worden uitgevoerd, rond 2027. De resultaten zullen worden vergeleken met de referentiesituatie vanaf 2022. |

#### 3.22 resultsEvaluationMechanism

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geeft aan of er bepalingen zijn voorzien voor het evalueren van de resultaten van het actieplan geluid. |
| reportnet 3 type | Enkele selectie |
| formaat | Yes/No |
| voorbeeld | Yes |

#### 3.23 resultsEvaluationMechanismDescription

| | |
| --- | --- |
| status | Optioneel |
| beschrijving | Beschrijving van hoe de resultaten van het actieplan geluid zullen worden geëvalueerd. |
| reportnet 3 type | Link |
| formaat | Slechts één waarde is toegestaan |
| codelijst | [http://dd.eionet.europa.eu/vocabulary/noise/EvaluationMechanismValue/](http://dd.eionet.europa.eu/vocabulary/noise/EvaluationMechanismValue/)De volgende code lijst waarden zijn van toepassing: calculation, measurement, survey\_enquiry |
| voorbeeld | survey\_enquiry |

### 4. NAP\_Agglomeration

Deze tabel geeft informatie over de agglomeratie (unieke identifiers) waar de gemeente onderdeel van uit maakt. Na aanlevering aan de CVGG worden de benodigde waarden centraal ingevuld. Dat gebeurt obv het kvk-nr.

#### 4.1 competentAuthorityIdIdentifier

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Unieke identificator (KVK nummer) van de bevoegde autoriteit die verantwoordelijk is voor de ontwikkeling, verzameling of goedkeuring van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | 12345678 |
| rapportage beperking | Ongeldige KVK-nummers worden niet geaccepteerd. Het KVK-nummer bestaat altijd uit precies 8 tekens. Bij de gemeente Almelo is dat bijv. '08214858'. Bij aanlevering aan de Cvgg wordt gecontroleerd of het opgegeven KVK-nummer overeenkomt met het KVK-nummer van de organisatie die via eHerkenning inlogt. |

### 5. NAP\_AggCompetentAuthority

#### 5.1 competentAuthorityIdIdentifier

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Unieke identificator (KVK nummer) van de bevoegde autoriteit die verantwoordelijk is voor de ontwikkeling, verzameling of goedkeuring van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | 12345678 |
| rapportage beperking | Ongeldige KVK-nummers worden niet geaccepteerd. Het KVK-nummer bestaat altijd uit precies 8 tekens. Bij de gemeente Almelo is dat bijv. '08214858'. Bij aanlevering aan de Cvgg wordt gecontroleerd of het opgegeven KVK-nummer overeenkomt met het KVK-nummer van de organisatie die via eHerkenning inlogt. |

### 6. NAP\_AggLimitValues

Deze tabel NAP\_AggLimitValues geeft informatie over wettelijk geldende grenswaarden. De grenswaarden worden na aanlevering aan de CVGG centraal ingevuld.

#### 6.1 competentAuthorityIdIdentifier

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Unieke identificator (KVK nummer) van de bevoegde autoriteit die verantwoordelijk is voor de ontwikkeling, verzameling of goedkeuring van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | 12345678 |
| rapportage beperking | Ongeldige KVK-nummers worden niet geaccepteerd. Het KVK-nummer bestaat altijd uit precies 8 tekens. Bij de gemeente Almelo is dat bijv. '08214858'. Bij aanlevering aan de Cvgg wordt gecontroleerd of het opgegeven KVK-nummer overeenkomt met het KVK-nummer van de organisatie die via eHerkenning inlogt. |

### 7. NAP\_AggMappingResultDetail

#### 7.1 competentAuthorityIdIdentifier

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Unieke identificator (KVK nummer) van de bevoegde autoriteit die verantwoordelijk is voor de ontwikkeling, verzameling of goedkeuring van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | 12345678 |
| rapportage beperking | Ongeldige KVK-nummers worden niet geaccepteerd. Het KVK-nummer bestaat altijd uit precies 8 tekens. Bij de gemeente Almelo is dat bijv. '08214858'. Bij aanlevering aan de Cvgg wordt gecontroleerd of het opgegeven KVK-nummer overeenkomt met het KVK-nummer van de organisatie die via eHerkenning inlogt. |

#### 7.2 noiseSource

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geluidsbron binnen een agglomeratie aangepakt door het actieplan |
| reportnet 3 type | Link |
| formaat | Slechts één waarde is toegestaan |
| codelijst | URL: https://dd.eionet.europa.eu/vocabulary/noise/NoiseSourceValue/. Toepasbare code-lijst waarden: agglomerationAir, agglomerationIndustry, agglomerationRoad, agglomerationRailway, agglomerationMajorAirport, agglomerationMajorRoad, agglomerationMajorRailway |
| Informatie | Gemeenten moeten actieplannen indienen voor alle geluidbronnen waaraan hun inwoners worden blootgesteld. Gemeenten gebruiken hier alleen de waarden: " agglomerationAir", "agglomerationIndustry", "agglomerationRailway", "agglomerationRoad". Deze omvatten respectievelijk alle luchthavens, industrie, spoorwegen en wegen in de gemeenten. Van gemeenten die bijvoorbeeld wegen en spoorwegen hebben, maar geen luchthaven, wordt verwacht dat ze "agglomerationRoad" en "agglomerationRailway" selecteren en de informatie verstrekken die wordt verwacht met betrekking tot deze geluidbronnen. De waarden "agglomerationMajorAir", "agglomerationMajorRailway", en "agglomerationMajorRoad" worden niet gebruikt door gemeenten. Informatie omtrent deze waarden zijn opgenomen in de actieplannen van het Rijk (rijkswegen, hoofdspoor, Schiphol) en de provincies (provinciale wegen). |
| voorbeeld | agglomerationRoad |
| rapportage beperking | Elke geluidbron mag maar een keer voorkomen. Per geluidbron moet een aparte regel worden aangemaakt. |

#### 7.3 exposedLden55

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Aantal mensen blootgesteld aan geluidsniveaus van 55 dB Lden of meer in het gebied dat wordt gedekt door het actieplan. |
| reportnet 3 type | Nummer - Integer |
| formaat | Maximaal 20 karakters |
| Informatie | Aantal mensen. Het aantal moet het totale aantal mensen aangeven om verwarring te voorkomen over afrondingsproblemen. Bijvoorbeeld, het getal 135472 komt overeen met honderdvijfendertigduizend vierhonderdtweeënzeventig blootgestelde mensen. |
| voorbeeld | 135472 |

#### 7.4 exposedLnight50

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Aantal personen blootgesteld aan 50 dB Lnight of meer in het gebied dat wordt bestreken door het actieplan. |
| reportnet 3 type | Nummer - Integer |
| formaat | Maximaal 20 karakters |
| Informatie | Aantal personen. Het aantal moet het totale aantal personen aangeven om verwarring bij afrondingskwesties te voorkomen. Bijvoorbeeld het aantal 135472 komt overeen met honderdvijfendertigduizendvierhonderdtweeënzeventig blootgestelde personen. |
| voorbeeld | 5478 |

#### 7.5 situationForImprovementExplanation

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Beschrijving van de geïdentificeerde problemen en situaties die verbetering behoeven. |
| reportnet 3 type | Multiline tekst |
| formaat | Maximum van 4000 tekens |
| Informatie | Beschrijf kort alle geïdentificeerde problemen en situaties die moeten worden verbeterd bij de implementatie van het actieplan. |
| voorbeeld | Uit de strategische geluidskaarten blijkt dat gebieden boven 60 dB Lden uitgebreid zijn langs de belangrijkste wegen binnen de stad. Deze gebieden zullen in het actieplan tegen geluidsoverlast worden aangepakt met extra maatregelen. |

#### 7.6 situationForImprovementPrioritisationCriteria

| | |
| --- | --- |
| status | Optioneel |
| beschrijving | Beschrijving van de prioriteringscriteria die zijn gebruikt bij het opstellen van het actieplan geluid |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden gescheiden lijst met het scheidingsteken ";" (puntkomma). |
| codelijst | [https://dd.eionet.europa.eu/vocabulary/noise/PrioritisationCriteriaValue](https://dd.eionet.europa.eu/vocabulary/noise/PrioritisationCriteriaValue)De volgende codelijstwaarden zijn van toepassing: cost-benefits, levelOfNoiseExposure, numberOfExposedPeople |
| voorbeeld | numberOfExposedPeople; cost-benefits |

### 8. NAP\_AggReductionMeasure

Per actieplan moet ten minste één waarde anders dan "noMeasure" worden opgegeven.

#### 8.1 competentAuthorityIdIdentifier

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Unieke identificator (KVK nummer) van de bevoegde autoriteit die verantwoordelijk is voor de ontwikkeling, verzameling of goedkeuring van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | 12345678 |
| rapportage beperking | Ongeldige KVK-nummers worden niet geaccepteerd. Het KVK-nummer bestaat altijd uit precies 8 tekens. Bij de gemeente Almelo is dat bijv. '08214858'. Bij aanlevering aan de Cvgg wordt gecontroleerd of het opgegeven KVK-nummer overeenkomt met het KVK-nummer van de organisatie die via eHerkenning inlogt. |

#### 8.2 noiseSource

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geluidsbron aangepakt door het actieplan |
| reportnet 3 type | Link |
| formaat | Slechts één waarde is toegestaan |
| codelijst | URL: [https://dd.eionet.europa.eu/vocabulary/noise/NoiseSourceValue/](https://dd.eionet.europa.eu/vocabulary/noise/NoiseSourceValue/. Toepasbare code-lijst waarden: agglomerationAir, agglomerationIndustry, agglomerationRoad, agglomerationRailway, agglomerationMajorAirport, agglomerationMajorRoad, agglomerationMajorRailway |
| Informatie | Gemeenten moeten actieplannen indienen voor alle geluidbronnen waaraan hun inwoners worden blootgesteld. Gemeenten gebruiken hier alleen de waarden: " agglomerationAir", "agglomerationIndustry", "agglomerationRailway", "agglomerationRoad". Deze omvatten respectievelijk alle luchthavens, industrie, spoorwegen en wegen in de gemeenten. Van gemeenten die bijvoorbeeld wegen en spoorwegen hebben, maar geen luchthaven, wordt verwacht dat ze "agglomerationRoad" en "agglomerationRailway" selecteren en de informatie verstrekken die wordt verwacht met betrekking tot deze geluidbronnen. De waarden "agglomerationMajorAir", "agglomerationMajorRailway", en "agglomerationMajorRoad" worden niet gebruikt door gemeenten. Informatie omtrent deze waarden zijn opgenomen in de actieplannen van het Rijk (rijkswegen, hoofdspoor, Schiphol) en de provincies (provinciale wegen). |
| voorbeeld | agglomerationRoad |
| rapportage beperking | Elke geluidbron mag maar een keer voorkomen. Per geluidbron moet een aparte regel worden aangemaakt. |

#### 8.3 existingMeasureAir

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Geluidbeperkende maatregelen die al zijn geïmplementeerd bij het invoeren van het actieplan in relatie tot geluidsoverlast veroorzaakt door luchtvaart |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden gescheiden door het scheidingsteken ";" (puntkomma). |
| codelijst | URL code-lijst: [http://dd.eionet.europa.eu/vocabulary/noise/AirportMeasureValue/](http://dd.eionet.europa.eu/vocabulary/noise/AirportMeasureValue/)[https://dd.eionet.europa.eu/vocabulary/noise/NoiseSourceValue/](https://dd.eionet.europa.eu/vocabulary/noise/NoiseSourceValue/) Zie bijlage 1 voor de codelijst. Selecteer alleen waarden uit de maatregelen die zwart zijn. In het geval er geen maatregelen geïmplementeerd zijn, selecteer dan de waarde "noMeasure". Per actieplan moet ten minste één waarde anders dan "noMeasure" worden opgegeven. |
| Informatie | Dit attribuut moet coherent zijn met de geselecteerde geluidsbron. |
| voorbeeld | curfewHours; noiseBarrier; complaintManagement |
| rapportage beperking | Dit attribuut is voorwaardelijk en gerelateerd aan de geselecteerde geluidsbron. In dit geval moet het worden verstrekt als agglomerationAir of agglomerationMajorAirport is geselecteerd als geluidsbron. |

#### 8.4 existingMeasureRailway

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Geluidsbeperkende maatregelen die al zijn geïmplementeerd bij het invoeren van het actieplan in relatie tot geluidsoverlast veroorzaakt door spoorwegen |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden gescheiden door het scheidingsteken ";" (puntkomma). |
| codelijst | URL code-lijst: [http://dd.eionet.europa.eu/vocabulary/noise/RailMeasureValue/](http://dd.eionet.europa.eu/vocabulary/noise/RailMeasureValue/). Zie bijlage 2 voor de codelijst. Selecteer alleen waarden uit de maatregelen die zwart zijn. In het geval er geen maatregelen geïmplementeerd zijn, selecteer dan de waarde "noMeasure". Per actieplan moet ten minste één waarde anders dan "noMeasure" worden opgegeven. |
| Informatie | Dit attribuut moet coherent zijn met de geselecteerde geluidsbron. |
| voorbeeld | quietEngines; speedReduction; windowInsulation |
| rapportage beperking | Dit attribuut is voorwaardelijk en gerelateerd aan de geselecteerde geluidsbron. In dit geval moet het worden verstrekt als agglomerationRailway of agglomerationMajorRailway is geselecteerd als geluidsbron. |

#### 8.5 existingMeasureRoad

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Geluidsbeperkende maatregelen die al zijn geïmplementeerd bij het invoeren van het actieplan geluid met betrekking tot verkeerslawaai |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden gescheiden door het scheidingsteken ";" (puntkomma). |
| codelijst | URL code-lijst: [http://dd.eionet.europa.eu/vocabulary/noise/RoadMeasureValue/](http://dd.eionet.europa.eu/vocabulary/noise/RoadMeasureValue/). Zie bijlage 3 voor de codelijst. Selecteer alleen waarden uit de maatregelen die zwart zijn. In het geval er geen maatregelen geïmplementeerd zijn, selecteer dan de waarde "noMeasure". Per actieplan moet ten minste één waarde anders dan "noMeasure" worden opgegeven. |
| Informatie | Dit attribuut moet coherent zijn met de geselecteerde geluidsbron. |
| voorbeeld | roadSurface; cyclingWalkingIncrease; noiseBarrier |
| rapportage beperking | Dit attribuut is voorwaardelijk en gerelateerd aan de geselecteerde geluidsbron. In dit geval moeten waarden worden verstrekt als agglomerationRoad of agglomerationMajorRoad is geselecteerd als geluidsbron. |

#### 8.6 existingMeasureIndustry

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Geluidsbeperkende maatregelen die al zijn geïmplementeerd bij het invoeren van het actieplan geluid met betrekking tot industrielawaai |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden gescheiden door het scheidingsteken ";" (puntkomma). |
| codelijst | URL code-lijst: [http://dd.eionet.europa.eu/vocabulary/noise/IndustryMeasureValue/](http://dd.eionet.europa.eu/vocabulary/noise/IndustryMeasureValue/). Zie bijlage 4 voor de codelijst. Selecteer alleen waarden uit de maatregelen die zwart zijn. In het geval er geen maatregelen geïmplementeerd zijn, selecteer dan de waarde "noMeasure". Per actieplan moet ten minste één waarde anders dan "noMeasure" worden opgegeven. |
| Informatie | Dit attribuut moet coherent zijn met de geselecteerde geluidsbron. |
| voorbeeld | operationTimeRestriction; bufferZones |
| rapportage beperking | Dit attribuut is voorwaardelijk en gerelateerd aan de geselecteerde geluidsbron. In dit geval moeten waarden worden verstrekt als agglomerationIndustry is geselecteerd als geluidsbron. |

#### 8.7 plannedMeasureDetail\_plannedMeasureAir

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Beschrijving van de geluidsbeperkende maatregelen die worden genomen om geluidsbelasting in het gebied dat wordt bestreken door het actieplan te verminderen: Acties die de bevoegde autoriteiten de komende vijf jaar willen nemen om geluidsbelasting in het gebied dat wordt bestreken door het actieplan in relatie tot vliegtuiggeluid te verminderen |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden gescheiden door het scheidingsteken ";" (puntkomma). |
| codelijst | URL code-lijst: [http://dd.eionet.europa.eu/vocabulary/noise/AirportMeasureValue/](http://dd.eionet.europa.eu/vocabulary/noise/AirportMeasureValue/). Zie bijlage 1. voor de codelijst. Selecteer alleen waarden uit de maatregelen die zwart zijn. In het geval er geen maatregelen voorzien zijn, selecteer dan de waarde "noMeasure". Per actieplan moet ten minste één waarde anders dan "noMeasure" worden opgegeven. |
| Informatie | Dit attribuut moet coherent zijn met de geselecteerde geluidsbron. |
| voorbeeld | managementAirTrafficRoutes; windowInsulation; bufferZones; closureRunway |
| rapportage beperking | Dit attribuut is voorwaardelijk en gerelateerd aan de geselecteerde geluidsbron. In dit geval moet het worden verstrekt als agglomerationAir of agglomerationMajorAirport is geselecteerd als geluidsbron. |

#### 8.8 plannedMeasureDetail\_plannedMeasureRailway

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Beschrijving van de geluidsbeperkende maatregelen die worden genomen om geluidsbelasting in het gebied dat wordt bestreken door het actieplan te verminderen: Acties die de bevoegde autoriteiten de komende vijf jaar willen nemen om geluidsbelasting in het gebied dat wordt bestreken door het actieplan in relatie tot spoorweglawaai te verminderen |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden gescheiden door het scheidingsteken ";" (puntkomma). |
| codelijst | URL Code-lijst: [http://dd.eionet.europa.eu/vocabulary/noise/RailMeasureValue/](http://dd.eionet.europa.eu/vocabulary/noise/RailMeasureValue/). Zie bijlage 2. voor de codelijst. Selecteer alleen waarden uit de maatregelen die zwart zijn. In het geval er geen maatregelen voorzien zijn, selecteer dan de waarde "noMeasure". Per actieplan moet ten minste één waarde anders dan "noMeasure" worden opgegeven. |
| Informatie | Dit attribuut moet coherent zijn met de geselecteerde geluidsbron. |
| voorbeeld | reductionRailTracks; bufferZones; newTunnel; educationAwarenessActivities |
| rapportage beperking | Dit attribuut is voorwaardelijk en gerelateerd aan de geselecteerde geluidsbron. In dit geval moet het worden verstrekt als agglomerationRailway of agglomerationMajorRailway is geselecteerd als geluidsbron. |

#### 8.9 plannedMeasureDetail\_plannedMeasureRoad

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Beschrijving van de geluidsbeperkende maatregelen die worden genomen om geluidsbelasting in het gebied dat wordt bestreken door het actieplan te verminderen: Acties die de bevoegde autoriteiten de komende vijf jaar zullen nemen om geluidsbelasting in het gebied dat wordt bestreken door het actieplan in relatie tot wegverkeerslawaai te verminderen. |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden gescheiden door het scheidingsteken ";" (puntkomma). |
| codelijst | URL code-lijst: [http://dd.eionet.europa.eu/vocabulary/noise/RoadMeasureValue/](http://dd.eionet.europa.eu/vocabulary/noise/RoadMeasureValue/). Zie bijlage 3. voor de codelijst. Selecteer alleen waarden uit de maatregelen die zwart zijn. In het geval er geen maatregelen voorzien zijn, selecteer dan de waarde "noMeasure". Per actieplan moet ten minste één waarde anders dan "noMeasure" worden opgegeven. |
| Informatie | Dit attribuut moet coherent zijn met de geselecteerde geluidsbron. |
| voorbeeld | speedReduction; roundaboutsJunctions; newBypassBridgeRoad; promotingPublicTransport; quietEngines |
| rapportage beperking | Dit attribuut is voorwaardelijk en gerelateerd aan de geselecteerde geluidsbron. In dit geval moeten waarden worden verstrekt als agglomerationRoad of agglomerationMajorRoad is geselecteerd als geluidsbron. |

#### 8.10 plannedMeasureDetail\_plannedMeasureIndustry

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Beschrijving van de geluidsbeperkende maatregelen die worden genomen om geluidsbelasting in het gebied dat wordt bestreken door het actieplan te verminderen: Acties die de bevoegde autoriteiten de komende vijf jaar zullen nemen om geluidsbelasting in het gebied dat wordt bestreken door het actieplan in relatie tot industriële geluidsemissies te verminderen. |
| reportnet 3 type | Link |
| formaat | Meerdere waarden zijn toegestaan. Waarden gescheiden door het scheidingsteken ";" (puntkomma).|
| codelijst | URL code-lijst: [http://dd.eionet.europa.eu/vocabulary/noise/IndustryMeasureValue/](http://dd.eionet.europa.eu/vocabulary/noise/IndustryMeasureValue/). Zie bijlage 4. voor de codelijst. Selecteer alleen waarden uit de maatregelen die zwart zijn. In het geval er geen maatregelen voorzien zijn, selecteer dan de waarde "noMeasure". Per actieplan moet ten minste één waarde anders dan "noMeasure" worden opgegeven. |
| Informatie | Dit attribuut moet coherent zijn met de geselecteerde geluidsbron. |
| voorbeeld | windowInsulation; complaintManagement |
| rapportage beperking | Dit attribuut is voorwaardelijk en gerelateerd aan de geselecteerde geluidsbron. In dit geval moeten waarden worden verstrekt als agglomerationIndustry is geselecteerd als geluidsbron. |

#### 8.11 plannedMeasureDetail\_expectedBenefits

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Beschrijving van de geluidsreducerende maatregelen die zullen worden toegepast om de geluidsimpact in het gebied dat wordt bestreken door het actieplan te verminderen: uitleg over de verwachte voordelen van de geplande maatregelen. Indien er geen maatregelen genomen worden: een toelichting waarom er geen maatregelen genomen worden |
| reportnet 3 type | Multiline tekst |
| formaat | Maximum van 4000 tekens |
| Informatie | Dit attribuut moet coherent zijn met de geselecteerde geluidsbron. Dit veld heeft alleen betrekking op geplande maatregelen. |
| voorbeeld | Door de geplande maatregelen voor spoorweggeluid wordt een reductie van 20% in het aantal blootgestelde personen aan niveaus boven 60 dB Lden verwacht in het gebied van het actieplan. |

### 9. NAP\_AggReductionHealthImpact\_1

Deze tabel is voorwaardelijk. Als er geen informatie wordt verstrekt in de tabel NAP\_AggReductionHealthImpact\_2 met betrekking tot numberHAReduction of numberHSDReduction of numberIHDReduction, dan moet NAP\_AggReductionHealthImpact\_1 worden verstrekt.

#### 9.1 competentAuthorityIdIdentifier

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Unieke identificator (KVK nummer) van de bevoegde autoriteit die verantwoordelijk is voor de ontwikkeling, verzameling of goedkeuring van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | 12345678 |
| rapportage beperking | Ongeldige KVK-nummers worden niet geaccepteerd. Het KVK-nummer bestaat altijd uit precies 8 tekens. Bij de gemeente Almelo is dat bijv. '08214858'. Bij aanlevering aan de Cvgg wordt gecontroleerd of het opgegeven KVK-nummer overeenkomt met het KVK-nummer van de organisatie die via eHerkenning inlogt. |

#### 9.2 noiseSource

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geluidsbron aangepakt door het actieplan |
| reportnet 3 type | Link |
| formaat | Slechts één waarde is toegestaan |
| codelijst | URL: https://dd.eionet.europa.eu/vocabulary/noise/NoiseSourceValue/. Toepasbare code-lijst waarden: agglomerationAir, agglomerationIndustry, agglomerationRoad, agglomerationRailway, agglomerationMajorAirport, agglomerationMajorRoad, agglomerationMajorRailway |
| Informatie | Gemeenten moeten actieplannen indienen voor alle geluidbronnen waaraan hun inwoners worden blootgesteld. Gemeenten gebruiken hier alleen de waarden: " agglomerationAir", "agglomerationIndustry", "agglomerationRailway", "agglomerationRoad". Deze omvatten respectievelijk alle luchthavens, industrie, spoorwegen en wegen in de gemeenten. Van gemeenten die bijvoorbeeld wegen en spoorwegen hebben, maar geen luchthaven, wordt verwacht dat ze "agglomerationRoad" en "agglomerationRailway" selecteren en de informatie verstrekken die wordt verwacht met betrekking tot deze geluidbronnen. De waarden "agglomerationMajorAir", "agglomerationMajorRailway", en "agglomerationMajorRoad" worden niet gebruikt door gemeenten. Informatie omtrent deze waarden zijn opgenomen in de actieplannen van het Rijk (rijkswegen, hoofdspoor, Schiphol) en de provincies (provinciale wegen). |
| voorbeeld | agglomerationRoad |
| rapportage beperking | Elke geluidbron mag maar een keer voorkomen. Per geluidbron moet een aparte regel worden aangemaakt. |

#### 9.3 nrOfPeople

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geschat aantal mensen dat geluidsvermindering ervaart in het gebied dat wordt bestreken door het actieplan. |
| reportnet 3 type | Nummer - Integer |
| formaat | Maximum van 20 tekens |
| voorbeeld | 37500 |
| rapportage beperking | Dit veld moet worden verstrekt als er geen informatie wordt verstrekt in de tabel NAP\_AggReductionHealthImpact\_2. |

#### 9.4 explanationMethod

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Tekstuele uitleg van de gebruikte methodologie om het aantal personen te schatten dat vermindering ervaart. |
| reportnet 3 type | Multiline tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | De vermindering is berekend op de volgende manier:
||-7500 personen van meer dan 75 dB Lden naar band 60-65 dB Lden
|| -10000 personen van band 60-65 dB Lden naar band 55-60 dB
|| -20000 personen van band 55-60 dB Lden naar lagere bands |
| rapportage beperking | Dit veld moet worden verstrekt als er geen informatie wordt verstrekt in de tabel NAP\_AggReductionHealthImpact\_2. |

### 10. NAP\_AggReductionHealthImpact\_2

Deze tabel is voorwaardelijk. Als er in de tabel NAP\_AggReductionHealthImpact\_1 geen informatie wordt verstrekt over het aantal mensen dat een vermindering ondervindt, moet er in NAP\_AggReductionHealthImpact\_2 ten minste één van de volgende gegevens worden verstrekt: numberHAReduction, numberHSDReduction of numberIHDReduction.

#### 10.1 competentAuthorityIdIdentifier

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Unieke identificator (KVK nummer) van de bevoegde autoriteit die verantwoordelijk is voor de ontwikkeling, verzameling of goedkeuring van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | 12345678 |
| rapportage beperking | Ongeldige KVK-nummers worden niet geaccepteerd. Het KVK-nummer bestaat altijd uit precies 8 tekens. Bij de gemeente Almelo is dat bijv. '08214858'. Bij aanlevering aan de Cvgg wordt gecontroleerd of het opgegeven KVK-nummer overeenkomt met het KVK-nummer van de organisatie die via eHerkenning inlogt. |

#### 10.2 noiseSource

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geluidsbron aangepakt door het actieplan |
| reportnet 3 type | Link |
| formaat | Slechts één waarde is toegestaan |
| codelijst | URL: https://dd.eionet.europa.eu/vocabulary/noise/NoiseSourceValue/. Toepasbare code-lijst waarden: agglomerationAir, agglomerationIndustry, agglomerationRoad, agglomerationRailway, agglomerationMajorAirport, agglomerationMajorRoad, agglomerationMajorRailway |
| Informatie | Gemeenten moeten actieplannen indienen voor alle geluidbronnen waaraan hun inwoners worden blootgesteld. Gemeenten gebruiken hier alleen de waarden: " agglomerationAir", "agglomerationIndustry", "agglomerationRailway", "agglomerationRoad". Deze omvatten respectievelijk alle luchthavens, industrie, spoorwegen en wegen in de gemeenten. Van gemeenten die bijvoorbeeld wegen en spoorwegen hebben, maar geen luchthaven, wordt verwacht dat ze "agglomerationRoad" en "agglomerationRailway" selecteren en de informatie verstrekken die wordt verwacht met betrekking tot deze geluidbronnen. De waarden "agglomerationMajorAir", "agglomerationMajorRailway", en "agglomerationMajorRoad" worden niet gebruikt door gemeenten. Informatie omtrent deze waarden zijn opgenomen in de actieplannen van het Rijk (rijkswegen, hoofdspoor, Schiphol) en de provincies (provinciale wegen). |
| voorbeeld | agglomerationRoad |
| rapportage beperking | Elke geluidbron mag maar een keer voorkomen. Per geluidbron moet een aparte regel worden aangemaakt. |

#### 10.3 numberHAReduction

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Geschat aantal minder mensen dat wordt beïnvloed door ernstige hinder in het gebied dat wordt bestreken door het actieplan. |
| reportnet 3 type | Nummer - Integer |
| formaat | Maximum van 20 tekens |
| voorbeeld | 43590 |
| rapportage beperking | Tenminste één van de numberHAReduction, numberHSDReduction of numberIHDReduction moet worden verstrekt, indien geen informatie wordt verstrekt in tabel NAP\_AggReductionHealthImpact\_1.
 |

#### 10.4 numberHSDReduction

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Geschat aantal minder mensen dat wordt beïnvloed door sterke slaapverstoring in het gebied dat wordt gedekt door het actieplan. |
| reportnet 3 type | Nummer - Integer |
| formaat | Maximum van 20 tekens |
| voorbeeld | 6700 |
| rapportage beperking | Tenminste één van de numberHAReduction, numberHSDReduction of numberIHDReduction moet worden verstrekt, indien geen informatie wordt verstrekt in tabel NAP\_AggReductionHealthImpact\_1. |

#### 10.5 numberIHDReduction

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Voor wegen: geschat aantal minder gevallen van ischemische hartziekte op het gebied dat wordt gedekt door het actieplan. Voor spoorwegen en vliegtuigen: geschat aantal minder mensen dat wordt getroffen door een verhoogd risico op ischemische hartziekte in het gebied dat wordt gedekt door het actieplan. |
| reportnet 3 type | Nummer - Integer |
| formaat | Maximum van 20 tekens |
| voorbeeld | 320 |
| rapportage beperking | Tenminste één van de numberHAReduction, numberHSDReduction of numberIHDReduction moet worden verstrekt, indien geen informatie wordt verstrekt in tabel NAP\_AggReductionHealthImpact\_1. |

#### 10.6 otherHealthEffectReduction

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Naam van elk ander relevant gezondheidseffect van geluid dat is geschat in het actieplan |
| reportnet 3 type | Multiline tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | Vroegtijdige sterfte door ischemische hartziekte |
| rapportage beperking | Als er informatie wordt verstrekt in numberHAReduction, numberHSDReduction of numberIHDReduction, dan moeten de attributen otherHealthEffectReduction en numberExperiencingOtherHealthEffectReduction worden verstrekt als er geen informatie wordt verstrekt in tabel NAP\_AggReductionHealthImpact\_1. |

#### 10.7 numberExperiencingOtherHealthEffectReduction

| | |
| --- | --- |
| status | Voorwaardelijk |
| beschrijving | Geschatte aantal mensen dat in het gebied waarop het actieplan betrekking heeft een reductie ervaart in andere relevante gezondheidseffecten |
| reportnet 3 type | Nummer - Integer |
| formaat | Maximum van 20 tekens |
| voorbeeld | 200 |
| rapportage beperking | Als er informatie wordt verstrekt in numberHAReduction, numberHSDReduction of numberIHDReduction, dan moeten de attributen otherHealthEffectReduction en numberExperiencingOtherHealthEffectReduction worden verstrekt als er geen informatie wordt verstrekt in tabel NAP\_AggReductionHealthImpact\_1. |

### 11. NAP\_AggReductionHealthImpact\_3

Deze tabel is optioneel.

#### 11.1 competentAuthorityIdIdentifier

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Unieke identificator (KVK nummer) van de bevoegde autoriteit die verantwoordelijk is voor de ontwikkeling, verzameling of goedkeuring van het actieplan. |
| reportnet 3 type | Tekst |
| formaat | Maximum van 4000 tekens |
| voorbeeld | 12345678 |
| rapportage beperking | Ongeldige KVK-nummers worden niet geaccepteerd. Het KVK-nummer bestaat altijd uit precies 8 tekens. Bij de gemeente Almelo is dat bijv. '08214858'. Bij aanlevering aan de Cvgg wordt gecontroleerd of het opgegeven KVK-nummer overeenkomt met het KVK-nummer van de organisatie die via eHerkenning inlogt. |

#### 11.2 noiseSource

| | |
| --- | --- |
| status | Verplicht |
| beschrijving | Geluidsbron aangepakt door het actieplan |
| reportnet 3 type | Link |
| formaat | Slechts één waarde is toegestaan |
| codelijst | URL: https://dd.eionet.europa.eu/vocabulary/noise/NoiseSourceValue/. Toepasbare code-lijst waarden:  agglomerationAir, agglomerationIndustry, agglomerationRoad, agglomerationRailway, agglomerationMajorAirport, agglomerationMajorRoad, agglomerationMajorRailway |
| Informatie | Gemeenten moeten actieplannen indienen voor alle geluidbronnen waaraan hun inwoners worden blootgesteld. Gemeenten gebruiken hier alleen de waarden: " agglomerationAir", "agglomerationIndustry", "agglomerationRailway", "agglomerationRoad". Deze omvatten respectievelijk alle luchthavens, industrie, spoorwegen en wegen in de gemeenten. Van gemeenten die bijvoorbeeld wegen en spoorwegen hebben, maar geen luchthaven, wordt verwacht dat ze "agglomerationRoad" en "agglomerationRailway" selecteren en de informatie verstrekken die wordt verwacht met betrekking tot deze geluidbronnen. De "agglomerationMajorAir", "agglomerationMajorRailway", en "agglomerationMajorRoad" worden niet gebruikt door gemeenten. Informatie omtrent deze waarden zijn opgenomen in de actieplannen van het Rijk (rijkswegen, hoofdspoor, Schiphol) en de provincies (provinciale wegen). |
| voorbeeld | agglomerationRoad |
| rapportage beperking | Elke geluidbron mag maar een keer voorkomen. Per geluidbron moet een aparte regel worden aangemaakt. |

#### 11.3 estimatedCostBenefit

| | |
| --- | --- |
| status | Optioneel |
| beschrijving | Geschatte kosten-baten van de beschreven maatregelen in het actieplan |
| reportnet 3 type | Multiline tekst |
| formaat | Maximum van 4000 tekens |
| Informatie | Het verwijst naar de maatregelen die zijn genomen om de gezondheidsreductievoordelen te behalen. |
| voorbeeld | De voordelen van het verminderen van de geluidsniveaus voor 37500 personen worden geschat op een economisch netto voordeel van 20000 euro. Dit wordt berekend met behulp van 60.000 euro per DALY en rekening houdend met de totale kosten van de toegepaste maatregelen. |

**Bijlage 1. Codelijst AirportMeasureValue**



**Bijlage 2. RailMeasureValue**



**Bijlage 3. RoadMeasureValue**



**Bijlage 4. IndustryMeasureValue**
