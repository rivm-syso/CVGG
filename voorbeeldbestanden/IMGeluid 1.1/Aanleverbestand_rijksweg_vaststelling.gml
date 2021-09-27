<?xml version="1.0" ?>
<!-- LET OP Dit is een voorbeeldbestand.
Doel is om te laten zien hoe een GML-bestand er uit moet komen te zien volgens de structuur van het IMgeluid,
en conform de uitwisselstandaard. De inhoud is dan ook fictief, en komt niet overeen met de akoestische
werkelijkheid. Dit voorbeeldbestand is een voorbeeld voor de geluidbron rijksweg, van het type vaststelling.
  -->
<gml:FeatureCollection xmlns:img="http://www.geluidgegevens.nl/IMGeluid/1.1" xmlns:gml="http://www.opengis.net/gml/3.2"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.geluidgegevens.nl/IMGeluid/1.1 https://register.geostandaarden.nl/gmlapplicatieschema/img/1.1.0/IMGeluid.xsd http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/gml.xsd">
    <gml:featureMember>
        <img:Documentverwijzing gml:id="NL.img.53824291.dv20190717-Verni.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.dv20190717-Verni</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:linkNaarDocument>
                https://www.bureausaneringverkeerslawaai.nl/rijksinfrastructuur/geluidproductieplafonds/
            </img:linkNaarDocument>
            <img:naam>11.45 lid 2-33999</img:naam>
            <img:type>besluit</img:type>
            <img:datumBeginGeldigheid>2012-07-01+02:00</img:datumBeginGeldigheid>
        </img:Documentverwijzing>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidberekeningobject gml:id="NL.img.53824291.gbo-gag-20190718.1.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gbo-gag-20190718</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:organisatie>Adviesbureau dB</img:organisatie>
            <img:rekenmodelversie>12.4</img:rekenmodelversie>
            <img:softwarepakketnaam>Silence</img:softwarepakketnaam>
            <img:softwarepakketversie>versie nr xxx</img:softwarepakketversie>
            <img:berekeningsdatum>2019-07-18+02:00</img:berekeningsdatum>
        </img:Geluidberekeningobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidaandachtsgebied gml:id="NL.img.53824291.Geluidaandachtsgebied-1.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.Geluidaandachtsgebied-1</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geluidbronsoort>rijkswegen</img:geluidbronsoort>
            <img:geometrie>
                <gml:MultiSurface srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
                    <gml:surfaceMember>
                        <gml:Polygon>
                            <gml:exterior>
                                <gml:LinearRing>
                                    <gml:posList>143340.13 501957.37 143341.53 501957.60 143359.28 501960.68 143368.21
                                        501962.35 143383.97 501965.48 143403.86 501969.64 143416.09 501972.26 143426.27
                                        501974.67 143429.93 501975.56 143438.15 501977.55 143446.99 501979.73 143463.94
                                        501984.04 143473.00 501986.43 143485.88 501990.01 143498.65 501993.8 143512.52
                                        501998.30 143531.36 502004.67 143541.15 502008.03 143545.95 502009.69 143557.88
                                        502014.05 143569.40 502018.27 143576.90 502021.13 143576.95 502021.15 143577.01
                                        502021.17 143594.51 502027.86 143609.63 502034.00 143627.22 502041.35 143644.96
                                        502048.94 143650.59 502051.42 143657.18 502054.31 143675.28 502062.67 143695.16
                                        502072.11 143698.59 502073.77 143716.05 502084.26 143715.99 502084.37 143728.89
                                        502091.03 143745.36 502099.73 143765.76 502110.82 143784.07 502121.20 143801.28
                                        502131.30 143821.71 502143.69 143836.96 502153.15 143852.14 502162.90 143865.93
                                        502172.02 143882.13 502182.95 143894.49 502191.54 143906.53 502200.13 143921.07
                                        502210.77 143933.88 502220.31 143947.30 502230.58 143960.71 502241.12 143967.64
                                        502246.64 143981.34 502257.77 143997.53 502271.12 144013.49 502284.51 144028.32
                                        502297.17 144042.32 502309.18 144056.65 502321.60 144067.71 502331.20 144068.01
                                        502331.48 144068.63 502332.01 144068.94 502332.28 144083.78 502345.10 144095.00
                                        502354.80 144104.08 502362.65 144118.33 502375.02 144124.84 502380.68 144131.65
                                        502386.62 144132.69 502387.52 144134.77 502389.32 144135.82 502390.20 144143.32
                                        502396.61 144150.13 502402.50 144151.28 502403.49 144153.62 502405.48 144154.78
                                        502406.45 144162.75 502413.18 144168.06 502417.70 144168.49 502418.07 144169.34
                                        502418.81 144169.78 502419.17 144175.34 502423.86 144175.84 502424.28 144184.27
                                        502431.37 144191.40 502437.41 144192.59 502438.40 144194.96 502440.39 144196.15
                                        502441.38 144203.52 502447.45 144203.91 502447.78 144204.72 502448.44 144205.13
                                        502448.77 144213.25 502455.41 144213.49 502455.61 144213.96 502455.99 144214.20
                                        502456.18 144222.68 502463.07 144223.34 502463.62 144224.65 502464.68 144225.31
                                        502465.20 144234.97 502472.97 144235.30 502473.23 144235.95 502473.74 144236.27
                                        502474.00 144245.37 502481.25 144245.90 502481.69 144255.66 502489.44 144256.61
                                        502490.18 144258.49 502491.66 144259.43 502492.39 144268.69 502499.60 144277.61
                                        502506.57 144278.34 502507.15 144279.83 502508.31 144280.58 502508.88 144289.28
                                        502515.58 144297.62 502522.00 144298.52 502522.69 144300.32 502524.07 144301.22
                                        502524.75 144311.44 502532.45 144311.72 502532.68 144312.30 502533.11 144312.59
                                        502533.32 144320.57 502539.32 144320.90 502539.56 144321.55 502540.05 144321.88
                                        502540.30 144331.94 502547.80 144332.39 502548.14 144333.30 502548.81 144333.75
                                        502549.14 144344.00 502556.70 144344.43 502557.03 144345.28 502557.66 144345.71
                                        502557.98 144358.18 502567.10 144358.63 502567.43 144359.53 502568.07 144359.97
                                        502568.41 144373.65 502578.32 144374.81 502579.16 144377.11 502580.81 144378.27
                                        502581.63 144389.96 502589.92 144390.46 502590.26 144402.96 502599.07 144403.72
                                        502599.62 144405.28 502600.70 144406.06 502601.25 144415.05 502607.49 144415.62
                                        502607.89 144433.68 502620.38 144434.19 502620.73 144435.22 502621.45 144435.75
                                        502621.80 144446.61 502629.23 144447.34 502629.73 144448.78 502630.70 144449.52
                                        502631.20 144461.05 502638.98 144461.96 502639.58 144463.80 502640.82 144464.71
                                        502641.43 144476.34 502649.12 144485.71 502655.32 144485.95 502655.49 144486.44
                                        502655.82 144486.69 502655.98 144495.96 502662.11 144497.46 502663.08 144500.47
                                        502665.05 144501.99 502666.03 144509.91 502671.10 144518.53 502676.62 144526.93
                                        502682.03 144528.36 502682.95 144531.22 502684.77 144532.65 502685.67 144539.90
                                        502690.20 144542.52 502691.85 144543.08 502692.20 144544.21 502692.91 144544.77
                                        502693.26 144571.28 502709.70 144572.08 502710.19 144573.65 502711.16 144574.44
                                        502711.64 144578.64 502714.20 144586.40 502718.95 144587.20 502719.44 144588.81
                                        502720.41 144589.61 502720.89 144600.93 502727.70 144611.52 502734.07 144612.77
                                        502734.82 144615.27 502736.30 144616.53 502737.04 144636.71 502748.87 144637.59
                                        502749.38 144639.36 502750.41 144640.25 502750.92 144653.38 502758.47 144653.66
                                        502758.64 144654.26 502758.97 144654.55 502759.14 144667.78 502766.70 144668.34
                                        502767.02 144669.47 502767.67 144670.05 502767.99 144680.74 502774.02 144681.16
                                        502774.27 144692.71 502780.77 144693.20 502781.04 144694.15 502781.57 144694.65
                                        502781.85 144707.99 502789.28 144709.09 502789.89 144711.34 502791.12 144712.45
                                        502791.73 144725.27 502798.70 144725.58 502798.87 144726.20 502799.20 144726.51
                                        502799.38 144736.50 502804.77 144742.97 502808.28 144743.68 502808.66 144745.08
                                        502809.41 144745.78 502809.79 144758.09 502816.35 144758.56 502816.60 144759.50
                                        502817.10 144759.96 502817.35 144769.61 502822.43 144780.68 502828.29 144781.50
                                        502828.73 144783.15 502829.58 144783.97 502830.02 144793.12 502834.77 144794.31
                                        502835.39 144796.69 502836.61 144797.88 502837.20 144806.11 502841.38 144806.55
                                        502841.60 144816.52 502846.63 144817.12 502846.94 144818.32 502847.54 144818.91
                                        502847.83 144834.83 502855.76 144836.0 502856.32 144838.34 502857.49 144839.51
                                        502858.06 144846.68 502861.53 144851.88 502864.06 144852.36 502864.3 144866.43
                                        502871.13 144872.91 502874.28 144876.22 502875.57 144879.33 502877.32 144901.19
                                        502887.56 144902.22 502888.05 144904.31 502889.01 144905.34 502889.49 144922.96
                                        502897.53 144935.40 502903.25 144936.51 502903.75 144938.71 502904.75 144939.82
                                        502905.25 144954.95 502912.02 144967.25 502917.6 144969.26 502918.51 144993.31
                                        502927.20 145011.09 502935.24 145024.66 502941.39 145043.95 502950.14 145057.84
                                        502956.43 145058.59 502956.78 145060.12 502957.45 145060.88 502957.8 145080.01
                                        502966.31 145080.71 502966.62 145082.15 502967.26 145082.87 502967.57 145096.84
                                        502973.68 145098.28 502974.31 145101.19 502975.56 145102.65 502976.18 145121.84
                                        502984.29 145122.75 502984.67 145124.57 502985.43 145125.47 502985.81 145139.64
                                        502991.66 145140.93 502992.18 145143.5 502993.23 145144.78 502993.75 145164.16
                                        503001.51 145165.77 503002.14 145168.97 503003.4 145170.59 503004.02 145184.84
                                        503009.50 145185.86 503009.89 145187.87 503010.65 145188.88 503011.03 145200.15
                                        503015.25 145200.74 503015.47 145201.91 503015.91 145202.51 503016.13 145213.82
                                        503020.30 145214.80 503020.66 145216.77 503021.37 145217.75 503021.73 145229.08
                                        503025.80 145229.43 503025.92 145230.13 503026.17 145230.47 503026.3 145241.86
                                        503030.35 145243.26 503030.83 145246.07 503031.82 145247.47 503032.31 145255.83
                                        503035.17 145258.18 503035.95 145262.88 503037.52 145265.22 503038.29 145267.71
                                        503039.07 145272.66 503040.76 145274.12 503041.24 145277.02 503042.19 145278.46
                                        503042.67 145287.03 503045.44 145287.71 503045.66 145299.32 503049.39 145300.13
                                        503049.65 145301.76 503050.16 145302.57 503050.42 145316.88 503054.91 145318.53
                                        503055.42 145321.86 503056.44 145323.52 503056.94 145355.07 503066.36 145357.65
                                        503067.12 145362.83 503068.6 145365.41 503069.32 145411.52 503082.02 145413.84
                                        503082.65 145418.49 503083.88 145420.82 503084.48 145429.31 503086.65 145433.40
                                        503088.15 145456.18 503094.54 145456.46 503094.62 145457.03 503094.78 145457.33
                                        503094.86 145480.31 503101.25 145481.97 503101.70 145485.32 503102.62 145487.0
                                        503103.06 145501.40 503106.85 145502.82 503107.22 145505.66 503107.95 145507.09
                                        503108.32 145518.71 503111.23 145523.08 503112.28 145531.84 503114.31 145536.24
                                        503115.29 145548.03 503117.8 145549.16 503118.04 145551.43 503118.51 145552.57
                                        503118.74 145564.28 503121.12 145565.11 503121.28 145566.75 503121.61 145567.57
                                        503121.78 145570.2 503122.29 145611.22 502040.16 145602.53 502037.66 145593.82
                                        502035.05 145592.93 502034.79 145591.16 502034.27 145590.28 502034.01 145587.03
                                        502033.06 145579.95 502030.97 145571.74 502028.54 145564.59 502026.32 145556.18
                                        502023.65 145547.32 502020.77 145536.62 502017.23 145535.28 502016.79 145532.59
                                        502015.92 145531.26 502015.49 145522.84 502012.81 145515.93 502010.51 145509.61
                                        502008.35 145509.28 502008.24 145508.63 502008.02 145508.3 502007.91 145494.51
                                        502003.23 145485.41 502000.1 145474.86 501996.42 145474.36 501996.25 145473.36
                                        501995.9 145472.86 501995.73 145461.05 501991.67 145460.55 501991.5 145459.53
                                        501991.15 145459.03 501990.98 145447.33 501987.01 145446.34 501986.68 145444.38
                                        501986.03 145443.40 501985.7 145439.90 501984.55 145438.28 501983.95 145428.59
                                        501980.29 145428.03 501980.07 145420.71 501977.32 145413.46 501974.45 145411.44
                                        501973.67 145407.39 501972.11 145405.36 501971.33 145399.94 501969.31 145397.07
                                        501968.02 145394.81 501967.03 145386.09 501963.24 145377.53 501959.4 145375.95
                                        501958.7 145372.78 501957.31 145371.21 501956.62 145367.8 501955.16 145364.18
                                        501953.45 145362.74 501952.78 145359.84 501951.44 145358.40 501950.78 145350.25
                                        501947.07 145342.90 501943.61 145342.66 501943.5 145342.19 501943.27 145341.95
                                        501943.16 145323.68 501934.6 145307.62 501926.9 145298.64 501922.5 145283.64
                                        501914.95 145273.46 501909.72 145255.22 501900.25 145254.8 501900.03 145241.69
                                        501893.24 145224.49 501884.29 145211.78 501877.63 145211.38 501877.42 145210.56
                                        501877.0 145210.15 501876.78 145191.34 501867.01 145190.86 501866.76 145179.19
                                        501860.72 145166.71 501854.15 145161.47 501851.23 145151.15 501845.28 145143.13
                                        501840.44 145142.49 501840.05 145141.2 501839.28 145140.56 501838.9 145137.3
                                        501836.95 145125.41 501829.86 145111.47 501821.3 145105.06 501816.62 145098.76
                                        501812.74 145096.40 501811.18 145088.21 501805.74 145085.09 501803.7 145078.82
                                        501799.67 145075.66 501797.67 145067.18 501792.39 145061.91 501789.05 145058.02
                                        501786.5 145051.75 501782.2 145050.65 501781.45 145048.47 501779.98 145047.38
                                        501779.24 145038.52 501773.3 145037.34 501772.51 145034.99 501770.95 145033.81
                                        501770.18 145030.93 501768.3 145025.53 501764.61 145024.83 501764.13 145023.43
                                        501763.19 145022.72 501762.70 145014.0 501756.83 145013.66 501756.62 145012.99
                                        501756.17 145012.65 501755.94 145007.12 501752.25 145001.96 501748.65 145001.2
                                        501748.12 145000.72 501747.8 144997.86 501745.77 144994.34 501743.20 144991.96
                                        501741.52 144983.33 501735.4 144980.90 501733.69 144978.58 501731.91 144974.96
                                        501729.2 144967.7 501723.83 144964.03 501721.2 144956.93 501716.16 144955.86
                                        501715.41 144949.46 501710.52 144949.26 501710.36 144948.84 501710.05 144948.65
                                        501709.9 144936.8 501700.88 144936.07 501700.32 144934.62 501699.23 144933.89
                                        501698.68 144924.26 501691.45 144923.39 501690.81 144921.65 501689.51 144920.77
                                        501688.87 144909.14 501680.3 144903.25 501675.44 144900.7 501673.36 144895.57
                                        501669.24 144892.99 501667.19 144883.2 501659.53 144880.83 501657.67 144875.40
                                        501653.14 144867.05 501646.13 144856.5 501637.20 144854.90 501635.87 144852.40
                                        501633.79 144849.61 501631.24 144840.13 501622.82 144835.34 501618.66 144834.31
                                        501617.8 144830.33 501614.19 144810.65 501597.23 144800.58 501589.01 144800.21
                                        501588.70 144795.8 501584.88 144783.96 501574.32 144781.63 501572.27 144776.96
                                        501568.20 144774.62 501566.19 144768.71 501561.19 144758.36 501551.95 144745.81
                                        501540.79 144744.21 501539.38 144741.02 501536.57 144739.40 501535.19 144726.90
                                        501524.43 144715.34 501514.12 144714.82 501513.65 144713.77 501512.70 144713.24
                                        501512.25 144699.96 501500.54 144697.96 501498.78 144693.91 501495.3 144691.90
                                        501493.57 144676.71 501480.74 144676.15 501480.26 144675.02 501479.31 144674.46
                                        501478.83 144653.11 501461.01 144652.21 501460.26 144650.40 501458.77 144649.51
                                        501458.03 144639.09 501449.5 144638.34 501448.89 144636.84 501447.66 144636.08
                                        501447.05 144621.91 501435.63 144612.08 501427.29 144607.3 501423.33 144597.64
                                        501415.56 144592.77 501411.73 144570.78 501394.9 144567.75 501392.62 144561.65
                                        501388.11 144558.59 501385.88 144542.97 501374.66 144542.47 501374.28 143320.58
                                        501345.95 143358.90 501353.62 143340.13 501957.37
                                    </gml:posList>
                                </gml:LinearRing>
                            </gml:exterior>
                        </gml:Polygon>
                    </gml:surfaceMember>
                </gml:MultiSurface>
            </img:geometrie>
            <img:metadataBerekening xlink:href="#NL.img.53824291.gbo-gag-20190718.1"/>
        </img:Geluidaandachtsgebied>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidberekeningobject gml:id="NL.img.53824291.gbo20190717-Verni.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gbo20190717-Verni</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:organisatie>Adviesbureau dB</img:organisatie>
            <img:rekenmodelversie>12.4</img:rekenmodelversie>
            <img:softwarepakketnaam>Silence</img:softwarepakketnaam>
            <img:softwarepakketversie>versie nr xxx</img:softwarepakketversie>
            <img:berekeningsdatum>2012-07-01+02:00</img:berekeningsdatum>
        </img:Geluidberekeningobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidgegevenscollectie gml:id="NL.img.53824291.20201028-vaststelling.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.20201028-vaststelling</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:type>vaststelling</img:type>
            <img:geluidbron>rijksweg</img:geluidbron>
            <img:herkomstCollectie>
                <img:bronhouder>53824291</img:bronhouder>
                <img:leverancier>53824291</img:leverancier>
            </img:herkomstCollectie>
            <img:systematiek>GPP</img:systematiek>
            <img:geluidaandachtsgebied
                    xlink:href="#NL.img.53824291.Geluidaandachtsgebied-1.1"></img:geluidaandachtsgebied>
            <img:featureMember xlink:href="#NL.img.53824291.gs4299-6138.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs4346-6139.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs3399-6108.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs3752-6109.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs3104-6100.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs3313-6105.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs4773-6133.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs5850-6137.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs3938-6111.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs5907-6113.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs996-6072.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs1310-6076.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs478-6066.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs2147-6082.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs2508-6091.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs1615-6077.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.gs1916-6079.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd29250.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd29257.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd29241.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd29247.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36556.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36559.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36507.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd38339.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd29116.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd29238.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd29114.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36771.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36791.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37938.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36757.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd38470.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd38471.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36801.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd38462.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37205.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37209.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36564.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36572.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36704.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37903.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37307.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd38888.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37052.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37651.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36994.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37013.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36193.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd33400.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd38875.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37121.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36963.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36968.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd37462.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36926.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd38538.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd38541.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd36973.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd38161.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd40991.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd40995.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd41959.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd39881.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd39991.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd41709.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd39900.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd39985.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd42131.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd41378.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd33401.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd33404.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd41781.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd39758.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd41766.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd41775.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd40180.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.wd39235.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33999.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34000.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33996.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33998.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34003.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34004.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34001.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34002.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33994.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33995.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33992.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33993.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33869.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33870.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33867.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33868.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33873.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33874.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33871.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33872.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34007.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34008.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34005.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34006.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33865.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33866.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-34009.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33864.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33991.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33881.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33989.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33990.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33884.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33885.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33882.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33883.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33877.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33878.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33875.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33876.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33987.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33988.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33879.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33880.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33888.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33997.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33886.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33887.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33985.1"></img:featureMember>
            <img:featureMember xlink:href="#NL.img.53824291.GPP-33986.1"></img:featureMember>
        </img:Geluidgegevenscollectie>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33992.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33992</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144063.52 501766.55 1.77</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>62.2</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>true</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33993.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33993</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144146.41 501822.5 1.20</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>62.9</img:geluidproductieplafond>
            <img:beginVrijstelling>2019-07-18+02:00</img:beginVrijstelling>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
            <img:besluit xlink:href="#NL.img.53824291.dv-vrijstelling-20190718.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Documentverwijzing gml:id="NL.img.53824291.dv-vrijstelling-20190718.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.dv-vrijstelling-20190718</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:linkNaarDocument>
                https://www.bureausaneringverkeerslawaai.nl/rijksinfrastructuur/geluidproductieplafonds/vrijstelling
            </img:linkNaarDocument>
            <img:naam>Vrijstelling gpp's 18-07-2019</img:naam>
            <img:type>besluit</img:type>
            <img:datumBeginGeldigheid>2019-07-18+02:00</img:datumBeginGeldigheid>
        </img:Documentverwijzing>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33994.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33994</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144226.3 501882.48 1.89</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.3</img:geluidproductieplafond>
            <img:beginVrijstelling>2013-01-12+02:00</img:beginVrijstelling>
            <img:eindVrijstelling>2013-07-01+02:00</img:eindVrijstelling>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
            <img:besluit xlink:href="#NL.img.53824291.dv-vrijstelling-20131118.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Documentverwijzing gml:id="NL.img.53824291.dv-vrijstelling-20131118.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.dv-vrijstelling-20131118</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:linkNaarDocument>
                https://www.bureausaneringverkeerslawaai.nl/rijksinfrastructuur/geluidproductieplafonds/vrijstelling_2013
            </img:linkNaarDocument>
            <img:naam>Vrijstelling gpp's 1-12-2013</img:naam>
            <img:type>besluit</img:type>
            <img:datumBeginGeldigheid>2013-01-12+02:00</img:datumBeginGeldigheid>
        </img:Documentverwijzing>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33995.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33995</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144303.19 501946.43 1.86</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>67.3</img:geluidproductieplafond>
            <img:beginTijdelijkeOntheffing>2013-07-01+02:00</img:beginTijdelijkeOntheffing>
            <img:tijdelijkeOntheffingswaarde>0.5</img:tijdelijkeOntheffingswaarde>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:eindTijdelijkeOntheffing>2015-01-01+02:00</img:eindTijdelijkeOntheffing>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
            <img:besluit xlink:href="#NL.img.53824291.dv-ontheffing-20130701.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33996.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33996</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144380.08 502010.38 2.29</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>65.4</img:geluidproductieplafond>
            <img:beginTijdelijkeOntheffing>2013-07-01+02:00</img:beginTijdelijkeOntheffing>
            <img:tijdelijkeOntheffingswaarde>0.4</img:tijdelijkeOntheffingswaarde>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:eindTijdelijkeOntheffing>2015-01-01+02:00</img:eindTijdelijkeOntheffing>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
            <img:besluit xlink:href="#NL.img.53824291.dv-ontheffing-20130701.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Documentverwijzing gml:id="NL.img.53824291.dv-ontheffing-20130701.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.dv-ontheffing-20130701</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:linkNaarDocument>
                https://www.bureausaneringverkeerslawaai.nl/rijksinfrastructuur/geluidproductieplafonds/ontheffing_2013
            </img:linkNaarDocument>
            <img:naam>Ontheffing gpp's per 2013-07-01</img:naam>
            <img:type>besluit</img:type>
            <img:datumBeginGeldigheid>2013-07-01+02:00</img:datumBeginGeldigheid>
        </img:Documentverwijzing>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33998.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33998</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144534.34 502137.67 2.37</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>62.6</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33999.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33999</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144615.08 502196.68 2.29</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>61.8</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34000.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34000</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144695.82 502255.7 1.99</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>60.7</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34001.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34001</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144780.34 502309.03 2.61</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>65.3</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34002.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34002</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144865.82 502360.97 2.01</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>63.7</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34003.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34003</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144952.51 502410.67 1.89</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>67.3</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34004.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34004</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145042.19 502454.95 2.05</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>67.4</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34005.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34005</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145131.87 502499.22 2.29</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>67.1</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34006.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34006</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145223.65 502538.85 2.15</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>67.1</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34007.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34007</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145316.03 502577.13 2.16</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.9</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34008.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34008</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145409.47 502612.48 2.20</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.6</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-34009.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-34009</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145505.33 502641.04 2.15</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.2</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33864.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33864</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145501.40 502473.68 2.07</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.3</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33865.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33865</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145405.49 502445.5 2.07</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.4</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33866.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33866</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145310.59 502413.95 2.06</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.6</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33867.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33867</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145217.45 502377.61 2.03</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.6</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33868.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33868</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145126.8 502335.54 1.09</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>65.9</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33869.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33869</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>145037.33 502290.83 1.03</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.1</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33870.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33870</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144948.57 502244.82 1.21</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>64.5</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33871.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33871</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144862.84 502193.44 1.56</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>63.2</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33872.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33872</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144780.7 502136.4 1.31</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>59.5</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33873.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33873</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144698.55 502079.35 2.07</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>61.0</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33874.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33874</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144617.78 502020.51 2.15</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>62.6</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33875.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33875</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144541.59 501955.73 1.42</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>63.3</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33876.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33876</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144465.40 501890.95 1.78</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>65.4</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33877.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33877</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144389.2 501826.16 1.56</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>66.9</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33878.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33878</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144312.40 501762.16 1.86</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>65.1</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33879.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33879</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144231.75 501703.02 0.69</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>61.9</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33880.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33880</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144147.95 501648.49 1.23</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>61.8</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33987.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33987</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143609.89 501560.11 2.17</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>57.6</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33988.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33988</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143704.99 501591.04 1.36</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>60.4</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33989.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33989</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143797.58 501628.68 1.18</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>61.0</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33990.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33990</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143889.5 501668.1 2.09</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>62.0</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33991.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33991</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143976.93 501716.56 1.95</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>62.0</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33881.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33881</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144063.5 501594.91 1.01</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>61.3</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33882.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33882</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143975.58 501547.5 1.09</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>61.5</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33883.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33883</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143885.96 501503.11 1.74</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>62.2</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33884.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33884</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143792.52 501467.56 1.52</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>61.6</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33885.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33885</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143698.78 501432.67 2.04</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>61.3</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33886.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33886</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143602.78 501405.03 1.87</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>60.1</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33887.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33887</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143505.97 501379.92 2.04</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>60.0</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33888.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33888</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143408.0 501360.12 1.90</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>60.2</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33997.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33997</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>144456.96 502074.32 1.81</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>63.3</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33985.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33985</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143414.82 501516.32 1.57</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>56.3</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidproductieplafondobject gml:id="NL.img.53824291.GPP-33986.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.GPP-33986</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:geometrieReferentiepunt>
                <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:pos>143512.63 501537.16 1.70</gml:pos>
                </gml:Point>
            </img:geometrieReferentiepunt>
            <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
            <img:geluidproductieplafond>56.4</img:geluidproductieplafond>
            <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
            <img:berekening xlink:href="#NL.img.53824291.gbo20190717-Verni.1"></img:berekening>
            <img:besluit xlink:href="#NL.img.53824291.dv20190717-Verni.1"></img:besluit>
        </img:Geluidproductieplafondobject>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs478-6066.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs478-6066</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-478</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:hellingshoek>4</img:hellingshoek>
            <img:schermhoogte>3.4 3.4 3.4 3.4 3.4 3.4 3.4
            </img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143807.22 501521.45 4.82
                                143798.40 501518.17 4.92
                                143789.68 501514.92 5.06
                                143773.34 501509.24 5.37
                                143760.05 501504.12 5.55
                                143748.16 501499.82 5.70
                                143731.68 501494.07 5.97
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs996-6072.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs996-6072</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-996</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>
                3.6 3.6 3.6 3.5 3.5 3.5 3.6 3.6 3.6 3.5 3.5 3.5
                3.6 3.6 3.6 3.5 3.5 3.5 3.6 3.6 3.6 3.5 3.5 3.5
                3.6 3.6 3.6 3.5 3.5 3.5 3.6 3.6 3.6 3.5 3.5 3.5
                3.4
            </img:schermhoogte>
            <img:profieltype>stomp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0</img:band63Hz>
                    <img:band125Hz>0</img:band125Hz>
                    <img:band250Hz>0</img:band250Hz>
                    <img:band500Hz>0</img:band500Hz>
                    <img:band1000Hz>0</img:band1000Hz>
                    <img:band2000Hz>0</img:band2000Hz>
                    <img:band4000Hz>0</img:band4000Hz>
                    <img:band8000Hz>0</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0</img:band63Hz>
                    <img:band125Hz>0</img:band125Hz>
                    <img:band250Hz>0</img:band250Hz>
                    <img:band500Hz>0</img:band500Hz>
                    <img:band1000Hz>0</img:band1000Hz>
                    <img:band2000Hz>0</img:band2000Hz>
                    <img:band4000Hz>0</img:band4000Hz>
                    <img:band8000Hz>0</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143817.66 501518.82 4.73 143817.2 501519.37 4.73 143817.94 501519.95 4.72
                                143820.99 501521.18 4.68 143832.97 501526.05 4.51 143842.68 501530.19 4.39
                                143852.46 501534.38 4.34 143861.07 501538.17 4.29 143869.74 501542.0 4.21
                                143878.26 501545.73 4.13 143886.87 501549.51 4.05 143891.74 501551.93 3.99
                                143906.7 501559.03 3.79 143922.06 501566.13 3.67 143931.96 501571.01 3.63
                                143941.99 501575.95 3.60 143956.76 501583.51 3.61 143965.03 501588.0 3.61
                                143973.40 501592.54 3.59 143987.36 501599.91 3.57 143995.43 501604.31 3.56
                                144003.59 501608.76 3.54 144011.38 501613.14 3.52 144019.24 501617.56 3.51
                                144033.8 501626.06 3.48 144041.3 501630.53 3.47 144048.88 501635.05 3.45
                                144056.55 501639.65 3.41 144064.3 501644.29 3.37 144072.26 501649.28 3.35
                                144080.3 501654.31 3.36 144094.16 501663.27 3.36 144103.03 501668.93 3.34
                                144111.96 501674.65 3.33 144119.59 501679.69 3.32 144127.32 501684.78 3.31
                                144141.83 501694.45 3.32
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs1310-6076.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs1310-6076</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-1310</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>
                2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1
                2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1
                2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1
                2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1
                2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1 2.1
            </img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143731.68 501494.07 5.97 143732.72 501493.01 5.96 143724.22 501490.07 6.12
                                143708.84 501484.77 6.39 143698.7 501481.39 6.57 143688.65 501478.07 6.73
                                143679.82 501475.15 6.87 143671.07 501472.26 7.01 143661.14 501469.06 7.16
                                143651.3 501465.89 7.28 143640.09 501462.36 7.42 143630.11 501459.24 7.53
                                143625.12 501457.81 7.59 143616.45 501455.33 7.70 143607.87 501452.9 7.79
                                143599.94 501450.73 7.88 143592.01 501448.57 7.97 143592.24 501447.77 7.97
                                143575.96 501443.1 8.07 143575.75 501443.9 8.07 143566.65 501441.45 8.13
                                143559.34 501439.45 8.17 143553.93 501437.95 8.18 143549.26 501436.67 8.19
                                143545.63 501435.61 8.20 143540.59 501434.1 8.25 143535.09 501432.49 8.29
                                143530.51 501431.16 8.33 143515.5 501426.82 8.44 143510.22 501425.35 8.45
                                143505.15 501423.94 8.47 143491.06 501420.02 8.50 143487.45 501419.27 8.50
                                143485.39 501418.83 8.51 143477.24 501417.13 8.52 143460.15 501413.55 8.54
                                143454.59 501412.39 8.55 143448.68 501411.15 8.56 143440.84 501409.67 8.55
                                143435.38 501408.65 8.54 143420.39 501405.82 8.53 143414.01 501404.70 8.53
                                143405.34 501403.22 8.53 143396.76 501401.75 8.53 143391.46 501400.87 8.54
                                143377.53 501398.54 8.54 143373.07 501397.81 8.55 143368.83 501397.15 8.55
                                143357.61 501395.41 8.54
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs1615-6077.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs1615-6077</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-1615</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>4.1 4.1 4.1 4.1 4.1 4.1 4.1 4.1</img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143673.39 501542.25 6.18 143674.31 501539.7 6.18 143677.72 501540.93 6.11
                                143677.93 501538.86 6.11 143681.22 501540.06 6.05 143681.28 501537.94 6.06
                                143684.27 501538.98 6.00 143684.39 501536.93 6.01
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs1916-6079.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs1916-6079</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-1916</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>3.6 3.6 3.6 3.6 3.6 3.6 3.6</img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143817.66 501518.82 4.73 143814.90 501517.74 4.76 143814.12 501519.56 4.76
                                143811.78 501518.57 4.79 143810.84 501520.77 4.79 143807.96 501519.63 4.82
                                143807.22 501521.45 4.82
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs2147-6082.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs2147-6082</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-2147</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>
                5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4
                5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4
                5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4
                5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4 5.4 3.2
            </img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.2</img:band63Hz>
                    <img:band125Hz>0.2</img:band125Hz>
                    <img:band250Hz>0.2</img:band250Hz>
                    <img:band500Hz>0.2</img:band500Hz>
                    <img:band1000Hz>0.2</img:band1000Hz>
                    <img:band2000Hz>0.2</img:band2000Hz>
                    <img:band4000Hz>0.2</img:band4000Hz>
                    <img:band8000Hz>0.2</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.2</img:band63Hz>
                    <img:band125Hz>0.2</img:band125Hz>
                    <img:band250Hz>0.2</img:band250Hz>
                    <img:band500Hz>0.2</img:band500Hz>
                    <img:band1000Hz>0.2</img:band1000Hz>
                    <img:band2000Hz>0.2</img:band2000Hz>
                    <img:band4000Hz>0.2</img:band4000Hz>
                    <img:band8000Hz>0.2</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143673.39 501542.25 6.18 143658.01 501537.26 6.46 143652.91 501535.65 6.54
                                143638.90 501531.22 6.75 143633.41 501529.61 6.82 143623.95 501526.82 6.95
                                143614.39 501524.0 7.08 143599.32 501519.91 7.27 143593.81 501518.48 7.32
                                143577.37 501514.25 7.47 143571.37 501512.77 7.52 143559.06 501509.74 7.63
                                143553.28 501508.4 7.69 143549.58 501507.52 7.72 143545.51 501506.57 7.76
                                143541.47 501505.65 7.79 143530.09 501503.07 7.86 143525.34 501502.01 7.89
                                143518.46 501500.45 7.92 143512.89 501499.24 7.95 143504.63 501497.43 7.98
                                143499.34 501496.32 8.00 143491.64 501494.7 8.04 143484.22 501493.2 8.07
                                143475.34 501491.4 8.09 143466.95 501489.73 8.10 143456.2 501487.58 8.10
                                143451.19 501486.65 8.11 143443.01 501485.08 8.11 143433.45 501483.42 8.10
                                143423.90 501481.74 8.09 143414.57 501480.12 8.10 143405.84 501478.6 8.10
                                143399.34 501477.54 8.11 143392.27 501476.36 8.11 143384.43 501475.06 8.12
                                143378.15 501474.02 8.12 143372.89 501473.18 8.11 143367.72 501472.32 8.10
                                143362.39 501471.45 8.09 143362.31 501471.43 8.09
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs2508-6091.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs2508-6091</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-2508</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>4.5 4.5 4.5 4.5 4.5 4.5 4.5 4.5</img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143355.46 501464.28 8.07 143356.58 501464.42 8.07 143356.7 501466.63 8.07
                                143356.82 501466.62 8.07 143359.27 501467.01 8.08 143359.45 501469.29 8.08
                                143362.53 501469.8 8.09 143362.31 501471.43 8.09
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs3104-6100.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs3104-6100</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-3104</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>7.3 7.3 7.6 7.6 7.6 7.6 7.6 7.6 7.6 7.3</img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                144826.47 502288.56 -2.89 144827.51 502289.19 -2.89 144840.62 502297.11 -3.03
                                144853.86 502305.11 -3.12 144866.84 502312.95 -3.15 144879.95 502320.87 -3.19
                                144894.15 502329.26 -3.16 144896.2 502336.32 -3.13 144890.95 502345.32 -3.13
                                144890.31 502346.42 -3.13
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs3313-6105.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs3313-6105</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-3313</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>7.9 7.9 7.9 7.9 7.9</img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.3</img:band63Hz>
                    <img:band125Hz>0.3</img:band125Hz>
                    <img:band250Hz>0.3</img:band250Hz>
                    <img:band500Hz>0.3</img:band500Hz>
                    <img:band1000Hz>0.3</img:band1000Hz>
                    <img:band2000Hz>0.3</img:band2000Hz>
                    <img:band4000Hz>0.3</img:band4000Hz>
                    <img:band8000Hz>0.3</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.3</img:band63Hz>
                    <img:band125Hz>0.3</img:band125Hz>
                    <img:band250Hz>0.3</img:band250Hz>
                    <img:band500Hz>0.3</img:band500Hz>
                    <img:band1000Hz>0.3</img:band1000Hz>
                    <img:band2000Hz>0.3</img:band2000Hz>
                    <img:band4000Hz>0.3</img:band4000Hz>
                    <img:band8000Hz>0.3</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                145588.55 502638.32 -2.94 145581.91 502636.66 -2.99 145574.07 502634.58 -3.03
                                145557.8 502630.23 -3.09 145541.37 502625.83 -3.16
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs3399-6108.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs3399-6108</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-3399</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>3.6 3.6 3.6 3.6 3.6</img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143757.03 501563.43 4.86 143758.62 501566.24 4.82 143757.46 501567.89 4.83
                                143763.40 501572.12 4.72 143763.36 501572.31 4.72
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs3752-6109.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs3752-6109</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-3752</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>
                2.0 2.0 2.0 2.0 2.0 2.0 2.0 2.0 2.0 2.0
                2.0 2.0 2.0 2.0 2.0 2.0 2.0 2.0 2.0 2.0
                2.0 2.0 2.0 2.0 2.0 2.0 2.0 2.0 2.0 2.0
                2.0 2.0 2.0
            </img:schermhoogte>
            <img:profieltype>stomp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0</img:band63Hz>
                    <img:band125Hz>0</img:band125Hz>
                    <img:band250Hz>0</img:band250Hz>
                    <img:band500Hz>0</img:band500Hz>
                    <img:band1000Hz>0</img:band1000Hz>
                    <img:band2000Hz>0</img:band2000Hz>
                    <img:band4000Hz>0</img:band4000Hz>
                    <img:band8000Hz>0</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0</img:band63Hz>
                    <img:band125Hz>0</img:band125Hz>
                    <img:band250Hz>0</img:band250Hz>
                    <img:band500Hz>0</img:band500Hz>
                    <img:band1000Hz>0</img:band1000Hz>
                    <img:band2000Hz>0</img:band2000Hz>
                    <img:band4000Hz>0</img:band4000Hz>
                    <img:band8000Hz>0</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                144141.83 501694.45 3.32 144149.5 501699.62 3.33 144157.25 501704.82 3.33
                                144164.75 501709.88 3.31 144172.32 501714.98 3.28 144179.8 501720.14 3.25
                                144187.37 501725.35 3.23 144194.41 501730.08 3.21 144203.08 501736.1 3.24
                                144211.83 501742.17 3.25 144220.44 501748.26 3.26 144229.13 501754.42 3.26
                                144242.91 501764.52 3.27 144250.95 501770.5 3.27 144259.06 501776.55 3.27
                                144271.22 501786.13 3.28 144284.53 501796.75 3.29 144291.38 501802.45 3.30
                                144298.28 501808.22 3.29 144310.53 501818.26 3.26 144317.78 501824.15 3.24
                                144325.12 501830.1 3.21 144338.15 501841.07 3.17 144345.83 501847.62 3.15
                                144353.57 501854.23 3.12 144366.24 501865.32 3.06 144376.58 501874.48 3.00
                                144387.46 501883.87 2.92 144395.78 501891.37 2.87 144402.78 501897.45 2.82
                                144408.89 501903.07 2.79 144411.2 501905.66 2.78 144412.68 501907.77 2.77
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs3938-6111.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs3938-6111</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-3938</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>8.3 8.3 8.3 8.3 8.3 8.3 8.3 8.3 8.3</img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                144933.57 502271.32 -3.39 144933.05 502272.2 -3.39 144928.03 502281.01 -3.39
                                144920.3 502283.19 -3.42 144909.28 502276.67 -3.44 144898.15 502270.07 -3.43
                                144887.02 502263.5 -3.36 144875.77 502256.85 -3.32 144873.84 502255.67 -3.32
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs5907-6113.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs5907-6113</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-5907</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>
                5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1
                5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1
                5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1
                5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1
                5.1 5.1 5.1 5.1 5.1 5.1
            </img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                144849.96 502241.05 -3.27 144841.45 502235.74 -3.24 144832.84 502230.37 -3.19
                                144823.68 502224.54 -3.09 144814.41 502218.65 -3.04 144806.44 502213.53 -3.00
                                144798.38 502208.36 -2.94 144789.72 502202.70 -2.83 144781.0 502196.99 -2.65
                                144771.43 502190.70 -2.44 144761.78 502184.36 -2.50 144747.49 502174.55 -2.45
                                144739.36 502168.91 -2.34 144731.15 502163.2 -2.23 144718.34 502154.24 -2.10
                                144710.83 502149.0 -1.90 144701.53 502142.38 -1.71 144692.15 502135.7 -1.52
                                144678.37 502125.95 -1.22 144665.71 502116.48 -1.03 144651.88 502106.24 -0.74
                                144641.68 502098.5 -0.52 144632.90 502091.82 -0.37 144624.03 502085.08 -0.20
                                144616.28 502079.1 -0.01 144608.46 502073.05 0.17 144597.68 502064.64 0.38
                                144584.94 502054.56 0.58 144574.84 502046.55 0.82 144564.94 502038.55 1.04
                                144556.18 502031.37 1.15 144543.14 502020.63 1.42 144529.99 502009.6 1.62
                                144517.81 501999.27 1.69 144506.78 501989.89 1.82 144499.99 501984.07 1.86
                                144493.12 501978.18 1.91 144482.65 501969.12 2.06 144473.28 501960.94 2.18
                                144467.25 501955.66 2.24 144457.46 501947.1 2.40 144447.58 501938.45 2.52
                                144439.58 501931.37 2.59 144431.51 501924.20 2.64 144422.14 501916.03 2.70
                                144412.68 501907.77 2.77
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs4773-6133.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs4773-6133</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-4773</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>
                3.8 3.8 3.8 3.8 3.8 3.8 3.8 3.8 3.8 3.8
                3.8 3.8 3.8 3.8 3.8 3.8 3.8 3.8</img:schermhoogte>
            <img:profieltype>stomp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0</img:band63Hz>
                    <img:band125Hz>0</img:band125Hz>
                    <img:band250Hz>0</img:band250Hz>
                    <img:band500Hz>0</img:band500Hz>
                    <img:band1000Hz>0</img:band1000Hz>
                    <img:band2000Hz>0</img:band2000Hz>
                    <img:band4000Hz>0</img:band4000Hz>
                    <img:band8000Hz>0</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0</img:band63Hz>
                    <img:band125Hz>0</img:band125Hz>
                    <img:band250Hz>0</img:band250Hz>
                    <img:band500Hz>0</img:band500Hz>
                    <img:band1000Hz>0</img:band1000Hz>
                    <img:band2000Hz>0</img:band2000Hz>
                    <img:band4000Hz>0</img:band4000Hz>
                    <img:band8000Hz>0</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143938.51 501656.54 3.02 143924.27 501649.73 3.08 143909.89 501642.85 3.14
                                143896.21 501636.68 3.22 143882.68 501630.57 3.33 143867.96 501624.17 3.46
                                143853.12 501617.7 3.60 143843.36 501613.61 3.71 143833.71 501609.55 3.76
                                143821.31 501604.1 3.89 143809.05 501598.7 4.04 143798.81 501594.58 4.19
                                143788.68 501590.53 4.33 143776.27 501584.81 4.48 143763.97 501579.14 4.67
                                143762.88 501578.36 4.69 143762.52 501577.25 4.70 143763.36 501572.31 4.72
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs5850-6137.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs5850-6137</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-5850</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>
                5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1
                5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1
                5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1
                5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1
                5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1 5.1
                5.1 5.1
            </img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                144803.62 502274.4 -2.91 144801.40 502273.03 -2.90 144791.45 502266.7 -2.83
                                144781.38 502260.3 -2.74 144770.24 502253.07 -2.65 144758.97 502245.8 -2.57
                                144749.93 502239.8 -2.51 144740.78 502233.73 -2.46 144731.62 502227.64 -2.38
                                144722.36 502221.47 -2.25 144712.03 502214.36 -2.09 144701.61 502207.18 -1.94
                                144694.24 502202.02 -1.82 144686.8 502196.82 -1.68 144677.8 502190.45 -1.58
                                144668.71 502184.04 -1.48 144656.12 502174.93 -1.26 144644.31 502166.54 -1.02
                                144636.55 502160.79 -0.90 144628.71 502154.99 -0.70 144620.71 502149.02 -0.53
                                144612.65 502142.99 -0.37 144603.49 502136.05 -0.22 144594.24 502129.03 -0.07
                                144586.08 502122.70 0.13 144577.84 502116.32 0.34 144570.15 502110.35 0.48
                                144562.40 502104.32 0.60 144554.90 502098.35 0.75 144547.34 502092.31 0.88
                                144539.84 502086.26 1.00 144532.26 502080.16 1.13 144524.72 502074.08 1.27
                                144517.13 502067.95 1.43 144509.96 502062.03 1.57 144502.75 502056.06 1.67
                                144495.41 502049.86 1.83 144488.01 502043.61 1.93 144479.89 502036.65 2.09
                                144471.69 502029.62 2.16 144464.83 502023.8 2.28 144457.90 502017.92 2.42
                                144450.24 502011.3 2.51 144442.5 502004.61 2.55 144430.71 501994.19 2.65
                                144421.91 501986.6 2.72 144413.03 501978.95 2.75 144403.36 501970.49 2.77
                                144393.59 501961.95 2.83 144385.64 501955.15 2.86 144377.62 501948.29 2.88
                                144376.26 501947.06 2.88
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs4299-6138.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs4299-6138</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-4299</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>
                2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6
                2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6
                2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6
                2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6 2.6
                2.6 2.6 2.6 2.6
            </img:schermhoogte>
            <img:profieltype>stomp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0</img:band63Hz>
                    <img:band125Hz>0</img:band125Hz>
                    <img:band250Hz>0</img:band250Hz>
                    <img:band500Hz>0</img:band500Hz>
                    <img:band1000Hz>0</img:band1000Hz>
                    <img:band2000Hz>0</img:band2000Hz>
                    <img:band4000Hz>0</img:band4000Hz>
                    <img:band8000Hz>0</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0</img:band63Hz>
                    <img:band125Hz>0</img:band125Hz>
                    <img:band250Hz>0</img:band250Hz>
                    <img:band500Hz>0</img:band500Hz>
                    <img:band1000Hz>0</img:band1000Hz>
                    <img:band2000Hz>0</img:band2000Hz>
                    <img:band4000Hz>0</img:band4000Hz>
                    <img:band8000Hz>0</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143938.51 501656.54 3.02 143949.89 501662.27 3.05 143961.15 501667.95 3.06
                                143969.7 501672.39 3.06 143978.15 501676.79 3.05 143986.62 501681.19 3.03
                                143994.99 501685.54 3.01 144007.26 501692.05 3.00 144019.40 501698.49 3.01
                                144031.71 501705.61 3.01 144043.90 501712.66 3.02 144051.82 501717.57 3.02
                                144059.65 501722.45 3.00 144067.46 501727.32 2.99 144075.22 501732.14 2.98
                                144087.65 501740.06 3.02 144099.95 501747.91 3.02 144107.94 501753.26 3.00
                                144115.84 501758.55 2.98 144123.76 501763.83 2.96 144131.59 501769.07 2.95
                                144144.09 501777.68 2.95 144156.46 501786.19 2.97 144166.95 501792.79 2.97
                                144178.24 501800.23 2.97 144189.41 501807.61 2.96 144198.84 501814.3 2.96
                                144208.19 501820.93 2.96 144216.53 501826.91 2.97 144224.8 501832.82 2.98
                                144233.06 501838.74 2.99 144241.24 501844.6 3.00 144251.12 501852.13 2.99
                                144260.90 501859.6 2.97 144270.3 501866.82 2.99 144279.61 501873.97 2.99
                                144289.25 501881.35 3.00 144298.78 501888.66 2.98 144309.61 501897.13 2.95
                                144320.33 501905.51 2.97 144329.91 501913.06 2.98 144339.41 501920.53 2.97
                                144349.59 501928.72 2.95 144352.39 501931.07 2.93
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:Geluidschermdeel gml:id="NL.img.53824291.gs4346-6139.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.gs4346-6139</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:naam>Objectid-4346</img:naam>
            <img:omschrijving>Scherm N432</img:omschrijving>
            <img:schermhoogte>2.8 2.8 2.8 2.8 2.8 2.8 2.8</img:schermhoogte>
            <img:profieltype>scherp</img:profieltype>
            <img:reflectiefactorLinks>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorLinks>
            <img:reflectiefactorRechts>
                <img:FactorPerOctaafband>
                    <img:band63Hz>0.8</img:band63Hz>
                    <img:band125Hz>0.8</img:band125Hz>
                    <img:band250Hz>0.8</img:band250Hz>
                    <img:band500Hz>0.8</img:band500Hz>
                    <img:band1000Hz>0.8</img:band1000Hz>
                    <img:band2000Hz>0.8</img:band2000Hz>
                    <img:band4000Hz>0.8</img:band4000Hz>
                    <img:band8000Hz>0.8</img:band8000Hz>
                </img:FactorPerOctaafband>
            </img:reflectiefactorRechts>
            <img:statusZwevend>false</img:statusZwevend>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143684.39 501536.93 6.01 143694.89 501540.78 5.83 143709.65 501546.17 5.65
                                143723.0 501551.03 5.37 143736.33 501555.87 5.15 143749.65 501560.74 4.98
                                143757.03 501563.43 4.86
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Geluidschermdeel>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd29114.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd29114</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-29114-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Lelystraat</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.6 5.6 5.6 5.6 5.6 5.6 5.6 5.6</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143713.78 501530.77 5.78 143718.53 501532.44 5.76 143718.65 501532.47 5.76
                                143727.46 501535.66 5.56 143738.15 501539.58 5.39 143747.55 501543.06 5.26 143747.66
                                501543.11 5.26 143758.38 501547.13 5.12
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2815.9</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1383.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>384.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>38.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>161.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>111.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>243.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>82.9</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd29116.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd29116</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-29116-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143969.25 501605.62 3.42 143976.75 501609.57 3.40 143989.19 501616.44 3.36
                                144007.58 501626.83 3.39 144019.93 501634.22 3.38 144041.02 501646.66 3.35 144061.5
                                501658.95 3.25 144082.15 501671.91 3.29 144102.2 501684.9 3.26 144122.01 501698.03 3.23
                                144132.82 501704.89 3.24
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd29238.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd29238</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-29238-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144133.96 501703.7 3.27 144137.05 501705.67 3.28 144154.46 501717.07 3.26
                                144169.0 501726.36 3.21 144182.12 501735.55 3.12 144182.84 501736.16 3.12 144193.7
                                501743.7 3.15 144210.65 501755.65 3.17 144224.28 501765.33 3.18 144245.0 501780.85 3.19
                                144264.65 501794.98 3.20 144286.53 501811.70 3.22 144300.95 501823.93 3.20 144319.84
                                501839.16 3.17 144330.21 501847.67 3.14 144351.53 501865.48 3.09 144366.69 501878.28
                                3.05 144379.91 501889.95 2.97 144394.91 501903.35 2.89 144410.91 501917.1 2.82 144423.44
                                501928.25 2.73 144438.19 501941.38 2.65 144448.63 501950.24 2.52 144462.78 501962.86
                                2.31 144463.63 501963.63 2.30 144471.26 501970.24 2.24 144479.33 501977.36 2.13
                                144491.91 501987.12 1.96 144499.89 501994.73 1.93 144510.34 502003.57 1.77 144520.81
                                502013.35 1.73 144531.24 502021.87 1.57 144542.31 502031.23 1.41 144552.0 502039.38 1.18
                                144563.83 502049.25 1.07 144572.38 502055.95 0.82 144582.59 502063.95 0.60 144592.88
                                502072.44 0.44 144601.71 502079.56 0.28 144609.94 502085.57 0.08 144622.09 502094.52
                                -0.18 144631.7 502101.73 -0.35 144643.53 502110.74 -0.57 144651.84 502117.08 -0.83
                                144659.12 502122.69 -0.93 144665.63 502127.15 -1.01 144672.66 502132.13 -1.12 144682.09
                                502139.33 -1.32 144692.13 502146.45 -1.54 144701.02 502152.74 -1.71 144706.68 502156.95
                                -1.81 144713.8 502161.83 -2.00 144723.15 502168.36 -2.08 144732.91 502174.88 -2.22
                                144741.64 502180.74 -2.35 144751.07 502187.18 -2.38 144758.02 502191.73 -2.43 144766.84
                                502197.65 -2.40 144777.38 502204.88 -2.65 144778.33 502205.56 -2.67 144789.05 502212.51
                                -2.88 144799.34 502219.04 -2.95 144809.53 502225.39 -3.01 144817.69 502230.79 -3.06
                                144827.27 502237.17 -3.15 144841.08 502245.66 -3.22
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2310.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1189.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>344.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd29241.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd29241</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-29241-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Lelystraat</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.6 5.6 5.6</img:wegdeelhoogte>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143725.96 501500.86 5.88 143735.46 501504.25 5.70 143738.24 501505.23 5.69
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd29247.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd29247</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-29247-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143558.53 501450.0 8.05 143564.21 501451.42 8.02 143587.99 501457.74 7.83
                                143610.02 501463.82 7.62 143632.81 501470.45 7.37 143657.59 501478.06 7.04
                                143670.08 501482.04 6.87 143701.53 501492.38 6.35 143724.16 501500.22 5.91
                                143725.96 501500.86 5.88
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd29250.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd29250</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-29250-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143560.78 501445.1 8.16 143565.55 501446.29 8.13 143589.38 501452.63 7.98
                                143611.46 501458.73 7.74 143634.32 501465.38 7.47 143659.19 501473.0 7.17
                                143671.71 501477.0 6.98 143703.22 501487.36 6.47 143725.93 501495.22 6.06
                                143727.62 501495.82 6.03
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>74.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>65.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>271.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>222.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>418.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>171.4</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd29257.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd29257</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-29257-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143356.64 501426.54 8.37 143373.24 501429.12 8.38 143387.66 501431.45 8.41
                                143410.57 501435.45 8.40 143431.84 501439.41 8.38 143443.96 501441.77 8.37
                                143458.11 501444.57 8.36 143478.58 501448.86 8.31 143490.3 501451.43 8.26
                                143501.90 501454.02 8.21 143513.45 501456.64 8.19 143525.14 501459.4 8.15
                                143537.01 501462.27 8.11 143554.99
                                501466.78 7.99
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36507.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36507</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36507-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143357.18 501409.28 8.39 143366.03 501410.39 8.41 143380.90 501412.87 8.40
                                143401.14 501416.32 8.39 143424.55 501420.52 8.39 143447.87 501425.02 8.42
                                143471.36 501429.76 8.36 143495.31 501434.91 8.34 143518.03 501440.07 8.24
                                143530.49 501442.99 8.14 143544.53 501446.49 8.08 143558.53 501450.0 8.05
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd38339.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd38339</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-38339-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Lelystraat</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.6 5.6 5.6 5.6 5.6 5.6 5.6 5.6</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                143740.50 501500.41 5.77 143747.01 501502.70 5.70 143747.21 501502.79 5.69
                                143752.01 501504.68 5.63 143770.12 501511.37 5.41 143778.81 501514.63 5.26
                                143778.99 501514.68 5.26 143785.36 501517.2 5.12
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>74.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>65.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>271.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>222.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>418.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>171.4</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:Diffractor gml:id="NL.img.53824291.d01.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.d01</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:breedte>1.5</img:breedte>
            <img:statusZwevend>false</img:statusZwevend>
            <img:diffractoreffect>
                <img:WaardePerOctaafband>
                    <img:band63Hz>0.20</img:band63Hz>
                    <img:band125Hz>0.30</img:band125Hz>
                    <img:band250Hz>0.40</img:band250Hz>
                    <img:band500Hz>0.50</img:band500Hz>
                    <img:band1000Hz>0.60</img:band1000Hz>
                    <img:band2000Hz>0.70</img:band2000Hz>
                    <img:band4000Hz>0.70</img:band4000Hz>
                    <img:band8000Hz>0.50</img:band8000Hz>
                </img:WaardePerOctaafband>
            </img:diffractoreffect>
            <img:geometrie>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>139053.75 454069.91 1.73 139070.38 454091.6 1.75</gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Diffractor>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36556.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36556</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36556-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Waterlandseweg</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.1 5.1 5.1</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144879.71 502271.32 -3.28 144863.82 502261.82 -3.25 144840.25 502247.36 -3.21
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1606.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>826.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>239.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36559.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36559</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36559-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>
                                144131.41 501708.33 3.19 144150.28 501720.35 3.18 144160.49 501727.3 3.14
                                144170.01 501733.74 3.12 144178.47 501739.17 3.04 144192.2 501748.86 3.05
                                144209.97 501761.32 3.07 144223.27 501770.85 3.07 144239.53 501782.8 3.10
                                144258.31 501796.95 3.09 144278.15 501812.25 3.11 144294.11 501824.61 3.11
                                144312.34 501839.48 3.05 144331.39 501855.01 3.10 144349.11 501870.05 3.07
                                144362.06 501881.38 3.10 144376.97 501894.58 3.03 144394.96 501910.75 2.97
                                144408.41 501922.58 2.92 144424.59 501936.69 2.82 144442.01 501951.95 2.67
                                144459.55 501967.35 2.44 144468.39 501975.25 2.34 144480.39 501985.45 2.22
                                144493.34 501996.61 2.08 144507.90 502009.26 1.87 144524.03 502022.99 1.71
                                144536.55 502033.8 1.53 144549.03 502043.87 1.28 144563.26 502055.54 1.11
                                144576.09 502065.77 0.78 144589.21 502075.81 0.56 144606.53 502089.28 0.20
                                144620.83 502100.11 -0.07 144634.64 502110.83 -0.37 144649.21 502122.0 -0.73
                                144661.53 502131.11 -0.88 144675.51 502141.07 -1.12 144690.01 502151.70 -1.44
                                144705.76 502162.70 -1.72 144716.82 502170.35 -1.93 144728.74 502178.93 -2.06
                                144744.83 502189.76 -2.24 144764.97 502203.14 -2.38 144774.59 502209.57 -2.61
                                144787.51 502217.93 -2.85 144798.65 502225.05 -2.93 144811.69 502233.8 -3.01
                                144824.96 502241.89 -3.11 144837.21 502249.78 -3.17
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2310.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1189.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>344.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36564.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36564</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36564-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145179.36 502454.20 -3.51 145186.82 502457.47 -3.49 145197.78 502462.17 -3.56
                                145208.72 502466.8 -3.54 145219.7 502471.36 -3.52 145230.74 502475.9 -3.52 145241.77
                                502480.32 -3.49 145252.78 502484.82 -3.52 145263.86 502489.25 -3.54 145274.89 502493.57
                                -3.56 145285.96 502497.94 -3.55 145297.21 502502.35 -3.52 145308.19 502506.48 -3.53
                                145319.39 502510.69 -3.53 145330.72 502514.83 -3.54 145341.8 502518.9 -3.52 145353.01
                                502522.91 -3.54 145364.3 502526.9 -3.59 145375.58 502530.83 -3.57 145386.87 502534.68
                                -3.61 145401.24 502539.57 -3.67 145420.84 502546.08 -3.68 145430.65 502549.32 -3.65
                                145443.59 502553.4 -3.61 145456.7 502557.51 -3.67 145471.2 502561.98 -3.65 145484.66
                                502566.04 -3.57 145498.07 502570.0 -3.50 145510.25 502573.49 -3.48 145522.19 502576.8
                                -3.49 145558.81 502586.58 -3.12 145567.7 502588.83 -3.09 145579.25 502591.7 -3.09
                                145590.21 502594.41 -3.03
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2670.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1458.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>352.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>19.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>11.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>84.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>169.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>388.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>131.3</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36572.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36572</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36572-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144839.21 502287.47 -2.96 144847.13 502292.31 -3.07 144858.58 502299.19 -3.12
                                144869.3 502305.64 -3.15 144889.49 502317.47 -3.21 144902.62 502325.02 -3.13 144915.84
                                502332.57 -3.11 144926.39 502338.53 -3.11 144937.94 502345.03 -3.08 144951.28 502352.45
                                -3.04 144964.09 502359.43 -3.01 144974.34 502364.95 -3.02 144981.08 502368.61 -3.05
                                144993.38 502375.17 -3.10 145003.25 502380.38 -3.11 145014.55 502386.36 -3.12 145023.69
                                502391.11 -3.16 145031.77 502395.2 -3.20 145041.74 502400.23 -3.22 145057.65 502408.15
                                -3.25 145065.24 502411.82 -3.23 145070.7 502414.49 -3.23 145084.75 502421.31 -3.24
                                145091.24 502424.45 -3.30
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2533.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1245.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>345.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>90.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>99.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>415.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>286.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>628.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>213.8</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37205.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37205</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37205-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144135.99 501700.54 3.32 144139.09 501702.52 3.33 144156.5 501713.94 3.33
                                144171.09 501723.25 3.27 144187.93 501735.03 3.21 144187.65 501735.3 3.20 144195.8
                                501740.58 3.23 144212.82 501752.58 3.26 144226.5 501762.31 3.26 144247.21 501777.82 3.27
                                144266.89 501791.95 3.28 144288.88 501808.79 3.30 144303.34 501821.04 3.27 144322.2
                                501836.25 3.21 144332.61 501844.78 3.18 144353.96 501862.61 3.11 144369.14 501875.44
                                3.02 144382.40 501887.15 2.93 144397.39 501900.52 2.83 144413.39 501914.28 2.75
                                144425.94 501925.45 2.65 144440.65 501938.55 2.57 144451.09 501947.41 2.45 144465.28
                                501960.07 2.22 144466.12 501960.82 2.21 144473.72 501967.42 2.16 144481.71 501974.47
                                2.02 144494.37 501984.27 1.87 144502.39 501991.94 1.84 144512.84 502000.76 1.69
                                144523.28 502010.52 1.68 144533.64 502018.99 1.52 144544.71 502028.36 1.35 144554.40
                                502036.5 1.11 144566.19 502046.32 0.99 144574.69 502053.01 0.73 144584.93 502061.02 0.52
                                144595.25 502069.54 0.36 144603.99 502076.58 0.20 144612.15 502082.55 0.01 144624.33
                                502091.51 -0.28 144633.96 502098.73 -0.44 144645.81 502107.75 -0.64 144654.13 502114.11
                                -0.90 144661.32 502119.65 -1.01 144667.78 502124.07 -1.08 144674.89 502129.11 -1.21
                                144684.32 502136.32 -1.41 144694.3 502143.4 -1.63 144703.21 502149.70 -1.80 144708.86
                                502153.9 -1.92 144715.94 502158.76 -2.11 144725.26 502165.26 -2.18 144735.01 502171.77
                                -2.32 144743.74 502177.64 -2.45 144753.15 502184.06 -2.48 144760.09 502188.6 -2.50
                                144768.95 502194.54 -2.44 144779.55 502201.81 -2.68 144780.45 502202.47 -2.70 144791.07
                                502209.36 -2.91 144801.33 502215.86 -2.98 144811.57 502222.23 -3.04 144819.76 502227.67
                                -3.08 144829.3 502234.01 -3.18 144843.05 502242.47 -3.26
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2310.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1189.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>344.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>109.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>95.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>397.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>326.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>613.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>251.1</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37209.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37209</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37209-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143973.15 501601.69 3.58 143979.27 501604.91 3.58 143991.77 501611.82 3.56
                                144010.24 501622.26 3.51 144022.63 501629.66 3.50 144043.72 501642.11 3.45 144064.27
                                501654.44 3.35 144085.01 501667.44 3.37 144105.11 501680.47 3.33 144124.90 501693.57
                                3.31 144135.65 501700.42 3.32
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>74.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>65.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>271.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>222.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>418.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>171.4</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37307.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37307</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37307-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143555.38 501461.41 8.09 143561.11 501462.85 8.06 143584.39 501469.0 7.94
                                143607.13 501475.31 7.65 143629.96 501481.97 7.43 143652.72 501488.94 7.05 143675.25
                                501496.16 6.78 143699.22 501504.08 6.37 143720.07 501511.22 5.99 143721.91 501511.86
                                5.96
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>30.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>128.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>105.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>198.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>81.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd38888.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd38888</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-38888-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143870.37 501569.97 3.77 143875.43 501572.17 3.72 143898.64 501582.52 3.46
                                143922.84 501593.65 3.35 143951.15 501607.95 3.24 143962.72 501613.89 3.21
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>30.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>128.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>105.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>198.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>81.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36704.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36704</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36704-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143962.72 501613.89 3.21 143975.76 501620.57 3.17 143993.94 501629.82 3.18
                                144014.65 501641.01 3.20 144028.39 501648.39 3.21 144038.46 501653.98 3.19 144048.34
                                501659.69 3.18 144058.66 501665.86 3.15 144080.45 501678.7 3.19 144097.16 501689.17 3.18
                                144116.61 501701.37 3.16 144129.46 501709.35 3.16 144130.28 501709.93 3.16
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>30.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>128.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>105.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>198.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>81.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37903.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37903</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37903-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Lelystraat</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.7 5.6 5.6 5.6 5.6 5.6 5.7</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143729.32 501514.42 5.80 143732.68 501515.57 5.71 143732.81 501515.64 5.71
                                143753.53 501523.07 5.40 143762.99 501526.54 5.25 143763.12 501526.57 5.25 143774.06
                                501530.68 5.05
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>30.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>128.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>105.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>198.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>81.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37938.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37938</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37938-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Lelystraat</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.6 5.6</img:wegdeelhoogte>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143719.65 501516.42 5.86 143727.14 501518.99 5.73</gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36757.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36757</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36757-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143940.71 501637.74 3.00 143943.8 501639.28 3.01 143960.32 501647.81 3.06
                                143981.57 501659.03 3.06 144008.47 501673.67 3.00 144033.81 501688.02 3.01 144057.41
                                501701.87 3.02 144083.18 501717.49 2.98 144103.95 501730.38 3.04 144125.21 501744.04
                                2.98 144143.78 501756.32 2.94 144164.71 501770.45 2.97 144164.71 501770.47 2.97
                                144182.21 501782.6 2.97 144199.43 501794.89 2.96 144218.08 501808.54 2.96 144235.28
                                501821.36 2.98 144253.68 501835.45 3.00 144270.86 501848.93 2.97 144281.06 501857.06
                                2.99 144297.91 501870.75 3.00 144317.34 501886.76 2.95 144336.56 501902.9 2.98 144353.37
                                501917.24 2.97 144368.87 501930.54 2.88 144384.40 501944.01 2.88 144395.72 501953.85
                                2.85 144410.68 501966.76 2.76 144422.12 501976.65 2.74 144431.57 501984.82 2.69
                                144446.26 501997.57 2.56 144453.16 502003.58 2.53 144460.18 502009.7 2.47 144468.99
                                502017.20 2.30 144477.09 502024.22 2.15 144486.03 502031.75 2.08 144492.31 502037.1 1.94
                                144497.7 502041.65 1.89 144506.64 502049.17 1.69 144514.28 502055.64 1.58 144521.65
                                502061.70 1.44 144529.77 502068.35 1.27 144538.25 502075.25 1.11 144547.91 502083.01
                                0.94 144556.84 502090.12 0.81 144566.59 502097.87 0.61 144576.31 502105.43 0.46
                                144585.68 502112.76 0.28 144594.21 502119.32 0.02 144602.53 502125.74 -0.14 144612.75
                                502133.45 -0.28 144620.72 502139.44 -0.44 144630.78 502146.94 -0.64 144641.03 502154.51
                                -0.90 144653.5 502163.63 -1.09 144667.18 502173.55 -1.41 144678.71 502181.72 -1.54
                                144691.21 502190.54 -1.68 144700.02 502196.65 -1.85 144718.08 502209.14 -2.11 144728.94
                                502216.57 -2.28 144740.46 502224.33 -2.44 144752.51 502232.3 -2.50 144762.27 502238.78
                                -2.56 144762.26 502238.77 -2.56 144771.55 502244.91 -2.62 144779.33 502249.89 -2.69
                                144788.82 502255.95 -2.77 144798.07 502261.93 -2.85 144805.51 502266.58 -2.90
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2533.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1245.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>345.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>90.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>99.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>415.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>286.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>628.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>213.8</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36771.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36771</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36771-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145591.78 502552.94 -3.17 145565.86 502546.44 -3.38 145547.31 502541.58 -3.48
                                145532.46 502537.63 -3.50 145520.84 502534.47 -3.55 145509.21 502531.25 -3.59 145497.57
                                502527.97 -3.61 145485.38 502524.42 -3.69 145473.46 502520.81 -3.79 145461.63 502517.4
                                -3.80 145450.5 502514.07 -3.82 145446.31 502512.85 -3.80 145438.21 502510.45 -3.84
                                145426.69 502507.05 -3.87 145414.84 502503.37 -3.88 145403.21 502499.68 -3.93 145391.44
                                502495.85 -3.92 145379.59 502491.93 -3.90 145368.25 502488.32 -3.89 145356.26 502484.33
                                -3.88 145347.81 502481.45 -3.91 145332.84 502476.38 -3.90 145321.72 502472.55 -3.88
                                145310.31 502468.57 -3.73 145298.5 502464.51 -3.73 145286.78 502460.54 -3.78 145275.41
                                502456.79 -3.74 145263.84 502452.54 -3.73 145252.15 502448.13 -3.67 145240.84 502443.88
                                -3.65 145229.62 502439.44 -3.74 145218.21 502435.16 -3.75 145206.99 502430.86 -3.66
                                145195.37 502425.53 -3.64 145184.21 502420.68 -3.59 145173.22 502415.76 -3.59 145162.33
                                502411.06 -3.60 145151.32 502405.88 -3.61 145140.2 502400.82 -3.61 145129.90 502395.97
                                -3.59 145109.55 502386.44 -3.77 145089.53 502376.83 -3.49 145076.14 502370.28 -3.51
                                145056.93 502360.6 -3.51 145044.02 502353.97 -3.48 145024.91 502344.05 -3.47 145011.38
                                502337.04 -3.47 144993.03 502327.5 -3.40 144979.63 502320.47 -3.40 144960.97 502310.78
                                -3.40 144947.71 502303.91 -3.44 144928.56 502293.82 -3.35 144915.14 502286.35 -3.44
                                144897.11 502275.97 -3.44 144884.58 502268.4 -3.36 144881.09 502266.32 -3.34
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1606.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>826.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>239.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>55.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>48.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>202.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>166.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>312.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>127.8</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36791.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36791</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36791-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144874.86 502280.4 -3.13 144876.94 502281.64 -3.14 144887.21 502287.67 -3.18
                                144897.46 502293.69 -3.20 144907.71 502299.72 -3.15 144917.99 502305.66 -3.10 144928.53
                                502311.7 -3.13 144942.25 502319.42 -3.10 144961.46 502328.73 -3.18 144972.72 502334.9
                                -3.20 144983.28 502340.12 -3.18 144996.90 502347.28 -3.19 145015.49 502356.88 -3.15
                                145025.33 502362.08 -3.22 145037.06 502368.14 -3.34 145048.31 502374.01 -3.31 145058.34
                                502379.07 -3.25 145068.19 502383.94 -3.26 145079.57 502389.63 -3.25 145090.95 502394.97
                                -3.20 145104.02 502401.37 -3.32 145123.51 502410.41 -3.30 145145.2 502420.5 -3.32
                                145159.52 502427.0 -3.33 145178.76 502435.53 -3.32 145192.72 502441.62 -3.34 145212.02
                                502449.87 -3.34 145226.08 502455.78 -3.34 145244.5 502463.6 -3.36 145259.75 502469.55
                                -3.42 145279.0 502477.19 -3.40 145293.06 502482.72 -3.35 145301.5 502485.92 -3.36
                                145315.77 502491.27 -3.42 145333.78 502498.03 -3.47 145349.46 502503.75 -3.48 145369.14
                                502510.77 -3.57 145383.53 502515.48 -3.53 145394.8 502519.61 -3.55 145406.49 502523.32
                                -3.57 145420.59 502527.82 -3.66 145429.13 502530.44 -3.68 145438.26 502533.47 -3.57
                                145451.65 502537.5 -3.59 145463.21 502540.9 -3.58 145474.65 502544.2 -3.60 145485.44
                                502547.25 -3.59 145498.0 502550.73 -3.55 145507.46 502553.31 -3.51 145519.07 502556.43
                                -3.48 145528.71 502558.98 -3.42 145544.84 502562.91 -3.22 145581.39 502572.26 -2.98
                                145590.96 502574.63 -2.98
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1858.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>956.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>277.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36801.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36801</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36801-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145091.24 502424.45 -3.30 145091.26 502424.47 -3.30</gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2533.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1245.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>345.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>90.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>99.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>415.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>286.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>628.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>213.8</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd38462.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd38462</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-38462-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143552.2 501480.63 8.01 143564.37 501483.92 7.88 143576.61 501487.32 7.78
                                143587.03 501490.26 7.68 143598.61 501493.57 7.58 143613.07 501497.82 7.38 143636.07
                                501504.82 7.11 143659.14 501512.17 6.74 143681.59 501519.63 6.35 143703.39 501527.13
                                5.96 143713.78 501530.77 5.78
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2815.9</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1383.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>384.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>38.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>161.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>111.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>243.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>82.9</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd38470.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd38470</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-38470-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Waterlandseweg</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.1 5.1 5.1 5.1</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144836.66 502251.23 -3.15 144861.71 502266.62 -3.19 144869.22 502271.11 -3.19
                                144877.99 502276.32 -3.21
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1858.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>956.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>277.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>54.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>47.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>197.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>162.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>304.9</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>124.8</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd38471.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd38471</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-38471-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Lelystraat</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.6 5.6 5.6 5.6 5.6 5.6 5.6 5.6</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143738.24 501505.23 5.69 143745.12 501507.66 5.66 143745.25 501507.70 5.62
                                143750.12 501509.63 5.54 143768.27 501516.33 5.29 143777.08 501519.64 5.16 143777.21
                                501519.68 5.16 143781.57 501521.41 5.06
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37462.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37462</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37462-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Lelystraat</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.6 5.6 5.6</img:wegdeelhoogte>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143727.62 501495.82 6.03 143737.24 501499.26 5.84 143740.5 501500.41 5.77
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>74.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>65.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>271.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>222.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>418.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>171.4</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36926.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36926</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36926-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Waterlandseweg</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.1 5.1 5.1 5.1</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144834.0 502255.57 -3.10 144859.08 502270.98 -3.12 144866.62 502275.49 -3.12
                                144874.86 502280.4 -3.13
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1858.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>956.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>277.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36963.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36963</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36963-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144847.08 502285.57 -3.12 144854.71 502290.20 -3.17 144865.08 502296.45 -3.21
                                144876.40 502303.19 -3.25 144889.41 502310.75 -3.30 144900.74 502317.36 -3.27 144913.77
                                502324.75 -3.19 144925.06 502331.2 -3.20 144942.46 502340.98 -3.18 144956.41 502348.72
                                -3.17 144970.43 502356.36 -3.15 144984.46 502363.91 -3.18 144998.53 502371.42 -3.21
                                145011.78 502378.44 -3.21 145029.43 502387.55 -3.31 145040.99 502393.44 -3.34 145055.26
                                502400.5 -3.37 145069.64 502407.63 -3.35 145083.11 502414.24 -3.36 145093.8 502419.31
                                -3.42 145116.40 502429.91 -3.41 145133.66 502437.92 -3.41 145140.99 502441.13 -3.46
                                145159.2 502449.28 -3.45 145177.82 502457.78 -3.43
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2533.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1245.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>345.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36968.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36968</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36968-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143959.2 501617.8 3.09 143973.7 501625.11 3.06 143991.62 501634.64 3.08
                                144012.09 501645.81 3.10 144025.38 501653.11 3.09 144035.25 501658.6 3.08 144045.93
                                501664.7 3.07 144055.88 501670.45 3.07 144078.05 501683.42 3.12 144094.43 501693.55 3.12
                                144114.89 501706.35 3.08 144127.24 501714.07 3.08
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36973.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36973</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36973-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143356.24 501439.44 8.43 143375.65 501442.58 8.43 143399.21 501446.65 8.44
                                143413.75 501449.33 8.45 143435.25 501453.5 8.45 143458.58 501458.26 8.47 143473.28
                                501461.45 8.43 143493.66 501466.12 8.35 143508.31 501469.63 8.28 143520.0 501472.47 8.23
                                143530.62 501475.11 8.20 143552.2 501480.63 8.01
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2815.9</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1383.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>384.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>38.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>161.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>111.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>243.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>82.9</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd38161.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd38161</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-38161-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145091.26 502424.47 -3.30 145113.12 502434.7 -3.34 145131.2 502442.95 -3.34
                                145144.11 502448.89 -3.37 145160.34 502456.16 -3.33 145173.46 502462.11 -3.30 145175.47
                                502463.02 -3.30
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2533.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1245.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>345.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>90.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>99.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>415.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>286.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>628.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>213.8</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd38538.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd38538</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-38538-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143867.28 501574.4 3.67 143873.3 501577.02 3.62 143896.46 501587.35 3.36
                                143920.59 501598.44 3.26 143949.34 501612.83 3.15 143959.2 501617.8 3.09
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd38541.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd38541</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-38541-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143877.31 501561.2 3.91 143880.28 501562.51 3.89 143900.61 501571.86 3.63
                                143911.82 501576.69 3.55 143922.63 501582.01 3.48 143933.26 501587.24 3.44 143944.40
                                501592.82 3.45 143956.72 501599.01 3.44 143969.25 501605.62 3.42
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36994.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36994</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36994-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143710.65 501537.6 5.67 143704.13 501535.33 5.76 143692.63 501531.39 5.89
                                143669.84 501523.69 6.36 143647.02 501516.27 6.70 143623.88 501509.41 7.02 143603.62
                                501503.78 7.27 143589.27 501500.0 7.41 143568.47 501494.70 7.58 143556.96 501491.87 7.69
                                143547.69 501489.62 7.78
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2244.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1103.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>306.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>55.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>61.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>256.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>177.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>388.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>132.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37013.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37013</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37013-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143856.21 501587.41 3.84 143857.76 501588.07 3.82 143865.96 501591.75 3.75
                                143882.14 501599.15 3.53 143901.28 501608.07 3.43 143922.90 501618.45 3.29 143944.61
                                501629.16 3.19 143944.89 501629.31 3.19
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2815.9</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1383.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>384.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>38.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>161.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>111.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>243.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>82.9</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37052.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37052</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37052-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143785.36 501517.2 5.12 143793.03 501520.24 4.97 143815.34 501529.11 4.71
                                143837.51 501538.4 4.40 143859.5 501547.57 4.28 143880.12 501556.65 4.07
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>74.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>65.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>271.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>222.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>418.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>171.4</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37651.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37651</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37651-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143356.81 501421.2 8.50 143374.07 501423.88 8.51 143388.55 501426.24 8.53
                                143411.51 501430.23 8.50 143432.83 501434.20 8.49 143444.99 501436.57 8.46 143459.15
                                501439.39 8.47 143479.69 501443.67 8.43 143491.44 501446.25 8.40 143503.07 501448.85
                                8.34 143514.65 501451.48 8.29 143526.37 501454.24 8.24 143538.27 501457.13 8.20
                                143555.38 501461.41 8.09
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>30.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>128.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>105.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>198.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>81.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd38875.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd38875</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-38875-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Lelystraat</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.6 5.6 5.6 5.6 5.6 5.6 5.6</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143755.58 501554.15 4.94 143741.99 501548.95 5.11 143741.84 501548.94 5.11
                                143729.52 501544.43 5.30 143712.94 501538.38 5.63 143712.83 501538.35 5.64 143710.65
                                501537.6 5.67
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2244.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1103.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>306.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>55.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>61.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>256.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>177.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>388.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>132.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd37121.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd37121</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-37121-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143880.12 501556.65 4.07 143882.46 501557.68 4.06 143902.76 501567.02 3.79
                                143914.03 501571.87 3.69 143924.96 501577.25 3.64 143935.62 501582.49 3.60 143946.78
                                501588.07 3.61 143959.15 501594.3 3.61 143973.15 501601.69 3.58
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>74.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>65.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>271.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>222.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>418.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>171.4</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd36193.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd36193</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-36193-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Waterlandseweg</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.1 5.1 5.1</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144813.44 502264.81 -3.04 144840.89 502281.82 -3.03 144847.08 502285.57 -3.12
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2533.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1245.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>345.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd33400.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd33400</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-33400-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143547.69 501489.62 7.78 143542.72 501488.42 7.80 143526.11 501484.48 7.91
                                143507.38 501480.47 7.98 143483.81 501475.54 8.09 143462.94 501471.4 8.10 143448.01
                                501468.6 8.11 143425.47 501464.7 8.09 143400.89 501460.57 8.11 143377.91 501457.13 8.12
                                143355.78 501454.1 8.07
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2244.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1103.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>306.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>55.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>61.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>256.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>177.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>388.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>132.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd33401.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd33401</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-33401-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143941.53 501636.07 3.04 143931.61 501631.1 3.09 143911.65 501621.4 3.16
                                143887.38 501609.88 3.36 143862.65 501598.45 3.59 143851.68 501593.63 3.71
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2244.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1103.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>306.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>55.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>61.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>256.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>177.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>388.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>132.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd33404.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd33404</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-33404-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Waterlandseweg</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.1 5.1 5.1</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144881.09 502266.32 -3.34 144866.40 502257.55 -3.31 144842.87 502243.1 -3.26
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1606.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>826.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>239.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>55.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>48.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>202.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>166.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>312.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>127.8</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd42131.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd42131</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-42131-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144877.99 502276.32 -3.21 144879.53 502277.25 -3.21 144889.78 502283.27 -3.27
                                144900.05 502289.3 -3.29 144910.28 502295.32 -3.23 144920.53 502301.24 -3.17 144931.05
                                502307.26 -3.24 144944.62 502314.89 -3.21 144963.81 502324.2 -3.25 144975.09 502330.38
                                -3.26 144985.59 502335.57 -3.24 144999.26 502342.76 -3.27 145017.84 502352.36 -3.26
                                145027.69 502357.57 -3.29 145039.40 502363.62 -3.39 145050.64 502369.47 -3.37 145060.63
                                502374.51 -3.35 145070.46 502379.37 -3.34 145081.8 502385.04 -3.33 145093.15 502390.37
                                -3.28 145106.21 502396.77 -3.47 145125.65 502405.79 -3.39 145147.33 502415.86 -3.42
                                145161.61 502422.33 -3.42 145180.82 502430.86 -3.41 145194.76 502436.94 -3.44 145214.01
                                502445.18 -3.48 145228.06 502451.07 -3.46 145246.41 502458.87 -3.45 145261.62 502464.8
                                -3.51 145280.88 502472.45 -3.51 145294.90 502477.95 -3.45 145303.3 502481.15 -3.46
                                145317.56 502486.49 -3.50 145335.56 502493.25 -3.55 145351.2 502498.95 -3.57 145370.78
                                502505.95 -3.65 145385.2 502510.66 -3.65 145396.45 502514.79 -3.70 145408.03 502518.45
                                -3.69 145422.11 502522.95 -3.74 145430.68 502525.57 -3.77 145439.8 502528.6 -3.69
                                145453.11 502532.62 -3.74 145464.64 502536.01 -3.71 145476.05 502539.29 -3.74 145486.81
                                502542.32 -3.74 145499.34 502545.81 -3.72 145508.8 502548.39 -3.70 145520.39 502551.5
                                -3.68 145529.96 502554.03 -3.66 145546.08 502557.95 -3.57 145582.63 502567.32 -3.13
                                145591.15 502569.43 -3.07
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1858.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>956.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>277.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>54.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>47.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>197.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>162.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>304.9</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>124.8</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd41378.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd41378</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-41378-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145589.52 502612.65 -2.99 145568.51 502606.75 -3.09</gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1198.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>589.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>163.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>48.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>53.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>223.9</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>154.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>339.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>115.3</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd41766.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd41766</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-41766-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Lelystraat</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.6 5.6 5.6 5.6 5.6 5.6 5.6</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143727.14 501518.99 5.73 143729.83 501519.91 5.66 143730.87 501520.20 5.70
                                143751.44 501527.74 5.32 143761.27 501531.55 5.13 143761.38 501531.58 5.13 143770.53
                                501534.87 4.92
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd41775.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd41775</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-41775-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145591.59 502558.04 -3.02 145564.62 502551.28 -3.28 145546.03 502546.43 -3.30
                                145531.15 502542.45 -3.37 145519.53 502539.29 -3.40 145507.87 502536.06 -3.47 145496.26
                                502532.8 -3.50 145484.28 502529.69 -3.54 145472.15 502526.15 -3.60 145460.22 502522.75
                                -3.64 145448.84 502519.42 -3.69 145444.71 502518.2 -3.70 145436.78 502515.74 -3.73
                                145425.21 502512.2 -3.75 145413.53 502508.72 -3.76 145401.19 502504.95 -3.80 145389.47
                                502501.06 -3.80 145378.01 502497.37 -3.78 145366.59 502493.61 -3.76 145354.68 502489.92
                                -3.75 145345.88 502486.81 -3.76 145331.07 502481.75 -3.73 145319.72 502477.83 -3.68
                                145308.32 502473.94 -3.62 145296.19 502469.52 -3.63 145284.49 502465.32 -3.68 145273.71
                                502461.49 -3.64 145262.09 502457.23 -3.64 145250.40 502452.81 -3.58 145239.06 502448.54
                                -3.55 145227.83 502444.11 -3.61 145216.44 502439.83 -3.63 145205.05 502435.47 -3.56
                                145193.33 502430.1 -3.54 145182.2 502425.25 -3.51 145171.21 502420.33 -3.51 145160.27
                                502415.62 -3.51 145149.21 502410.42 -3.52 145138.09 502405.36 -3.51 145127.78 502400.5
                                -3.50 145107.40 502390.95 -3.66 145087.34 502381.33 -3.41 145073.91 502374.76 -3.43
                                145054.65 502365.06 -3.44 145041.72 502358.41 -3.44 145022.62 502348.49 -3.38 145009.07
                                502341.47 -3.37 144990.72 502331.93 -3.33 144977.31 502324.9 -3.33 144958.68 502315.22
                                -3.32 144945.40 502308.33 -3.33 144926.18 502298.22 -3.26 144912.66 502290.7 -3.33
                                144894.57 502280.28 -3.36 144882.01 502272.69 -3.28 144879.71 502271.32 -3.28
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1606.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>826.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>239.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd41781.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd41781</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-41781-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143774.06 501530.68 5.05 143778.53 501532.36 4.97 143801.16 501541.08 4.54
                                143820.59 501548.86 4.30 143833.96 501554.35 4.16 143855.93 501563.68 3.94 143870.37
                                501569.97 3.77
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>30.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>128.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>105.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>198.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>81.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd39758.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd39758</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-39758-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143770.53 501534.87 4.92 143776.38 501536.97 4.82 143799.22 501546.02 4.47
                                143818.59 501553.77 4.17 143831.93 501559.24 4.01 143853.84 501568.54 3.86 143867.28
                                501574.4 3.67
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd41959.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd41959</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-41959-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143357.34 501403.95 8.53 143366.78 501405.14 8.55 143381.8 501407.64 8.54
                                143402.06 501411.11 8.53 143425.52 501415.31 8.53 143448.90 501419.82 8.56 143472.44
                                501424.57 8.52 143496.46 501429.74 8.49 143519.22 501434.92 8.42 143531.72 501437.83
                                8.31 143545.81 501441.35 8.19 143560.78 501445.1 8.16
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>74.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>65.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>271.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>222.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>418.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>171.4</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd39881.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd39881</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-39881-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143758.38 501547.13 5.12 143769.52 501551.37 4.92 143780.65 501555.72 4.72
                                143794.45 501561.28 4.53 143815.39 501569.91 4.31 143835.81 501578.51 4.02 143856.21
                                501587.41 3.84
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2815.9</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1383.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>384.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>38.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>161.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>111.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>243.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>82.9</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd40991.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd40991</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-40991-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143781.57 501521.41 5.06 143791.07 501525.17 4.84 143813.34 501534.02 4.58
                                143835.46 501543.28 4.27 143857.40 501552.45 4.12 143877.31 501561.2 3.91
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1504.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>774.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>224.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd40995.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd40995</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-40995-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143943.13 501632.67 3.11 143954.90 501638.65 3.14 143979.55 501651.55 3.17
                                144000.83 501663.01 3.12 144007.8 501666.83 3.13 144025.97 501676.97 3.12 144039.99
                                501685.03 3.12 144053.86 501693.19 3.11 144073.64 501704.93 3.11 144084.86 501711.82
                                3.10 144098.68 501720.36 3.13 144112.40 501728.98 3.14 144129.38 501739.98 3.11
                                144147.15 501751.67 3.08 144167.13 501765.2 3.08 144173.53 501769.6 3.09 144193.5
                                501783.63 3.08 144209.44 501795.13 3.08 144216.95 501800.61 3.08 144238.59 501816.79
                                3.11 144255.74 501829.83 3.11 144266.47 501838.17 3.11 144279.24 501848.29 3.10
                                144291.02 501857.75 3.10 144303.59 501868.05 3.12 144313.0 501875.78 3.10 144322.39
                                501883.57 3.08 144332.56 501892.11 3.09 144341.88 501899.99 3.11 144354.01 501910.45
                                3.10 144366.03 501920.77 3.05 144381.11 501933.76 2.98 144396.47 501947.07 2.96
                                144408.77 501957.69 2.89 144423.26 501970.20 2.81 144435.59 501980.85 2.73 144448.55
                                501992.07 2.53 144460.96 502002.8 2.41 144470.11 502010.70 2.27 144485.57 502023.9 2.01
                                144494.78 502031.75 1.86 144506.38 502041.45 1.71 144519.58 502052.56 1.44 144531.26
                                502062.14 1.19 144541.45 502070.44 1.02 144553.25 502079.9 0.83 144569.05 502092.47 0.52
                                144582.53 502103.1 0.29 144594.47 502112.28 0.01 144608.03 502122.70 -0.28 144620.96
                                502132.51 -0.46 144633.74 502142.03 -0.75 144652.28 502155.68 -1.11 144672.14 502170.03
                                -1.50 144689.52 502182.33 -1.77 144702.82 502191.66 -1.98 144726.24 502207.81 -2.33
                                144739.63 502216.83 -2.49 144749.77 502223.68 -2.61 144764.46 502233.38 -2.67 144775.93
                                502240.89 -2.75 144786.97 502248.08 -2.85 144799.76 502256.20 -2.96 144813.44 502264.81
                                -3.04
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2533.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1245.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>345.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd39900.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd39900</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-39900-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145569.05 502604.43 -3.16 145577.09 502606.42 -3.13 145589.64 502609.45 -3.11
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1198.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>589.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>163.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd39985.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd39985</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-39985-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143851.68 501593.63 3.71 143843.8 501590.17 3.75 143821.91 501580.81 3.97
                                143799.99 501571.65 4.29 143777.81 501562.65 4.55 143755.58 501554.15 4.94
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2244.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1103.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>306.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>55.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>61.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>256.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>177.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>388.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>132.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd39991.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd39991</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-39991-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143721.91 501511.86 5.96 143729.32 501514.42 5.80</gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>35.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>30.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>128.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>105.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>198.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>81.2</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd41709.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd41709</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-41709-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145176.28 502461.18 -3.34 145184.34 502464.82 -3.34 145198.3 502471.15 -3.45
                                145217.3 502479.74 -3.39 145231.21 502486.05 -3.35 145250.21 502494.67 -3.32 145264.09
                                502500.95 -3.34 145283.22 502509.47 -3.31 145297.2 502515.57 -3.29 145316.40 502523.69
                                -3.28 145330.56 502529.54 -3.28 145349.95 502537.3 -3.30 145364.21 502542.78 -3.31
                                145375.47 502547.0 -3.34 145386.78 502551.17 -3.36 145398.12 502555.24 -3.35 145409.5
                                502559.29 -3.36 145417.84 502562.15 -3.34 145423.84 502564.07 -3.31 145432.3 502566.92
                                -3.36 145440.65 502569.62 -3.37 145452.26 502573.35 -3.35 145466.57 502577.83 -3.28
                                145498.12 502587.26 -3.24 145544.21 502599.95 -3.16 145564.52 502605.12 -3.13 145568.65
                                502606.14 -3.11
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2397.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1178.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>327.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>48.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>53.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>223.9</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>154.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>339.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>115.3</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd40180.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd40180</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-40180-WEGNR-0-</img:naam>
            <img:omschrijving>N432</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>2L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>143554.99 501466.78 7.99 143559.78 501467.98 7.96 143583.0 501474.11 7.81
                                143605.68 501480.41 7.54 143628.45 501487.05 7.26 143651.14 501494.0 6.89 143673.25
                                501500.78 6.68 143697.93 501509.12 6.22 143717.26 501515.6 5.90 143719.65 501516.42 5.86
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1957.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1007.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>292.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>0.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.53824291.wd39235.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>53824291.wd39235</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2020</img:situatieVan>
            <img:naam>ID-39235-WEGNR-0-</img:naam>
            <img:omschrijving>N432 viaduct Waterlandseweg</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>5.1 5.1 5.1 5.1</img:wegdeelhoogte>
            <img:wegdektype>1L ZOAB</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>144805.51 502266.58 -2.90 144808.33 502268.36 -2.91 144834.84 502284.81 -2.89
                                144839.21 502287.47 -2.96
                            </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>2533.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>1245.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>100</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>345.7</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>90.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>99.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>415.1</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>286.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>628.5</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>213.8</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
</gml:FeatureCollection>
