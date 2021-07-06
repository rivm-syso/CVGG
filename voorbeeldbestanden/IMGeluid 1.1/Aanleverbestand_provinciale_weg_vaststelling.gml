<?xml version="1.0" ?>
<!-- LET OP Dit is een voorbeeldbestand.
Doel is om te laten zien hoe een GML-bestand er uit moet komen te zien volgens de structuur van het IMgeluid,
en conform de uitwisselstandaard. De inhoud is dan ook fictief, en komt niet overeen met de akoestische werkelijkheid.
Dit voorbeeldbestand is een voorbeeld voor de geluidbron provinciale weg, van het type vaststelling.-->
<gml:FeatureCollection xmlns:img="http://www.geluidgegevens.nl/IMGeluid/1.1" xmlns:gml="http://www.opengis.net/gml/3.2"
                       xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                       xsi:schemaLocation="http://www.geluidgegevens.nl/IMGeluid/1.1 https://register.geostandaarden.nl/gmlapplicatieschema/img/1.1.0/IMGeluid.xsd http://www.opengis.net/gml/3.2 http://schemas.opengis.net/gml/3.2.1/deprecatedTypes.xsd">
  <gml:featureMember>
    <img:Documentverwijzing gml:id="NL.img.44441111.Document-M_Provincieweg.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Document-M_Provincieweg</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:linkNaarDocument>https://www.rivm.nl</img:linkNaarDocument>
      <img:naam>Besluit-2022-GPP-001</img:naam>
      <img:type>besluit</img:type>
      <img:datumBeginGeldigheid>2021-09-12+02:00</img:datumBeginGeldigheid>
    </img:Documentverwijzing>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidaandachtsgebied gml:id="NL.img.44441111.Geluidaandachtsgebied-873.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Geluidaandachtsgebied-873</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geluidbronsoort>provinciale wegen</img:geluidbronsoort>
      <img:geometrie>
        <gml:MultiSurface srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:surfaceMember>
            <gml:Polygon>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>144979.81 501411.69 144969.07 501429.09 144965.50 501437.61 144962.22 501441.73 144963.71 501439.53 144940.79 501468.03 144938.13 501471.14 144930.72 501479.03 144888.00 501519.25 144875.66 501530.25 144811.69 501584.56 144800.08 501594.73 144780.39 501612.52 144759.77 501632.25 144738.12 501654.18 144720.33 501673.16 144703.36 501692.24 144682.03 501717.90 144645.43 501765.04 144621.86 501798.08 144621.65 501798.41 144619.15 501801.37 144599.93 501818.97 144596.44 501821.70 144566.76 501843.80 144541.42 501861.37 144539.20 501862.73 144450.56 501832.93 144296.31 501806.89 144141.56 501829.78 144001.46 501899.38 143889.72 502008.87 143817.29 502147.52 143791.25 502301.77 143814.14 502456.52 143871.79 502572.55 143867.61 502587.86 143859.20 502623.99 143853.39 502653.91 143848.27 502685.70 143844.74 502713.26 143843.03 502728.45 143839.62 502763.59 143831.96 502783.41 143827.46 502793.33 143786.04 502944.18 143793.26 503100.45 143848.42 503246.84 143946.11 503369.01 144076.78 503455.03 144227.63 503496.45 144383.90 503489.23 144530.29 503434.07 144652.46 503336.38 144738.48 503205.71 144748.76 503183.00 144759.61 503157.12 144780.89 503102.08 144788.92 503079.75 144799.48 503048.04 144810.33 503010.66 144814.15 502995.29 144820.68 502965.02 144823.27 502950.92 144826.51 502931.03 144829.82 502907.77 144832.47 502885.66 144835.44 502855.11 144864.06 502832.73 144881.05 502822.78 144890.20 502817.28 144954.09 502777.98 144968.33 502769.99 145021.62 502799.90 145039.14 502809.27 145062.08 502820.97 145090.59 502834.40 145126.62 502850.00 145174.56 502867.90 145205.97 502877.83 145245.94 502888.67 145274.16 502895.08 145313.85 502902.42 145343.66 502906.70 145390.93 502911.21 145422.21 502912.70 145461.13 502913.04 145485.91 502912.29 145524.48 502909.63 145551.14 502906.75 145589.74 502901.05 145624.17 502894.58 145646.54 502891.28 145664.66 502888.26 145734.28 502875.35 145808.04 502855.75 145820.29 502851.47 145936.27 502793.09 145990.30 502756.39 146016.75 502740.25 146135.90 502638.88 146217.89 502505.65 146254.69 502353.61 146242.71 502197.64 146183.12 502053.00 146081.75 501933.85 145948.52 501851.86 145886.34 501836.81 145889.76 501830.06 145896.51 501816.24 145906.70 501794.51 145915.36 501774.96 145936.11 501725.29 145947.53 501695.27 145962.34 501652.24 145971.63 501622.20 145983.41 501579.40 145988.79 501558.05 145996.48 501524.38 146001.32 501500.52 146012.70 501436.47 146015.93 501415.81 146021.18 501376.87 146023.33 501358.25 146028.17 501308.27 146029.25 501295.34 146043.02 501100.58 146048.18 501040.32 146049.86 501009.46 146050.00 501003.43 146051.22 500989.09 146048.52 500988.86 146050.59 500862.35 146004.69 500712.80 145914.82 500584.75 145789.79 500490.74 145641.82 500439.97 145485.41 500437.41 145335.86 500483.31 145207.81 500573.18 145113.80 500698.21 145063.03 500846.18 145060.50 500860.62 145054.78 500904.73 145052.28 500934.26 145050.64 500964.68 145050.50 500970.49 145046.35 501019.02 145045.78 501026.38 145032.20 501218.34 145028.89 501252.54 145026.29 501271.83 145018.87 501313.59 145016.34 501324.65 145011.66 501341.67 145007.20 501354.64 144996.76 501379.62 144994.38 501384.70 144990.40 501392.54 144979.81 501411.69 </gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:Polygon>
          </gml:surfaceMember>
        </gml:MultiSurface>
      </img:geometrie>
    </img:Geluidaandachtsgebied>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidberekeningobject gml:id="NL.img.44441111.Geluidberekening-M_Provincieweg.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Geluidberekening-M_Provincieweg</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:organisatie>Provincie IJsselmeer</img:organisatie>
      <img:rekenmodelversie>2.5</img:rekenmodelversie>
      <img:softwarepakketnaam>Winhavik</img:softwarepakketnaam>
      <img:softwarepakketversie>3.1</img:softwarepakketversie>
      <img:berekeningsdatum>2020-12-01+01:00</img:berekeningsdatum>
    </img:Geluidberekeningobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidgegevenscollectie gml:id="NL.img.44441111.Geluidgegevenscollectie-M_Provincieweg.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Geluidgegevenscollectie-M_Provincieweg</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:type>vaststelling</img:type>
      <img:geluidbron>provinciale weg</img:geluidbron>
      <img:herkomstCollectie>
        <img:bronhouder>44441111</img:bronhouder>
        <img:leverancier>44441111</img:leverancier>
      </img:herkomstCollectie>
      <img:systematiek>GPP</img:systematiek>
	  <img:geluidaandachtsgebied xlink:href="#NL.img.44441111.Geluidaandachtsgebied-873.1"></img:geluidaandachtsgebied>
	  <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagpunt-2.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagpunt-3.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagpunt-1.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagpunt-8.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagpunt-4.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagpunt-7.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagpunt-6.1"></img:featureMember>
	  <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagvlak-2.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagvlak-3.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Optrektoeslagvlak-1.1"></img:featureMember>
	  <img:featureMember xlink:href="#NL.img.44441111.GPP-46.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-45.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-48.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-47.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-50.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-49.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-52.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-51.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-38.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-37.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-40.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-39.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-42.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-41.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-44.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-43.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-30.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-29.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-32.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-31.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-34.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-33.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-36.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-35.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-22.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-21.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-24.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-23.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-26.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-25.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-28.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-27.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-14.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-13.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-16.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-15.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-18.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-17.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-20.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-19.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-5.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-4.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-7.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-6.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-10.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-8.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-12.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-11.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-3.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-2.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-72.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-71.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-74.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-73.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-76.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-75.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-78.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-77.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-63.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-62.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-66.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-65.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-68.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-67.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-70.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-69.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-55.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-53.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-57.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-56.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-59.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-58.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-61.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.GPP-60.1"></img:featureMember>
	  <img:featureMember xlink:href="#NL.img.44441111.Geluidscherm-5495-288.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Document-M_Provincieweg.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Wegdeel-8290.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Wegdeel-8185.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Wegdeel-931.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Wegdeel-873.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Wegdeel-963.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Wegdeel-962.1"></img:featureMember>
        <img:featureMember xlink:href="#NL.img.44441111.Wegdeel-978.1"></img:featureMember>
        <img:featureMember xlink:href="#NL.img.44441111.Wegdeel-979.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.Wegdeel-964.1"></img:featureMember>
      <img:featureMember xlink:href="#NL.img.44441111.diff3452.2"></img:featureMember>
    </img:Geluidgegevenscollectie>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-2.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-2</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145413.38 501549.74 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-3.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-3</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145447.01 501455.68 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-4.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-4</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145468.03 501357.98 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-5.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-5</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145480.39 501258.79 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-6.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-6</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145487.52 501159.05 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-7.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-7</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145494.57 501059.30 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-8.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-8</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145501.75 500959.59 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-10.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-10</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145603.48 500948.49 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-11.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-11</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145595.87 501048.14 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-12.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-12</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145588.56 501147.88 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-13.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-13</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145581.51 501247.63 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-14.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-14</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145571.12 501347.06 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-15.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-15</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145552.94 501445.36 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-16.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-16</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145524.65 501541.20 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-17.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-17</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145485.14 501633.00 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-18.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-18</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145435.96 501720.02 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-19.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-19</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145378.37 501801.54 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>57.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-20.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-20</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145311.59 501875.85 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>57.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-21.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-21</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145238.26 501943.83 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>57.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-22.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-22</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145162.22 502008.78 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-23.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-23</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145095.14 502082.66 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-24.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-24</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145051.51 502161.96 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-25.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-25</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145125.82 502227.69 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-26.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-26</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145213.03 502276.63 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-27.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-27</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145300.46 502325.15 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-28.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-28</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145394.39 502358.35 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-29.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-29</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145493.90 502359.43 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-30.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-30</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145592.40 502342.28 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-31.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-31</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145681.43 502301.31 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-32.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-32</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145771.11 502266.21 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-33.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-33</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145793.05 502347.02 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-34.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-34</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145710.14 502402.69 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-35.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-35</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145618.66 502439.12 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-36.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-36</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145520.15 502456.25 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-37.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-37</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145420.63 502462.12 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-38.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-38</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145322.81 502442.82 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-39.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-39</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145231.80 502401.83 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-40.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-40</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145144.60 502352.89 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-41.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-41</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145057.68 502303.47 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-42.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-42</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144983.87 502236.71 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-43.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-43</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144908.24 502275.26 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-44.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-44</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144826.05 502332.00 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-45.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-45</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144739.65 502382.31 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-46.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-46</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144654.15 502434.16 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-47.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-47</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144572.95 502489.12 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-48.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-48</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144497.04 502554.08 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-49.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-49</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144436.98 502633.61 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-50.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-50</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144399.98 502726.17 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>61.6</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-51.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-51</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144386.23 502825.11 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>61.6</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-52.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-52</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144366.85 502922.90 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>61.6</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-53.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-53</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144330.41 503015.97 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>61.6</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-55.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-55</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144252.70 502943.05 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>61.6</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-56.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-56</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144282.79 502847.96 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-57.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-57</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144293.89 502748.59 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-58.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-58</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144318.77 502651.97 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-59.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-59</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144362.94 502562.51 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-60.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-60</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144425.17 502484.55 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-61.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-61</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144478.59 502422.61 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-62.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-62</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144383.81 502390.74 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-63.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-63</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144289.02 502358.87 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-65.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-65</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144334.71 502268.73 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-66.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-66</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144429.50 502300.60 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-67.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-67</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144524.29 502332.47 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-68.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-68</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144615.49 502340.54 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-69.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-69</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144701.27 502289.17 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-70.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-70</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144787.49 502238.57 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-71.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-71</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144868.56 502180.12 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>52.4</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-72.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-72</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>144943.62 502114.16 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-73.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-73</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145005.15 502035.50 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-74.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-74</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145069.47 501959.06 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-75.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-75</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145144.14 501892.62 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-76.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-76</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145218.67 501825.98 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>57.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-77.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-77</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145288.14 501754.18 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
  <gml:featureMember>
    <img:Geluidproductieplafondobject gml:id="NL.img.44441111.GPP-78.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.GPP-78</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:geometrieReferentiepunt>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:pos>145347.25 501673.73 3.32 </gml:pos>
        </gml:Point>
      </img:geometrieReferentiepunt>
      <img:hoogteReferentiepunt>4</img:hoogteReferentiepunt>
      <img:geluidproductieplafond>43.2</img:geluidproductieplafond>
      <img:vaststellingVanRechtswege>false</img:vaststellingVanRechtswege>
      <img:berekening xlink:href="NL.img.44441111.Geluidberekening-M_Provincieweg.1"></img:berekening>
      <img:besluit xlink:href="NL.img.44441111.Document-M_Provincieweg.1"></img:besluit>
    </img:Geluidproductieplafondobject>
  </gml:featureMember>
    <gml:featureMember>
        <img:Diffractor gml:id="NL.img.44441111.diff3452.2">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>44441111.diff3452</img:lokaalID>
                    <img:versie>2</img:versie>
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
                            <gml:posList>145267.23 501803.34 6.85 145242.36 501825.07 6.6 </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geometrie>
        </img:Diffractor>
    </gml:featureMember>
  <gml:featureMember>
    <img:Geluidschermdeel gml:id="NL.img.44441111.Geluidscherm-5495-288.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Geluidscherm-5495-288</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:naam>Objectid-5495</img:naam>
      <img:omschrijving>Omschrijving Geluidscherm</img:omschrijving>
        <img:hellingshoek>4</img:hellingshoek>
      <img:schermhoogte>3.70 3.75 3.80 3.90 4.01
      4.05 4.12 4.15 4.21 4.25
          4.29 4.32 4.37 4.42 4.46
      4.50 4.50 4.56 4.61 4.66
      4.73 4.78 4.82</img:schermhoogte>
      <img:profieltype>scherp</img:profieltype>
      <img:reflectiefactorLinks>
        <img:FactorPerOctaafband>
          <img:band63Hz>0</img:band63Hz>
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
          <img:band8000Hz>0</img:band8000Hz>
        </img:FactorPerOctaafband>
      </img:reflectiefactorRechts>
      <img:statusZwevend>false</img:statusZwevend>
      <img:geometrie>
        <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList>145051.41 502005.91 3.13 145060.03 501997.30 3.16 145071.51 501986.08 3.19 145083.59 501974.09 3.37 145092.84 501965.02 3.40 145099.48 501958.57 3.44 145106.82 501951.39 3.47 145116.82 501941.77 3.49 145118.70 501939.96 3.53 145128.09 501930.87 3.73 145137.66 501921.65 3.96 145146.39 501913.11 3.99 145155.16 501904.65 4.17 145165.15 501895.06 4.45 145176.08 501884.65 4.64 145184.34 501876.61 4.84 145192.92 501868.55 5.01 145203.28 501859.28 5.42 145212.64 501851.06 5.74 145221.18 501843.59 5.93 145229.91 501835.98 6.17 145239.21 501827.83 6.36 145242.33 501825.10 6.44 </gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </img:geometrie>
    </img:Geluidschermdeel>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagpunt gml:id="NL.img.44441111.Optrektoeslagpunt-2.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagpunt-2.1</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>Kenmerk-317224</img:naam>
      <img:omschrijving>Omschrijving xxx</img:omschrijving>
      <img:type>kruispunt</img:type>
      <img:geometrie>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:pos>144963.54 502163.97 </gml:pos>
        </gml:Point>
      </img:geometrie>
      <img:kruispuntkental>1/2</img:kruispuntkental>
      <img:optrektoeslagvlak xlink:href="#NL.img.44441111.Optrektoeslagvlak-1.1"></img:optrektoeslagvlak>
      <img:wegdeelGPP xlink:href="#NL.img.44441111.Wegdeel-963.1"></img:wegdeelGPP>
    </img:Optrektoeslagpunt>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagpunt gml:id="NL.img.44441111.Optrektoeslagpunt-1.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagpunt-1.1</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>Kenmerk-317214</img:naam>
      <img:omschrijving>Omschrijving xxx</img:omschrijving>
      <img:type>kruispunt</img:type>
      <img:geometrie>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:pos>144985.84 502142.04 </gml:pos>
        </gml:Point>
      </img:geometrie>
      <img:kruispuntkental>1/2</img:kruispuntkental>
      <img:optrektoeslagvlak xlink:href="#NL.img.44441111.Optrektoeslagvlak-1.1"></img:optrektoeslagvlak>
      <img:wegdeelGPP xlink:href="#NL.img.44441111.Wegdeel-8185.1"></img:wegdeelGPP>
    </img:Optrektoeslagpunt>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagpunt gml:id="NL.img.44441111.Optrektoeslagpunt-3.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagpunt-3.1</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>Kenmerk-198808</img:naam>
      <img:omschrijving>Omschrijving xxx</img:omschrijving>
      <img:type>kruispunt</img:type>
      <img:geometrie>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:pos>144983.55 502160.37 </gml:pos>
        </gml:Point>
      </img:geometrie>
      <img:kruispuntkental>1/2</img:kruispuntkental>
      <img:optrektoeslagvlak xlink:href="#NL.img.44441111.Optrektoeslagvlak-1.1"></img:optrektoeslagvlak>
      <img:wegdeelGPP xlink:href="#NL.img.44441111.Wegdeel-962.1"></img:wegdeelGPP>
    </img:Optrektoeslagpunt>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagpunt gml:id="NL.img.44441111.Optrektoeslagpunt-4.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagpunt-4.1</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>Kenmerk-198808</img:naam>
      <img:omschrijving>Omschrijving xxx</img:omschrijving>
      <img:type>obstakel</img:type>
      <img:geometrie>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:pos>145078.01 502256.79 </gml:pos>
        </gml:Point>
      </img:geometrie>
      <img:optrektoeslagvlak xlink:href="#NL.img.44441111.Optrektoeslagvlak-2.1"></img:optrektoeslagvlak>
      <img:wegdeelGPP xlink:href="#NL.img.44441111.Wegdeel-962.1"></img:wegdeelGPP>
    </img:Optrektoeslagpunt>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagpunt gml:id="NL.img.44441111.Optrektoeslagpunt-8.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagpunt-8.1</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>Kenmerk-198472</img:naam>
      <img:omschrijving>Omschrijving xxx</img:omschrijving>
      <img:type>kruispunt</img:type>
      <img:geometrie>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:pos>144564.55 502401.11 </gml:pos>
        </gml:Point>
      </img:geometrie>
      <img:kruispuntkental>2/3</img:kruispuntkental>
      <img:optrektoeslagvlak xlink:href="#NL.img.44441111.Optrektoeslagvlak-2.1"></img:optrektoeslagvlak>
      <img:wegdeelGPP xlink:href="#NL.img.44441111.Wegdeel-964.1"></img:wegdeelGPP>
    </img:Optrektoeslagpunt>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagpunt gml:id="NL.img.44441111.Optrektoeslagpunt-6.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagpunt-6.1</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>Kenmerk-81033</img:naam>
      <img:omschrijving>Omschrijving xxx</img:omschrijving>
      <img:type>kruispunt</img:type>
      <img:geometrie>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:pos>144570.37 502423.61 </gml:pos>
        </gml:Point>
      </img:geometrie>
      <img:kruispuntkental>2/3</img:kruispuntkental>
      <img:optrektoeslagvlak xlink:href="#NL.img.44441111.Optrektoeslagvlak-2.1"></img:optrektoeslagvlak>
      <img:wegdeelGPP xlink:href="#NL.img.44441111.Wegdeel-931.1"></img:wegdeelGPP>
    </img:Optrektoeslagpunt>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagpunt gml:id="NL.img.44441111.Optrektoeslagpunt-7.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagpunt-7.1</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>Kenmerk-317225</img:naam>
      <img:omschrijving>Omschrijving xxx</img:omschrijving>
      <img:type>kruispunt</img:type>
      <img:geometrie>
        <gml:Point srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:pos>144590.25 502406.62 </gml:pos>
        </gml:Point>
      </img:geometrie>
      <img:kruispuntkental>2/3</img:kruispuntkental>
      <img:optrektoeslagvlak xlink:href="#NL.img.44441111.Optrektoeslagvlak-2.1"></img:optrektoeslagvlak>
      <img:wegdeelGPP xlink:href="#NL.img.44441111.Wegdeel-8290.1"></img:wegdeelGPP>
    </img:Optrektoeslagpunt>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagvlak gml:id="NL.img.44441111.Optrektoeslagvlak-1.1">
      <img:geometrie>
        <gml:Surface srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:patches>
            <gml:PolygonPatch>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>144958.28 502157.18 144970.67 502173.04 144993.46 502150.74 144980.08 502135.38 144980.08 502135.38 144980.08 502135.38 144958.28 502157.18 </gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:PolygonPatch>
          </gml:patches>
        </gml:Surface>
      </img:geometrie>
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagvlak-1</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
    </img:Optrektoeslagvlak>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagvlak gml:id="NL.img.44441111.Optrektoeslagvlak-3.1">
      <img:geometrie>
        <gml:Surface srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:patches>
            <gml:PolygonPatch>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>145077.64 502257.01 145078.20 502257.28 145078.20 502257.28 145078.51 502256.51 145078.02 502256.28 145077.64 502257.01 </gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:PolygonPatch>
          </gml:patches>
        </gml:Surface>
      </img:geometrie>
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagvlak-3</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
    </img:Optrektoeslagvlak>
  </gml:featureMember>
  <gml:featureMember>
    <img:Optrektoeslagvlak gml:id="NL.img.44441111.Optrektoeslagvlak-2.1">
      <img:geometrie>
        <gml:Surface srsName="urn:ogc:def:crs:EPSG::28992" srsDimension="2">
          <gml:patches>
            <gml:PolygonPatch>
              <gml:exterior>
                <gml:LinearRing>
                  <gml:posList>144558.88 502420.81 144583.16 502426.75 144595.55 502391.57 144568.79 502388.10 144568.30 502388.10 144568.30 502388.10 144558.88 502420.81 </gml:posList>
                </gml:LinearRing>
              </gml:exterior>
            </gml:PolygonPatch>
          </gml:patches>
        </gml:Surface>
      </img:geometrie>
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Optrektoeslagvlak-2</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
    </img:Optrektoeslagvlak>
  </gml:featureMember>
  <gml:featureMember>
    <img:WegdeelGPP gml:id="NL.img.44441111.Wegdeel-873.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Wegdeel-873</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>81031</img:naam>
      <img:omschrijving>N1201 (1)</img:omschrijving>
      <img:plafondcorrectie>0</img:plafondcorrectie>
      <img:wegdektype>uitgeborsteld beton</img:wegdektype>
      <img:geluidbronregisterlijn>
        <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList>144282.97 502999.52 1.50 144293.25 502976.81 1.50 144314.53 502921.77 1.50 144325.09 502890.06 1.50 144328.91 502874.69 1.50 144331.50 502860.59 1.50 144334.81 502837.33 1.50 144340.69 502776.78 1.50 144344.22 502749.22 1.50 144350.03 502719.30 1.50 144357.31 502692.58 1.50 144370.84 502654.92 1.50 144388.47 502617.33 1.50 144408.91 502583.05 1.50 144430.34 502553.72 1.50 </gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </img:geluidbronregisterlijn>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.1</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.3</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>33.6</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>366.6</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.2</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>3.5</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>1.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.5</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>134.2</img:voertuigAantal>
      </img:verkeergegevens>
    </img:WegdeelGPP>
  </gml:featureMember>
  <gml:featureMember>
    <img:WegdeelGPP gml:id="NL.img.44441111.Wegdeel-931.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Wegdeel-931</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>81033</img:naam>
      <img:omschrijving>N1201 (2)</img:omschrijving>
      <img:plafondcorrectie>0</img:plafondcorrectie>
      <img:wegdektype>uitgeborsteld beton</img:wegdektype>
      <img:geluidbronregisterlijn>
        <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList>144430.34 502553.72 1.50 144447.47 502533.14 1.50 144474.81 502505.42 1.50 144515.75 502470.37 1.50 144563.06 502433.39 1.50 144570.59 502423.34 1.50 144578.50 502405.53 1.50 </gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </img:geluidbronregisterlijn>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.1</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.3</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>33.5</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>366.3</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.2</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>3.4</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>1.7</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.5</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>134.2</img:voertuigAantal>
      </img:verkeergegevens>
    </img:WegdeelGPP>
  </gml:featureMember>
  <gml:featureMember>
    <img:WegdeelGPP gml:id="NL.img.44441111.Wegdeel-962.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Wegdeel-962</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>198808</img:naam>
      <img:omschrijving>Slootweg</img:omschrijving>
      <img:plafondcorrectie>0</img:plafondcorrectie>
      <img:wegdektype>uitgeborsteld beton</img:wegdektype>
      <img:geluidbronregisterlijn>
        <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList>144976.91 502151.72 1.50 144985.22 502162.77 1.50 145005.84 502185.50 1.50 145037.03 502221.91 1.50 145051.12 502235.83 1.50 145065.09 502247.89 1.50 145089.25 502264.50 1.50 145266.31 502363.86 1.50 145289.25 502375.56 1.50 145325.28 502391.16 1.50 145356.69 502401.09 1.50 145384.91 502407.50 1.50 145414.72 502411.78 1.50 145446.00 502413.27 1.50 145470.78 502412.52 1.50 145497.44 502409.64 1.50 145541.47 502401.37 1.50 145573.50 502396.64 1.50 145643.12 502383.73 1.50 145655.37 502379.45 1.50 145719.47 502335.92 1.50 145756.31 502313.44 1.50 </gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </img:geluidbronregisterlijn>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.7</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>1.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>3.4</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>29.9</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>1.2</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>15.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>2.1</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>3.2</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>13.7</img:voertuigAantal>
      </img:verkeergegevens>
    </img:WegdeelGPP>
  </gml:featureMember>
  <gml:featureMember>
    <img:WegdeelGPP gml:id="NL.img.44441111.Wegdeel-963.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Wegdeel-963</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>317224</img:naam>
      <img:omschrijving>N2013 (2)</img:omschrijving>
      <img:plafondcorrectie>0</img:plafondcorrectie>
      <img:wegdektype>uitgeborsteld beton</img:wegdektype>
      <img:geluidbronregisterlijn>
        <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList>144976.91 502151.72 1.50 144923.16 502200.95 1.50 144899.69 502219.28 1.50 144858.62 502249.87 1.50 144818.58 502277.63 1.50 </gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </img:geluidbronregisterlijn>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.4</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>4.0</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>78.3</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>711.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.6</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>20.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>5.2</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>15.1</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>313.1</img:voertuigAantal>
      </img:verkeergegevens>
    </img:WegdeelGPP>
  </gml:featureMember>
  <gml:featureMember>
    <img:WegdeelGPP gml:id="NL.img.44441111.Wegdeel-964.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Wegdeel-964</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>198472</img:naam>
      <img:omschrijving>Griftweg</img:omschrijving>
      <img:plafondcorrectie>0</img:plafondcorrectie>
      <img:wegdektype>uitgeborsteld beton</img:wegdektype>
      <img:geluidbronregisterlijn>
        <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList>144578.50 502405.53 1.50 144567.87 502402.67 1.50 144546.09 502392.55 1.50 144291.22 502306.86 1.50 </gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </img:geluidbronregisterlijn>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.3</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>3.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>56.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>465.4</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.5</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>17.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>3.6</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>14.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>227.2</img:voertuigAantal>
      </img:verkeergegevens>
    </img:WegdeelGPP>
  </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.44441111.Wegdeel-978.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>44441111.Wegdeel-978</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2022</img:situatieVan>
            <img:naam>317218</img:naam>
            <img:omschrijving>N2013 (4)</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdektype>uitgeborsteld beton</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145411.53 501664.20 1.50 145432.28 501626.69 1.50 145443.81 501603.95 1.50 145454.00 501582.22 1.50 145474.75 501532.55 1.50 145489.56 501489.52 1.50 145501.34 501446.72 1.50 145509.03 501413.05 1.50 145520.41 501349.00 1.50 145525.66 501310.06 1.50 145530.50 501260.08 1.50 145544.53 501061.64 1.50 145550.00 500997.70 1.50 145550.50 500976.44 1.50 145553.00 500946.91 1.50 145555.53 500932.47 1.50 </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>1.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>5.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>75.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>695.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>1.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>36.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>7.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>18.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>301.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
    <gml:featureMember>
        <img:WegdeelGPP gml:id="NL.img.44441111.Wegdeel-979.1">
            <img:identificatie>
                <img:NEN3610ID>
                    <img:namespace>NL.img</img:namespace>
                    <img:lokaalID>44441111.Wegdeel-979</img:lokaalID>
                    <img:versie>1</img:versie>
                </img:NEN3610ID>
            </img:identificatie>
            <img:situatieVan>2022</img:situatieVan>
            <img:naam>317218</img:naam>
            <img:omschrijving>N2013 brug</img:omschrijving>
            <img:plafondcorrectie>0</img:plafondcorrectie>
            <img:wegdeelhoogte>1.6 1.6</img:wegdeelhoogte>
            <img:wegdektype>uitgeborsteld beton</img:wegdektype>
            <img:geluidbronregisterlijn>
                <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
                    <gml:segments>
                        <gml:LineStringSegment>
                            <gml:posList>145394.50 501691.78 1.50 145411.53 501664.20 1.50 </gml:posList>
                        </gml:LineStringSegment>
                    </gml:segments>
                </gml:Curve>
            </img:geluidbronregisterlijn>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>1.0</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>5.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>nacht</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>75.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>695.4</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>1.8</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>36.6</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>dag</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
                <img:voertuigAantal>7.2</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
                <img:voertuigAantal>18.3</img:voertuigAantal>
            </img:verkeergegevens>
            <img:verkeergegevens>
                <img:dagdeel>avond</img:dagdeel>
                <img:representatieveSnelheid>80</img:representatieveSnelheid>
                <img:voertuigclassificatie>licht</img:voertuigclassificatie>
                <img:voertuigAantal>301.0</img:voertuigAantal>
            </img:verkeergegevens>
        </img:WegdeelGPP>
    </gml:featureMember>
  <gml:featureMember>
    <img:WegdeelGPP gml:id="NL.img.44441111.Wegdeel-8185.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Wegdeel-8185</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>317214</img:naam>
      <img:omschrijving>N2013 (3)</img:omschrijving>
      <img:plafondcorrectie>0</img:plafondcorrectie>
      <img:wegdektype>uitgeborsteld beton</img:wegdektype>
      <img:geluidbronregisterlijn>
        <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList>144976.91 502151.72 1.50 144984.47 502143.72 1.50 145015.81 502106.62 1.50 145029.59 502088.16 1.50 145040.37 502071.67 1.50 145076.97 502024.53 1.50 145093.94 502005.45 1.50 145115.59 501983.52 1.50 145135.28 501965.73 1.50 145203.87 501907.50 1.50 145225.81 501887.94 1.50 145284.56 501832.62 1.50 145310.53 501805.00 1.50 145325.75 501787.19 1.50 145366.00 501737.14 1.50 145382.72 501712.52 1.50 145394.50 501691.78 1.50 </gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </img:geluidbronregisterlijn>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>1.0</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>5.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>75.3</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>695.4</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>1.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>36.6</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>7.2</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>18.3</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>80</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>301.0</img:voertuigAantal>
      </img:verkeergegevens>
    </img:WegdeelGPP>
  </gml:featureMember>
  <gml:featureMember>
    <img:WegdeelGPP gml:id="NL.img.44441111.Wegdeel-8290.1">
      <img:identificatie>
        <img:NEN3610ID>
          <img:namespace>NL.img</img:namespace>
          <img:lokaalID>44441111.Wegdeel-8290</img:lokaalID>
          <img:versie>1</img:versie>
        </img:NEN3610ID>
      </img:identificatie>
      <img:situatieVan>2022</img:situatieVan>
      <img:naam>317225</img:naam>
      <img:omschrijving>N2013 (1)</img:omschrijving>
      <img:plafondcorrectie>0</img:plafondcorrectie>
      <img:wegdektype>uitgeborsteld beton</img:wegdektype>
      <img:geluidbronregisterlijn>
        <gml:Curve srsName="urn:ogc:def:crs:EPSG::7415" srsDimension="3">
          <gml:segments>
            <gml:LineStringSegment>
              <gml:posList>144812.56 502281.64 1.50 144764.81 502310.86 1.50 144700.69 502346.83 1.50 144628.22 502391.41 1.50 144607.78 502403.39 1.50 144600.34 502405.62 1.50 144589.69 502406.69 1.50 144578.50 502405.53 1.50 </gml:posList>
            </gml:LineStringSegment>
          </gml:segments>
        </gml:Curve>
      </img:geluidbronregisterlijn>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.4</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>4.0</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>nacht</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>78.3</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>711.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>0.6</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>20.8</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>dag</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>zwaar</img:voertuigclassificatie>
        <img:voertuigAantal>5.2</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>middelzwaar</img:voertuigclassificatie>
        <img:voertuigAantal>15.1</img:voertuigAantal>
      </img:verkeergegevens>
      <img:verkeergegevens>
        <img:dagdeel>avond</img:dagdeel>
        <img:representatieveSnelheid>50</img:representatieveSnelheid>
        <img:voertuigclassificatie>licht</img:voertuigclassificatie>
        <img:voertuigAantal>313.1</img:voertuigAantal>
      </img:verkeergegevens>
    </img:WegdeelGPP>
  </gml:featureMember>
</gml:FeatureCollection>

