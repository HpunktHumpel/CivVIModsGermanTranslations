/*
	Localisation
	Language: German ("de_DE")
	Authors: ChimpanG, Deliverator, ASM Dienstag, 15. August 2023, 19:43:08
*/

-----------------------------------------------
-- Incorporate available translations
-----------------------------------------------

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
SELECT DISTINCT (SELECT Language NOT IN ('de_DE')), Tag, Text FROM LocalizedText WHERE Tag LIKE 'LOC_TM_FEATURE_%_EFFECT%DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text) VALUES

-----------------------------------------------
-- BARRIER REEF
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_BARRIER_REEF_DESCRIPTION",										"Naturwunder über zwei Geländefelder. Bietet +2 [ICON_FOOD] Nahrung, +1 [ICON_GOLD] Gold und +2 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_BARRIER_REEF_EFFECT",											"Modernisierte Meeresressourcen bringen +1 [ICON_GOLD] Gold für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_BARRIER_REEF_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_BARRIER_REEF_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_BARRIER_REEF_EFFECT}"),

-----------------------------------------------
-- BARRINGER CRATER
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_BARRINGER_CRATER_NAME",											"Barringer-Krater"),
	("de_DE",	"LOC_TM_FEATURE_BARRINGER_CRATER_DESCRIPTION",									"Naturwunder auf 1 Geländefeld. Bietet +3 [ICON_SCIENCE] Wissenschaft und +2 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_BARRINGER_CRATER_EFFECT",										"Ihr erhaltet +20% [ICON_PRODUCTION] Produktion für Raumfahrtprojekte in der Stadt, die dieses Geländefeld besitzt."),
	("de_DE",	"LOC_TM_FEATURE_BARRINGER_CRATER_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_BARRINGER_CRATER_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_BARRINGER_CRATER_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_BARRINGER_CRATER_QUOTE',										'"Tatsächlich können wir jetzt beweisen, dass dieser Krater auf die Kollision eines außerirdischen Körpers mit der Erde zurückzuführen ist, möglicherweise eines kleinen Asteroiden, der vermutlich metallischer Natur war"[NEWLINE]- Daniel Barringer'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_BARRINGER_CRATER_CHAPTER_HISTORY_PARA_1",		"Der Barringer-Krater ist ein riesiger Meteoritenkrater in Arizona in den Vereinigten Staaten von Amerika. Der Krater hat einen Durchmesser von 1.200 Metern (4.000 Fuß). Wissenschaftler glauben, dass er vor etwa 50.000 Jahren entstand, als ein großer Nickel-Eisen-Meteorit mit einem Gewicht von 160.000 Tonnen und einer Geschwindigkeit von 44.000 Kilometern pro Stunde (27.000 mph) einschlug."),

-----------------------------------------------
-- BIOLUMINESCENT BAY
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_BIOLUMINESCENT_BAY_NAME",											"Biolumineszente Bucht"),
	("de_DE",	"LOC_TM_FEATURE_BIOLUMINESCENT_BAY_DESCRIPTION",								"Naturwunder auf 1 Geländefeld. Bietet +3 [ICON_SCIENCE] Wissenschaft, +1 [ICON_FOOD] Nahrung und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_BIOLUMINESCENT_BAY_EFFECT",										"Fischerboote bringen +1 [ICON_SCIENCE] Wissenschaft für jede Zivilisation, die dieses Geländefeld besitzt."),
	("de_DE",	"LOC_TM_FEATURE_BIOLUMINESCENT_BAY_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_BIOLUMINESCENT_BAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_BIOLUMINESCENT_BAY_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_BIOLUMINESCENT_BAY_QUOTE',										'"Die Lichtemission von Feuer, Blitzen, Sternen oder Lebewesen erregt die Aufmerksamkeit eines jeden Menschen. Im Falle der Biolumineszenz hat das Licht einen seltsamen Glanz, etwas Magisches und Geheimnisvolles."[NEWLINE]- Cassius Stevani'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_BIOLUMINESCENT_BAY_CHAPTER_HISTORY_PARA_1",	"Die Biolumineszente Bucht (auch bekannt als Puerto Mosquito oder Mosquito Bay) gilt als bestes Beispiel für eine biolumineszente Bucht in den Vereinigten Staaten und ist als eines von fünf nationalen Naturdenkmälern in Puerto Rico gelistet. Die Lumineszenz in der Bucht wird durch einen Mikroorganismus, den Dinoflagellaten Pyrodinium bahamense, verursacht, der bei jeder Störung des Wassers leuchtet und eine neonblaue Spur hinterlässt."),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_BIOLUMINESCENT_BAY_CHAPTER_HISTORY_PARA_2",	"Eine Kombination von Faktoren schafft die notwendigen Bedingungen für die Biolumineszenz: rote Mangrovenbäume umgeben das Wasser, es gibt keine moderne Bebauung um die Bucht herum, das Wasser ist kühl und tief genug, und ein kleiner Kanal zum Meer hält die Dinoflagellaten in der Bucht. Dieser kleine Kanal wurde künstlich angelegt, nachdem die Besatzung spanischer Schiffe versucht hatte, die Bucht vom Meer abzuschneiden. Die Spanier glaubten, dass die Biolumineszenz, auf die sie bei ihren ersten Erkundungen der Gegend stießen, das Werk des Teufels sei, und versuchten, das Eindringen von Meerwasser in die Bucht zu verhindern, indem sie riesige Felsbrocken in den Kanal warfen. Den Spaniern gelang es jedoch nur, die Lumineszenz in der nun isolierten Bucht zu erhalten und zu verstärken."),

-----------------------------------------------
-- CERRO DE POTOSI
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_CERRO_DE_POTOSI_NAME",												"Potosi-Berg"),
	("de_DE",	"LOC_TM_FEATURE_CERRO_DE_POTOSI_DESCRIPTION",									"Unpassierbares Naturwunder auf 1 Geländefeld. Erscheint als Berg. Angrenzende Felder bieten +1 [ICON_PRODUCTION] Produktion und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_CERRO_DE_POTOSI_EFFECT",										"Internationale [ICON_TradeRoute] Handelswege von der Stadt, die dieses Geländefeld besitzt, bringen +4 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_CERRO_DE_POTOSI_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_CERRO_DE_POTOSI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CERRO_DE_POTOSI_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_CERRO_DE_POTOSI_QUOTE',											'"Ich bin der reiche Potosi, der Schatz der Welt, der König aller Berge und der Neid der Könige."[NEWLINE]- Erstes Wappen von Potosi'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_CERRO_DE_POTOSI_CHAPTER_HISTORY_PARA_1",		"Der im Süden Boliviens gelegene Berg von Potosi lieferte fast das gesamte Silber, das die Spanier während ihrer Kaiserzeit abbauten. Nachdem es aus dem Berg geholt worden war, wurde es mit Lamas und Maultieren an die Küste gebracht, wo es dann auf Schatzschiffe verladen wurde, die nach Europa zurück fuhren. Im Laufe von 200 Jahren wurden fast 41.000 Tonnen reines Silber abgebaut, von denen 8.200 direkt an die spanische Krone gingen. Nach 1800 waren die wichtigsten Silberminen erschöpft, aber der Bergbau in Potosi wird auch heute noch fortgesetzt - zum Teil nach Silber, aber jetzt hauptsächlich nach Zinn."),

-----------------------------------------------
-- CHOCOLATE HILLS
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_CHOCOLATE_HILLS_DESCRIPTION",									"Naturwunder über vier Geländefelder. Bietet +2 [ICON_CULTURE] Kultur, +2 [ICON_PRODUCTION] Produktion und +1 [ICON_FOOD] Nahrung."),
	("de_DE",	"LOC_TM_FEATURE_CHOCOLATE_HILLS_EFFECT",										"Jede Zivilisation, die mindestens eines dieser Geländefelder besitzt, zieht +25% [ICON_TOURISM] Tourismus von jenen Zivilisationen an, mit denen sie einen [ICON_TRADEROUTE] Handelsweg unterhält."),
	("de_DE",	"LOC_TM_FEATURE_CHOCOLATE_HILLS_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_CHOCOLATE_HILLS_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CHOCOLATE_HILLS_EFFECT}"),

-----------------------------------------------
-- CLIFFS OF DOVER
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_CLIFFS_DOVER_DESCRIPTION",										"Naturwunder über zwei Geländefelder. Erscheint als Felsen. Bietet +3 [ICON_CULTURE] Kultur, +1 [ICON_FOOD] Nahrung und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_CLIFFS_DOVER_EFFECT",											"Häfen erhalten kleine Nachbarschaftsboni von Klippen für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_CLIFFS_DOVER_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_CLIFFS_DOVER_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CLIFFS_DOVER_EFFECT}"),

	("de_DE",	"LOC_MODIFIER_TM_FEATURE_CLIFFS_DOVER_ADJACENCY_DESCRIPTION",					"+{1_num} [ICON_GOLD] Gold von benachbarte{1_Num : Plural 1?r Klippe; andere?n Klippen;}."),

-----------------------------------------------
-- CRATER LAKE
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_CRATER_LAKE_DESCRIPTION",										"Naturwunder auf 1 Geländefeld. Erscheint als See und liefert frisches Wasser. Bietet +4 [ICON_Faith] Glauben und +1 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_CRATER_LAKE_EFFECT",											"Die Stadt, die dieses Geländefeld besitzt, kann jedes Gebäude in der Stadt mit [ICON_Faith] Glauben kaufen."),
	("de_DE",	"LOC_TM_FEATURE_CRATER_LAKE_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_CRATER_LAKE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_CRATER_LAKE_EFFECT}"),

-----------------------------------------------
-- DALLOL
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_DALLOL_NAME",														"Dallol"),
	("de_DE",	"LOC_TM_FEATURE_DALLOL_DESCRIPTION",											"Naturwunder auf 1 Geländefeld. Bietet +2 [ICON_SCIENCE] Wissenschaft, +2 [ICON_PRODUCTION] Produktion und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_DALLOL_EFFECT",													"Gewährt jeder Zivilisation, die dieses Geländefeld besitzt, eine kostenlose Kopie der Luxusressource [ICON_RESOURCE_TM_SYLVITE] Sylvit (nicht handelbar), die +6 [ICON_Amenities] Annehmlichkeiten bietet."),
	("de_DE",	"LOC_TM_FEATURE_DALLOL_EFFECT_DESCRIPTION",										"{LOC_TM_FEATURE_DALLOL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DALLOL_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_DALLOL_QUOTE',													'"Da ist die Hölle, da ist die Finsternis, da ist die Schwefelgrube - brennend, brühend, stinkend, verzehrend"[NEWLINE]- William Shakespeare, König Lear'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_DALLOL_CHAPTER_HISTORY_PARA_1",				"Dallol ist ein Schlackenkegelvulkan in der Danakil-Senke, nordöstlich des Erta-Ale-Gebirges in Äthiopien. Er entstand durch das Eindringen von Basaltmagma in miozäne Salzablagerungen und anschließende hydrothermale Aktivität. Im Jahr 1926 kam es zu einem phreatischen Ausbruch, bei dem der Vulkan Dallol entstand, während zahlreiche andere Eruptionskrater die Salzebenen in der Nähe übersäen. Diese Krater sind die tiefsten bekannten subaerischen Vulkanschlote der Welt, die sich 45 Meter oder mehr unter dem Meeresspiegel befinden."),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_DALLOL_CHAPTER_HISTORY_PARA_2",				"Zahlreiche heiße Quellen sprudeln hier mit Sole und saurer Flüssigkeit. Kleine, weit verbreitete, temporäre Geysire produzieren Salzkegel. Zu den Dallol-Lagerstätten gehören bedeutende Kalilagerstätten, die direkt an der Oberfläche liegen. Der Begriff 'Dallol' wurde vom Volk der Afar geprägt und bedeutet 'Auflösung' oder 'Zerfall' und beschreibt eine Landschaft mit grünen sauren Teichen (pH-Werte unter 1) und Eisenoxid-, Schwefel- und Salzwüstenebenen."),

	("de_DE",	"LOC_RESOURCE_TM_SYLVITE_NAME",													"Sylvit"),
	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_SYLVITE_CHAPTER_HISTORY_PARA_1",			"In Dallol, Äthiopien, soll die Kaliproduktion nach 1917 51.000 Tonnen erreicht haben, und in den Jahren 1925-29 förderte ein italienisches Unternehmen 25.000 Tonnen Sylvit. Bis 1965 wurden etwa 10.000 Bohrungen an 65 Stellen in Dallol angebracht."),
	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_SYLVITE_CHAPTER_HISTORY_PARA_2",			"Benannt nach dem niederländischen Chemiker Francois Sylvius de le Boe, wurde Sylvit erstmals am Vesuv in der Nähe von Neapel in Italien beschrieben. Sylvit ist eines der letzten Evaporitminerale, die aus der Lösung ausfallen, und kommt daher nur in sehr trockenen Salzgebieten vor. Es wird für spektroskopische Prismen und Linsen verwendet, aber seine Hauptverwendung ist die als Kalidünger."),

-----------------------------------------------
-- DEAD SEA
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_DEAD_SEA_DESCRIPTION",											"Naturwunder über zwei Geländefelder. Erscheint als See. Bietet +2 [ICON_Faith] Glauben, +2 [ICON_CULTURE] Kultur und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_DEAD_SEA_EFFECT",												"Einheiten bekommen zusätzlich 10 Heilungspunkte, wenn sie [ICON_FORTIFIED] verschanzt sind. Für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_DEAD_SEA_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_DEAD_SEA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DEAD_SEA_EFFECT}"),

	("de_DE",	"LOC_TM_FEATURE_DEAD_SEA_ORIGINAL_EFFECT",										"Angrenzend an das Tote Meer heilen Einheiten in einer Runde vollständig."),
	("de_DE",	"LOC_TM_FEATURE_DEAD_SEA_ORIGINAL_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_DEAD_SEA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DEAD_SEA_ORIGINAL_EFFECT}"),

-----------------------------------------------
-- DELICATE ARCH
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_DELICATE_ARCH_DESCRIPTION",										"Unpassierbares Naturwunder auf 1 Geländefeld. Benachbarte Felder bringen +1 [ICON_CULTURE] Kultur und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_DELICATE_ARCH_EFFECT",											"Für die Zivilisation, die dieses Geländefeld besitzt, sind Geländefelder um 20% günstiger zu erwerben."),
	("de_DE",	"LOC_TM_FEATURE_DELICATE_ARCH_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_DELICATE_ARCH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DELICATE_ARCH_EFFECT}"),

-----------------------------------------------
-- EVEREST
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_EVEREST_DESCRIPTION",											"Unpassierbares Naturwunder über drei Geländefelder. Erscheint als Berg. Angrenzende Felder bieten +2 [ICON_Faith] Glauben."),
	("de_DE",	"LOC_TM_FEATURE_EVEREST_EFFECT",												"Religiöse Einheiten erhalten +1 zusätzliche Verbreitung für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_EVEREST_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_EVEREST_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EVEREST_EFFECT}"),

	("de_DE",	"LOC_TM_FEATURE_EVEREST_ORIGINAL_EFFECT",										"Religiöse Einheiten, die sich neben den Mount Everest bewegen, ignorieren Hügel für den Rest des Spiels."),
	("de_DE",	"LOC_TM_FEATURE_EVEREST_ORIGINAL_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_EVEREST_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EVEREST_ORIGINAL_EFFECT}"),

-----------------------------------------------
-- EYE OF THE SAHARA
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_EYE_OF_THE_SAHARA_DESCRIPTION",									"Naturwunder über drei Geländefelder. Bietet +2 [ICON_PRODUCTION] Produktion, +2 [ICON_SCIENCE] Wissenschaft und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_EYE_OF_THE_SAHARA_EFFECT",										"Jede Zivilisation, die mindestens eines dieser Geländefelder besitzt, erhält +1 Zeitalterpunkt für Historische Momente, die normalerweise mindestens +4 Zeitalterpunkte wert sind."),
	("de_DE",	"LOC_TM_FEATURE_EYE_OF_THE_SAHARA_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_EYE_OF_THE_SAHARA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EYE_OF_THE_SAHARA_EFFECT}"),

-----------------------------------------------
-- EYJAFJALLAJOKULL
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_DESCRIPTION",									"Unpassierbares Naturwunder über zwei Geländefelder. Erscheint als Berg. Angrenzende Felder bieten +1 [ICON_CULTURE] Kultur und +1 [ICON_FOOD] Nahrung."),
	("de_DE",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_XP2_DESCRIPTION",								"Unpassierbares Naturwunder über zwei Geländefelder. Erscheint als Vulkan. Benachbarte Felder bringen +1 [ICON_CULTURE] Kultur. Bietet zusätzliche Erträge beim Ausbruch auf Kosten der [ICON_CITIZEN] Bevölkerung und Schaden an der Infrastruktur. Immer aktiv."),
	("de_DE",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT",										"Spezialbezirke, die auf Tundra- oder Schneegelände errichtet werden, bringen +1 [ICON_FOOD] Nahrung für jede Zivilisation, die dieses Geländefeld besitzt."),
	("de_DE",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_EYJAFJALLAJOKULL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT}"),
	("de_DE",	"LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT_XP2_DESCRIPTION",						"{LOC_TM_FEATURE_EYJAFJALLAJOKULL_XP2_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_EYJAFJALLAJOKULL_EFFECT}"),

-----------------------------------------------
-- FOUNTAIN_OF_YOUTH
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION",									"Naturwunder auf 1 Geländefeld. Liefert frisches Wasser. Bietet +3 [ICON_SCIENCE] Wissenschaft und +2 [ICON_FAITH] Glauben."),
	("de_DE",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_EFFECT",										"Landkampfeinheiten einer Zivilisation, die dieses Geländefeld besitzt, erhalten die Fähigkeit 'Wasser des Lebens'. Diese ermöglicht es ihnen sich zu heilen, wenn sie einen Zug in der Nähe einer Süßwasserquelle beenden."),
	("de_DE",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_EFFECT}"),

	("de_DE",	"LOC_ABILITY_TM_FEATURE_FOUNTAIN_OF_YOUTH_NAME",								"Wasser des Lebens"),
	("de_DE",	"LOC_ABILITY_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION",							"Wasser des Lebens: Heilt nach jeder Runde in der Nähe von Süßwasser."),
	
	("de_DE",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_ORIGINAL_EFFECT",								"Landkampfeinheiten, die dieses Feld betreten, erhalten die Fähigkeit 'Wasser des Lebens', die +10 [ICON_DAMAGED] Heilung in einem beliebigen Gebiet gewährt."),
	("de_DE",	"LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_ORIGINAL_EFFECT_DESCRIPTION",					"{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_FOUNTAIN_OF_YOUTH_ORIGINAL_EFFECT}"),

-----------------------------------------------
-- GALAPAGOS
-----------------------------------------------
	
	("de_DE",	"LOC_TM_FEATURE_GALAPAGOS_DESCRIPTION",											"Unpassierbares Naturwunder über zwei Geländefelder. Benachbarte Felder bieten +2 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_GALAPAGOS_EFFECT",												"Gewährt jeder Zivilisation, die mindestens eines dieser Geländefelder besitzt, ein kostenloses Exemplar der Luxusressource [ICON_RESOURCE_TM_TORTOISE] Schildkröte (nicht handelbar), die +6 [ICON_Amenities] Annehmlichkeiten bietet."),
	("de_DE",	"LOC_TM_FEATURE_GALAPAGOS_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_GALAPAGOS_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GALAPAGOS_EFFECT}"),

	("de_DE",	"LOC_RESOURCE_TM_TORTOISE_NAME",												"Schildkröte"),
	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_TORTOISE_CHAPTER_HISTORY_PARA_1",			"Die Galapagos-Riesenschildkröte ist mit einem Gewicht von bis zu 417 kg die größte lebende Schildkrötenart. Heute gibt es Riesenschildkröten nur noch auf zwei abgelegenen Archipelen, den Galapagos-Inseln und Aldabra. Ihr Bestand ging von über 250.000 im 16. Jahrhundert auf etwa 3.000 im Jahr 1970 zurück, weil die Art zur Gewinnung von Fleisch und Öl übermäßig ausgebeutet wurde. Es wird angenommen, dass das Aussterben der meisten Riesenschildkrötenlinien durch von Menschen eingeschleppte Tierarten verursacht wurde, da die Schildkröten selbst auf dem abgelegenen Galapagos-Archipel, auf dem sie heimisch sind, keine natürlichen Fressfeinde haben."),

-----------------------------------------------
-- GIANTS CAUSEWAY
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_DESCRIPTION",									"Unpassierbares Naturwunder über zwei Geländefelder. Benachbarte Felder bringen +2 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_EFFECT",										"Landeinheiten, die in einer Stadt ausgebildet werden, die mindestens eines dieser Geländefelder besitzt, beginnen mit einer kostenlosen [ICON_Promotion] Beförderung."),
	("de_DE",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_GIANTS_CAUSEWAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GIANTS_CAUSEWAY_EFFECT}"),

	("de_DE",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_ORIGINAL_EFFECT",								"Landkampfeinheiten, die angrenzende Felder betreten, erhalten die Fähigkeit 'Speer des Fionn', die +5 [ICON_STRENGTH] Kampfstärke gewährt."),
	("de_DE",	"LOC_TM_FEATURE_GIANTS_CAUSEWAY_ORIGINAL_EFFECT_DESCRIPTION",					"{LOC_TM_FEATURE_GIANTS_CAUSEWAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GIANTS_CAUSEWAY_ORIGINAL_EFFECT}"),

-----------------------------------------------
-- GOBUSTAN
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_GOBUSTAN_DESCRIPTION",											"Naturwunder über drei Geländefelder. Bietet +3 [ICON_CULTURE] Kultur, +1 [ICON_PRODUCTION] Produktion und +1 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_GOBUSTAN_EFFECT",												"Modernisierte [ICON_RESOURCE_OIL] Ölquellen bringen jeder Zivilisation, die mindestens eines dieser Geländefelder besitzt, 2 zusätzliche Ressourcen pro Runde."),
	("de_DE",	"LOC_TM_FEATURE_GOBUSTAN_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_GOBUSTAN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GOBUSTAN_EFFECT}"),

-----------------------------------------------
-- GRAND MESA
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_GRAND_MESA_NAME",													"Grand Mesa"),
	("de_DE",	"LOC_TM_FEATURE_GRAND_MESA_DESCRIPTION",										"Unpassierbares Naturwunder auf 1 Geländefeld. Benachbarte Felder bieten +1 [ICON_FOOD] Nahrung und +1 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_GRAND_MESA_EFFECT",												"Einheiten ignorieren [ICON_MOVEMENT] Fortbewegungsmalusse im Wald oder Dschungel für jede Zivilisation, die dieses Geländefeld besitzt."),
	("de_DE",	"LOC_TM_FEATURE_GRAND_MESA_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_GRAND_MESA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GRAND_MESA_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_GRAND_MESA_QUOTE',												'"Naturschutz bedeutet die weise Nutzung der Erde und ihrer Ressourcen für das dauerhafte Wohl der Menschen."[NEWLINE]- Gifford Pinchot'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_GRAND_MESA_CHAPTER_HISTORY_PARA_1",			"Die Grand Mesa ist eine große geologische Formation in Colorado in den Vereinigten Staaten von Amerika. Sie erhebt sich rund 1.500 Meter über das umliegende Gebiet und ist mit einer Fläche von 1.300 Quadratkilometern die größte Mesa der Welt. Die Grand Mesa ist mit einer Schicht aus vulkanischem Basalt überzogen, die der Erosion widersteht. Sie hob sich nicht so stark, sondern blieb auf ihrer ursprünglichen Höhe, als das umliegende Gelände durch die Wirkung der Flüsse Colorado und Gunnison erodiert wurde. Der Grand Mesa National Forest (ursprünglich Battlement Mesa Forest Reserve genannt) wurde am 24. Dezember 1892 von Benjamin Harrison geschaffen. Es war das dritte Waldreservat, das in den Vereinigten Staaten eingerichtet wurde."),

-----------------------------------------------
-- HA LONG BAY
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_HA_LONG_BAY_DESCRIPTION",										"Naturwunder über zwei Geländefelder. Bietet +2 [ICON_CULTURE] Kultur, +2 [ICON_FOOD] Nahrung und +1 [ICON_PRODUCTION] Produktion."),
	("de_DE",	"LOC_TM_FEATURE_HA_LONG_BAY_EFFECT",											"Häfen bieten +2 [ICON_Housing] Wohnraum für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_HA_LONG_BAY_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_HA_LONG_BAY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_HA_LONG_BAY_EFFECT}"),

-----------------------------------------------
-- IK-KIL
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_IK_KIL_DESCRIPTION",											"Unpassierbares Naturwunder auf 1 Geländefeld. Liefert frisches Wasser. Angrenzende Felder bieten +1 [ICON_SCIENCE] Wissenschaft und +1 [ICON_FAITH] Glauben."),
	("de_DE",	"LOC_TM_FEATURE_IK_KIL_EFFECT",													"+15% [ICON_PRODUCTION] Produktion für Wunder für jede Zivilisation, die dieses Geländefeld besitzt."),
	("de_DE",	"LOC_TM_FEATURE_IK_KIL_EFFECT_DESCRIPTION",										"{LOC_TM_FEATURE_IK_KIL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_IK_KIL_EFFECT}"),

	("de_DE",	"LOC_TM_FEATURE_IK_KIL_ORIGINAL_EFFECT",										"Ihr erhaltet +50% [ICON_PRODUCTION] Produktion für Wunder und Bezirke auf angrenzenden Feldern."),
	("de_DE",	"LOC_TM_FEATURE_IK_KIL_ORIGINAL_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_IK_KIL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_IK_KIL_ORIGINAL_EFFECT}"),

-----------------------------------------------
-- KAILASH
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_KAILASH_NAME",														"Mount Kailash"),
	("de_DE",	"LOC_TM_FEATURE_KAILASH_DESCRIPTION",											"Unpassierbares Naturwunder auf 1 Geländefeld. Erscheint als Berg. Benachbarte Felder bieten +1 [ICON_Faith] Glauben und +1 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_KAILASH_EFFECT",												"+1 [ICON_CULTURE] Kultur für jede fremde Stadt, die der [ICON_Religion] Religion der Zivilisation folgt, die dieses Geländefeld besitzt."),
	("de_DE",	"LOC_TM_FEATURE_KAILASH_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_KAILASH_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KAILASH_EFFECT}"),
		
	("de_DE",	'LOC_TM_FEATURE_KAILASH_QUOTE',													'"Nachdem er auf diese Weise die Gottesfürchtigen belehrt hatte, ging Brahma mit den Vorfahren und den Führern des Volkes in seinem Gefolge fort, die er von seinem eigenen Ort zum Wohnsitz des Herrn Shiva, dem Kailash, dem besten aller Berge, der dem Herrn so teuer ist, mitnahm."[NEWLINE]- Die Bhagavata Purana'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_KAILASH_CHAPTER_HISTORY_PARA_1",				"Der heilige Gipfel des Mount Kailash im tibetischen Himalaya wird von einer Reihe von Religionen verehrt, insbesondere von den Anhängern des Hinduismus. Es wird angenommen, dass er die Heimat der Gottheit Shiva ist, der auf dem Berg in einem Zustand ewiger Glückseligkeit verweilt. Der Berg Kailash gilt als eine der schwierigsten religiösen Pilgerreisen, da die rauen Bedingungen viele Pilger abschrecken und der Berg mit modernen Verkehrsmitteln nicht erreichbar ist."),

-----------------------------------------------
-- KILIMANJARO
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_KILIMANJARO_DESCRIPTION",										"Unpassierbares Naturwunder auf 1 Geländefeld. Erscheint als Berg. Angrenzende Felder liefern +2 [ICON_FOOD] Nahrung."),
	("de_DE",	"LOC_TM_FEATURE_KILIMANJARO_XP2_DESCRIPTION",									"Unpassierbares Naturwunder auf 1 Geländefeld. Erscheint als Vulkan. Angrenzende Felder liefern +1 [ICON_FOOD] Nahrung. Liefert bei einem Ausbruch zusätzliche Erträge auf Kosten der [ICON_Citizen] Bevölkerung und Schaden an der Infrastruktur. Immer aktiv."),
	("de_DE",	"LOC_TM_FEATURE_KILIMANJARO_EFFECT",											"Ihr erhaltet +1 [ICON_Citizen] Bevölkerung in der Stadt, der dieses Geländefeld gehört, wenn ein Spezialbezirk gebaut wird."),
	("de_DE",	"LOC_TM_FEATURE_KILIMANJARO_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_KILIMANJARO_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KILIMANJARO_EFFECT}"),
	("de_DE",	"LOC_TM_FEATURE_KILIMANJARO_EFFECT_XP2_DESCRIPTION",							"{LOC_TM_FEATURE_KILIMANJARO_XP2_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KILIMANJARO_EFFECT}"),

-----------------------------------------------
-- KRAKATOA
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_KRAKATOA_NAME",													"Krakatoa"),
	("de_DE",	"LOC_TM_FEATURE_KRAKATOA_XP2_DESCRIPTION",										"Unpassierbares Naturwunder auf 1 Geländefeld. Erscheint als Vulkan. Benachbarte Felder bringen +1 [ICON_SCIENCE] Wissenschaft. Liefert bei einem Ausbruch zusätzliche Erträge auf Kosten der [ICON_Citizen] Bevölkerung und Schaden an der Infrastruktur. Immer aktiv."),
	("de_DE",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1",											"Jede Zivilisation, die dieses Geländefeld besitzt, erhält einen kostenlosen [ICON_TechBoosted] Technologiebonus, sobald sie einen [ICON_GreatAdmiral] Großen Admiral erhält."),
	("de_DE",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_KRAKATOA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KRAKATOA_EFFECT}"),
	("de_DE",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1_DESCRIPTION",								"{LOC_TM_FEATURE_KRAKATOA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1}"),
	("de_DE",	"LOC_TM_FEATURE_KRAKATOA_EFFECT_XP2_DESCRIPTION",								"{LOC_TM_FEATURE_KRAKATOA_XP2_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_KRAKATOA_EFFECT_XP1}"),
	
	("de_DE",	'LOC_TM_FEATURE_KRAKATOA_QUOTE',												'"Ich sah mit Erstaunen, dass die Insel Krakatoa völlig verbrannt und unfruchtbar vor unseren Augen lag und an vier Stellen große Feuerbrocken ausspuckte"[NEWLINE]- Johann Wilhelm Vogel'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_KRAKATOA_CHAPTER_HISTORY_PARA_1",				"Krakatoa ist eine Vulkaninsel in Indonesien, die zwischen den Inseln Java und Sumatra liegt. Der dortige Vulkan explodierte im August 1883 mit einer Kraft, die der 13.000-fachen Kraft der Hiroshima-Atombombe entspricht. Die Explosion gilt weithin als das lauteste jemals dokumentierte Geräusch. Die Eruption zerstörte mehr als die Hälfte der Insel und war in Teilen Australiens zu hören, die etwa 3.200 Kilometer entfernt waren. Etwa 37.000 Menschen kamen durch den Ausbruch und die nachfolgenden Tsunamis ums Leben. Der Vulkan hat in den letzten achtzig Jahren kontinuierlich Lava ausgestoßen und den Kegel mit einer Geschwindigkeit von etwa 5 Metern pro Jahr neu aufgebaut."),

	("de_DE",	"LOC_RANDOM_EVENT_KRAKATOA_GENTLE_NAME",										"Leichter Ausbruch"),
	("de_DE",	"LOC_RANDOM_EVENT_KRAKATOA_GENTLE_DESCRIPTION",									"Rauchschwaden steigen aus dem Feuerberg auf, den die Menschen Krakatoa nennen. Könnte dies ein Vorzeichen für kommende Dinge sein?"),
	("de_DE",	"LOC_RANDOM_EVENT_KRAKATOA_CATASTROPHIC_NAME",									"Katastrophaler Ausbruch"),
	("de_DE",	"LOC_RANDOM_EVENT_KRAKATOA_CATASTROPHIC_DESCRIPTION",							"Wir müssen unsere Götter verlassen haben, denn als wir zum blauen Himmel blickten und um Regen baten, war es Krakatoa, der mit Feuer antwortete."),
	("de_DE",	"LOC_RANDOM_EVENT_KRAKATOA_MEGACOLOSSAL_NAME",									"Megakolossaler Ausbruch"),
	("de_DE",	"LOC_RANDOM_EVENT_KRAKATOA_MEGACOLOSSAL_DESCRIPTION",							"Verflucht sei der Boden, auf den Krakatoa seinen mächtigen Schatten wirft. Feuer und Fels hat er über uns gebracht. Denn aus der Erde wurden wir zu Asche, die wir sind... und zu Asche sind wir zurückgekehrt."),

-----------------------------------------------
-- LAKE RETBA
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_LAKE_RETBA_DESCRIPTION",										"Naturwunder über zwei Geländefelder. Erscheint als See. Bietet +2 [ICON_CULTURE] Kultur, +2 [ICON_GOLD] Gold und +1 [ICON_PRODUCTION] Produktion."),
	("de_DE",	"LOC_TM_FEATURE_LAKE_RETBA_EFFECT",												"Jede Zivilisation, die mindestens eines dieser Geländefelder besitzt, erhält +2 [ICON_GOLD] Gold für jedes einzelne Exemplar einer Luxusressource, die sie besitzt."),
	("de_DE",	"LOC_TM_FEATURE_LAKE_RETBA_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_LAKE_RETBA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LAKE_RETBA_EFFECT}"),

-----------------------------------------------
-- LAKE VICTORIA
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_LAKE_VICTORIA_NAME",												"Viktoriasee"),
	("de_DE",	"LOC_TM_FEATURE_LAKE_VICTORIA_DESCRIPTION",										"Naturwunder über vier Geländefelder. Erscheint als See und liefert frisches Wasser. Bietet +3 [ICON_FOOD] Nahrung, +1 [ICON_CULTURE] Kultur und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_LAKE_VICTORIA_EFFECT",											"Jede Zivilisation, die mindestens eines dieser Geländefelder besitzt, erhält +15% [ICON_FoodSurplus] Wachstum in Städten, die nicht auf dem Kontinent ihrer ursprünglichen [ICON_Capital] Hauptstadt liegen."),
	("de_DE",	"LOC_TM_FEATURE_LAKE_VICTORIA_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_LAKE_VICTORIA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LAKE_VICTORIA_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_LAKE_VICTORIA_QUOTE',											'"Ich sah, dass der alte Vater Nil ohne jeden Zweifel im Victoriasee entspringt, und wie ich vorausgesagt hatte, ist dieser See die große Quelle des heiligen Flusses, der den ersten Erklärer unseres religiösen Glaubens gewiegt hat"[NEWLINE]- John Hanning Speke'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_LAKE_VICTORIA_CHAPTER_HISTORY_PARA_1",			"Mit einer Fläche von über 68.800 km² ist der Viktoriasee der größte See Afrikas, der zweitgrößte Süßwassersee der Erde und der größte tropische See der Welt. Zwei große Flüsse verlassen den See, der Weiße Nil und der Katonga. Die ersten historischen Aufzeichnungen über den See stammen von arabischen Händlern, die auf der Suche nach Gold, Elfenbein und anderen Waren der Eingeborenen waren, als diese von der Küste ins Landesinnere vordrangen. Die Suche europäischer Entdecker nach der Quelle des Nils führte zur Entdeckung des Sees durch den Engländer John Speke im Jahr 1858, der ihn nach der damaligen britischen Monarchin benannte."),

-----------------------------------------------
-- LENCOIS MARANHENSES
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_LENCOIS_MARANHENSES_NAME",											"Lençóis Maranhenses"),
	("de_DE",	"LOC_TM_FEATURE_LENCOIS_MARANHENSES_DESCRIPTION",								"Naturwunder über zwei Geländefelder. Liefert frisches Wasser. Bietet +2 [ICON_FOOD] Nahrung, +3 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_LENCOIS_MARANHENSES_EFFECT",									"Jede Zivilisation, die mindestens eines dieser Geländefelder besitzt, erhält +15% [ICON_FoodSurplus] Wachstum in Städten, die nicht auf dem Kontinent ihrer ursprünglichen [ICON_Capital] Hauptstadt liegen. Überschwemmungsgebiete bringen +1 [ICON_CULTURE] Kultur für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_LENCOIS_MARANHENSES_EFFECT_DESCRIPTION",						"{LOC_TM_FEATURE_LENCOIS_MARANHENSES_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LENCOIS_MARANHENSES_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_LENCOIS_MARANHENSES_QUOTE',										'"Ich sah Wiesen aus weißem und goldenem Sand, die ihre Form je nach der schöpferischen Stimmung und den Launen der Winde ständig veränderten."[NEWLINE]- Geert Mauricio Bas'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_LENCOIS_MARANHENSES_CHAPTER_HISTORY_PARA_1",	"Der im Bundesstaat Maranhão im Nordosten Brasiliens gelegene Nationalpark Lençóis Maranhenses besteht aus 380.000 Hektar hügeligen Sanddünen, die während der Regenzeit mit Süßwasser überflutet werden. Der Park beherbergt eine Reihe von Tierarten, von denen vier vom Aussterben bedroht sind, und ist aufgrund seiner einzigartigen physikalischen Merkmale ein beliebtes Ziel für Ökotouristen geworden."),

-----------------------------------------------
-- LYSEFJORDEN
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_LYSEFJORDEN_DESCRIPTION",										"Naturwunder über drei Geländefelder. Benachbarte Felder bieten +1 [ICON_CULTURE] Kultur und +1 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_LYSEFJORDEN_EFFECT",											"Marineeinheiten, die in einer Stadt ausgebildet werden, die mindestens eines dieser Geländefelder besitzt, beginnen mit einer kostenlosen [ICON_Promotion] Beförderung."),
	("de_DE",	"LOC_TM_FEATURE_LYSEFJORDEN_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_LYSEFJORDEN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LYSEFJORDEN_EFFECT}"),

	("de_DE",	"LOC_TM_FEATURE_LYSEFJORDEN_ORIGINAL_EFFECT",									"Marinekampfeinheiten, die benachbarte Felder betreten, erhalten ihre nächste [ICON_PROMOTION] Beförderung."),
	("de_DE",	"LOC_TM_FEATURE_LYSEFJORDEN_ORIGINAL_EFFECT_DESCRIPTION",						"{LOC_TM_FEATURE_LYSEFJORDEN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_LYSEFJORDEN_ORIGINAL_EFFECT}"),

-----------------------------------------------
-- MATO TIPILA
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_DEVILSTOWER_DESCRIPTION",										"Unpassierbares Naturwunder auf 1 Geländefeld. Benachbarte Felder bieten +1 [ICON_FAITH] Glauben und +1 [ICON_PRODUCTION] Produktion."),
	("de_DE",	"LOC_TM_FEATURE_DEVILSTOWER_EFFECT",											"Naturforscher sind für jede Zivilisation, die dieses Geländefeld besitzt, 50% günstiger zu erwerben."),
	("de_DE",	"LOC_TM_FEATURE_DEVILSTOWER_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_DEVILSTOWER_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_DEVILSTOWER_EFFECT}"),

-----------------------------------------------
-- MATTERHORN
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_MATTERHORN_DESCRIPTION",										"Unpassierbares Naturwunder auf 1 Geländefeld. Erscheint als Berg. Benachbarte Felder bringen +2 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_MATTERHORN_EFFECT",												"Einheiten ignorieren die [ICON_MOVEMENT] Fortbewegungsmalusse auf Hügeln für jede Zivilisation, der dieses Geländefeld gehört."),
	("de_DE",	"LOC_TM_FEATURE_MATTERHORN_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_MATTERHORN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MATTERHORN_EFFECT}"),

	("de_DE",	"LOC_MODIFIER_TM_FEATURE_MATTERHORN_COMBAT_DESCRIPTION",						"+{1_Betrag} Kampfbonus auf Hügeln (Matterhorn)"),

	("de_DE",	"LOC_TM_FEATURE_MATTERHORN_ORIGINAL_EFFECT",									"Landkampfeinheiten, die auf angrenzende Felder ziehen, ignorieren Hügel für den Rest des Spiels und erhalten +3 [ICON_Strength] Kampfstärke, wenn sie auf Hügeln kämpfen."),
	("de_DE",	"LOC_TM_FEATURE_MATTERHORN_ORIGINAL_EFFECT_DESCRIPTION",						"{LOC_TM_FEATURE_MATTERHORN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MATTERHORN_ORIGINAL_EFFECT}"),

-----------------------------------------------
-- MOSI_OA_TUNYA
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_MOSI_OA_TUNYA_NAME",												"Mosi-oa-Tunya"),
	("de_DE",	"LOC_TM_FEATURE_MOSI_OA_TUNYA_DESCRIPTION",										"Unpassierbares Naturwunder auf 1 Geländefeld. Liefert frisches Wasser. Angrenzende Felder liefern +2 [ICON_FOOD] Nahrung."),
	("de_DE",	"LOC_TM_FEATURE_MOSI_OA_TUNYA_EFFECT",											"Modernisierte Bonusressourcen in der Nähe eines Flusses liefern +1 [ICON_FOOD] Nahrung für die Zivilisation, die dieses Geländefeld besitzt."),
	("de_DE",	"LOC_TM_FEATURE_MOSI_OA_TUNYA_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_MOSI_OA_TUNYA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MOSI_OA_TUNYA_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_MOSI_OA_TUNYA_QUOTE',											'"Ich kroch voller Ehrfurcht an den Rand und sah, wie ein tausend Meter breiter Strom hundert Fuß in die Tiefe stürzte und dann plötzlich auf einen Raum von fünfzehn oder zwanzig Metern zusammengedrückt wurde - der wunderbarste Anblick, den ich in Afrika erlebt hatte."[NEWLINE]- David Livingstone'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_MOSI_OA_TUNYA_CHAPTER_HISTORY_PARA_1",			"Der Mosi-oa-Tunya, auch bekannt als Victoria Falls (Viktoriafälle), gehört zu den spektakulärsten Wasserfällen der Welt. Der Sambesi, der an dieser Stelle mehr als 2 km breit ist, stürzt geräuschvoll eine Reihe von Basaltschluchten hinunter und erzeugt einen schillernden Nebel, der mehr als 50 km weit zu sehen ist. Sein Name, der übersetzt 'Der donnernde Rauch' bedeutet, stammt aus der Kololo- oder Lozi-Sprache, die in ganz Sambia und in Teilen Simbabwes gesprochen wird. Weltweit ist er jedoch eher unter dem Namen Victoria Falls bekannt, was auf den schottischen Missionar und Entdecker David Livingstone zurückzuführen ist, der vielleicht am berühmtesten dafür ist, dass er einem Wasserfall einen Namen gab, obwohl er bereits einen hatte."),

-----------------------------------------------
-- MOTLATSE CANYON
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_MOTLATSE_CANYON_NAME",												"Motlatse-Schlucht"),
	("de_DE",	"LOC_TM_FEATURE_MOTLATSE_CANYON_DESCRIPTION",									"Unpassierbares Naturwunder über vier Geländefelder. Benachbarte Felder bieten +1 [ICON_CULTURE] Kultur und +1 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_MOTLATSE_CANYON_EFFECT",										"Fluss-Geländefelder mit atemberaubender Anziehungskraft bringen +1 [ICON_GOLD] Gold für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_MOTLATSE_CANYON_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_MOTLATSE_CANYON_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_MOTLATSE_CANYON_EFFECT}"),

	("de_DE",	'LOC_TM_FEATURE_MOTLATSE_CANYON_QUOTE',											'"Ich glaube, dass Südafrika der schönste Ort der Welt ist. Ich gebe zu, dass ich voreingenommen bin, aber ich denke, dass selbst der gewissenhafteste Kritiker zustimmen würde, dass wir mit einem wirklich wunderbaren Land gesegnet sind."[NEWLINE]- Nelson Mandela'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_MOTLATSE_CANYON_CHAPTER_HISTORY_PARA_1",		"Der Motlatse Canyon (Motlatse-Schlucht) ist ein bedeutendes Naturdenkmal Südafrikas, das in Mpumalanga liegt und den nördlichen Teil des Drakensberg-Steilhangs bildet. Er liegt im Blyde River Canyon Nature Reserve, ist 25 Kilometer lang und im Durchschnitt etwa 750 Meter tief. Er weist einige der tiefsten Steilwände aller Canyons auf der Welt auf."),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_MOTLATSE_CANYON_CHAPTER_HISTORY_PARA_2",		"Obwohl es schwierig ist, Canyons weltweit zu vergleichen, ist der Blyde River Canyon einer der größten Canyons der Erde und aufgrund seiner üppigen subtropischen Vegetation möglicherweise auch der größte grüne Canyon. Er beherbergt eine große Vielfalt an Flora und Fauna, darunter zahlreiche Fisch- und Antilopenarten sowie Flusspferde, Krokodile und alle in Südafrika vorkommenden Primatenarten, was ihn zu einer sehr beliebten Region für den Tourismus macht."),

-----------------------------------------------
-- NAMIB
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_NAMIB_NAME",														"Namib-Sandmeer"),
	("de_DE",	"LOC_TM_FEATURE_NAMIB_DESCRIPTION",												"Naturwunder über drei Geländefelder. Bietet +3 [ICON_CULTURE] Kultur und +2 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_NAMIB_EFFECT",													"Fremde [ICON_TRADEROUTE] Handelswege, die durch Eure Städte führen, bringen +1 [ICON_CULTURE] Kultur für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_NAMIB_EFFECT_DESCRIPTION",										"{LOC_TM_FEATURE_NAMIB_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_NAMIB_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_NAMIB_QUOTE',													'"Ich liebe es, das Geräusch der Sanddünen zu hören, ich gehöre zu denen, die den Rhythmus einer Landschaft wahrnehmen, wie er in vielen Gemälden festgehalten ist, ich gehöre zu den Tausenden, die wissen, dass ich endlich zu Hause bin."[NEWLINE]- Mvula Ya Nangolo'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_NAMIB_CHAPTER_HISTORY_PARA_1",					"Die Namib ist eine Küstenwüste im südlichen Afrika, deren Name namaischen Ursprungs ist und so viel wie 'großer Ort' bedeutet. Die Namib erstreckt sich über mehr als 2.000 km entlang der Atlantikküste von Angola, Namibia und Südafrika. Die Namib ist wahrscheinlich die älteste Wüste der Welt, da sie seit etwa 55-80 Millionen Jahren unter trockenen oder halbtrockenen Bedingungen existiert und einige der trockensten Regionen der Welt enthält. Aufgrund ihrer Trockenheit ist die Namib fast völlig unbewohnt, abgesehen von einer kleinen Anzahl verstreuter Siedlungen, die seit jeher als Handelsposten für die Routen von Händlern und Missionaren dienen, die die Wüste durchqueren."),

-----------------------------------------------
-- OLD FAITHFUL
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_OLD_FAITHFUL_NAME",												"Old Faithful"),
	("de_DE",	"LOC_TM_FEATURE_OLD_FAITHFUL_DESCRIPTION",										"Naturwunder auf 1 Geländefeld. Bietet +3 [ICON_SCIENCE] Wissenschaft, +1 [ICON_Faith] Glauben und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_OLD_FAITHFUL_EFFECT",											"Campusbezirke lösen in jeder Stadt einen Kulturschock aus. Doppelte Nachbarschaftsboni für Campusbezirke, wenn Eure Stadt einen Nationalpark hat."),
	("de_DE",	"LOC_TM_FEATURE_OLD_FAITHFUL_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_OLD_FAITHFUL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_OLD_FAITHFUL_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_OLD_FAITHFUL_QUOTE',											'"Während unseres Aufenthalts sprudelte es neunmal in regelmäßigen Abständen, wobei die Säulen aus kochendem Wasser bei jedem der Austritte, die fünfzehn bis zwanzig Minuten dauerten, zwischen 90 und 125 Fuß hoch geschleudert wurden. Wir gaben ihm den Namen Old Faithful."[NEWLINE]- Nathaniel P. Langford'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_OLD_FAITHFUL_CHAPTER_HISTORY_PARA_1",			"Old Faithful ('Alter Getreuer') ist ein Geysir im Yellowstone-Nationalpark in Wyoming, USA. Old Faithful wurde 1870 zum ersten Mal von Europäern gesehen (und von den Ureinwohnern etwa 10.000 Jahre zuvor) und erhielt seinen Namen wegen der Regelmäßigkeit seiner Ausbrüche. Der Geysir schießt alle 60-90 Minuten (das Intervall richtet sich nach der Heftigkeit des vorangegangenen Ausbruchs) eine Säule aus kochendem Wasser in eine Höhe von etwa 30-50 Metern (100-175 Fuß). Geysire entstehen, wenn unterirdisches Wasser auf Magma (geschmolzenes Gestein) trifft. Das Wasser wird sofort in Dampf umgewandelt, der mit enormem Druck aus der nächstgelegenen Öffnung strömt. Old Faithful und die anderen 250 Geysire im Yellowstone werden jedes Jahr von etwa drei Millionen Menschen besucht."),

-----------------------------------------------
-- OUNIANGA
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_OUNIANGA_NAME",													"Seen von Ounianga"),
	("de_DE",	"LOC_TM_FEATURE_OUNIANGA_DESCRIPTION",											"Naturwunder über zwei Geländefelder. Liefert frisches Wasser. Bietet +2 [ICON_FOOD] Nahrung, +2 [ICON_CULTURE] Kultur und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_OUNIANGA_EFFECT",												"Oasen gewähren jeder Zivilisation, die mindestens eines dieser Geländefelder besitzt, einen großen Nachbarschaftsbonus für Spezialgebiete."),
	("de_DE",	"LOC_TM_FEATURE_OUNIANGA_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_OUNIANGA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_OUNIANGA_EFFECT}"),

	("de_DE",	"LOC_ADJ_OUNIANGA_FAITH_DESCRIPTION",											"+{1_num} [ICON_FAITH] Glauben von benachbarte{1_Num : Plural 1?r Oase; other?n Oasen;} (Ounianga)."),
	("de_DE",	"LOC_ADJ_OUNIANGA_SCIENCE_DESCRIPTION",											"+{1_num} [ICON_SCIENCE] Wissenschaft von benachbarte{1_Num : Plural 1?r Oase; other?n Oasen;} (Ounianga)."),
	("de_DE",	"LOC_ADJ_OUNIANGA_CULTURE_DESCRIPTION",											"+{1_num} [ICON_CULTURE] Kultur von benachbarte{1_Num : Plural 1?r Oase; other?n Oasen;} (Ounianga)."),
	("de_DE",	"LOC_ADJ_OUNIANGA_GOLD_DESCRIPTION",											"+{1_num} [ICON_GOLD] Gold von benachbarte{1_Num : Plural 1?r Oase; other?n Oasen;} (Ounianga)."),
	("de_DE",	"LOC_ADJ_OUNIANGA_PRODUCTION_DESCRIPTION",										"+{1_num} [ICON_PRODUCTION] Produktion von benachbarte{1_Num : Plural 1?r Oase; other?n Oasen;} (Ounianga)."),
	
	("de_DE",	'LOC_TM_FEATURE_OUNIANGA_QUOTE',												'"Am Anfang war die Sprache der Wüste das Gras, das gegen die Mauer des Windes blühte; die hohen, sich in der Jahreszeit der Aussaat wiegenden Palmen; und die Schlacke, von der Luft getragen zum blauen Empfänger des warmen Sandes. Sie war unsere erste Quelle, unsere Mutter, die uns hielt und uns dann in das Zeitalter der wartenden Städte entließ."[NEWLINE]- Al-Munsif al-Wahaybi'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_OUNIANGA_CHAPTER_HISTORY_PARA_1",				"Die Seen von Ounianga sind eine Reihe von achtzehn miteinander verbundenen Seen in der extrem trockenen Ennedi-Region der Sahara, die sich in einem Becken in den Bergen von West-Tibesti und Ost-Ennedi befinden. Sie bilden eine außergewöhnliche Naturlandschaft von großer Schönheit mit auffallenden Farben und Formen. Die hypersalzhaltigen, salzhaltigen und Süßwasser-Seen werden durch Grundwasser gespeist und liegen in zwei Gruppen, 40 km voneinander entfernt. Ounianga Kebir umfasst vier Seen, von denen der größte, Yoan, eine Fläche von 358 ha und eine Tiefe von 27 m aufweist. In seinem stark salzhaltigen Wasser leben nur Algen und einige Mikroorganismen. Die zweite Gruppe, Ounianga Serir, besteht aus vierzehn Seen, die durch Sanddünen voneinander getrennt sind. Fast die Hälfte der Oberfläche dieser Seen ist von schwimmendem Schilf bedeckt, was die Verdunstung verringert. Der Teli-See hat die größte Oberfläche, ist aber weniger als 10 Meter tief. Aufgrund der hohen Qualität des Süßwassers sind in einigen dieser Seen Wasserlebewesen, insbesondere Fische, heimisch."),

-----------------------------------------------
-- PAITITI
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_PAITITI_DESCRIPTION",											"Unpassierbares Naturwunder über drei Geländefelder. Benachbarte Felder bieten +2 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_PAITITI_EFFECT",												"Ihr erhaltet +100% [ICON_GOLD] Gold in jeder Stadt, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_PAITITI_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_PAITITI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PAITITI_EFFECT}"),

	("de_DE",	"LOC_TM_FEATURE_PAITITI_ORIGINAL_EFFECT",										"Ihr erhaltet +4 [ICON_GOLD] Gold auf internationalen [ICON_TRADEROUTE] Handelswegen von Städten, die mindestens eines dieser Geländefelder besitzen."), -- Not mentioned in Paititi's original description for some reason
	("de_DE",	"LOC_TM_FEATURE_PAITITI_ORIGINAL_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_PAITITI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PAITITI_ORIGINAL_EFFECT}"),

-----------------------------------------------
-- PAMUKKALE
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_PAMUKKALE_DESCRIPTION",											"Unpassierbares Naturwunder über zwei Geländefelder. Liefert Süßwasser. Angrenzende Felder bieten +1 [ICON_CULTURE] Kultur und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_PAMUKKALE_EFFECT",												"Regionale Gebäude in Vergnügungskomplex- oder Wasserpark-Bezirken bieten jeder Zivilisation, die mindestens eines dieser Geländefelder besitzt, +1 [ICON_AMENITIES] Annehmlichkeiten für Städte in Reichweite."),
	("de_DE",	"LOC_TM_FEATURE_PAMUKKALE_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_PAMUKKALE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PAMUKKALE_EFFECT}"),

-----------------------------------------------
-- PANTANAL
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_PANTANAL_DESCRIPTION",											"Naturwunder über vier Geländefelder. Erscheint als Sumpf. Bietet +3 [ICON_FOOD] Nahrung und +2 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_PANTANAL_EFFECT",												"Sumpf-Geländefelder geben jeder Zivilisation, die mindestens eines davon besitzt, einen Standard-Nachbarschaftsbonus für Spezialbezirke."),
	("de_DE",	"LOC_TM_FEATURE_PANTANAL_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_PANTANAL_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PANTANAL_EFFECT}"),
	
	("de_DE",	"LOC_ADJ_PANTANAL_FAITH_DESCRIPTION",											"+{1_num} [ICON_Faith] Glauben von benachbarte{1_Num : Plural 1?m Sumpf; other?n Sümpfen;} (Pantanal)."),
	("de_DE",	"LOC_ADJ_PANTANAL_SCIENCE_DESCRIPTION",											"+{1_num} [ICON_SCIENCE] Wissenschaft von benachbarte{1_Num : Plural 1?m Sumpf; other?n Sümpfen;} (Pantanal)."),
	("de_DE",	"LOC_ADJ_PANTANAL_CULTURE_DESCRIPTION",											"+{1_num} [ICON_CULTURE] Kultur von benachbarte{1_Num : Plural 1?m Sumpf; other?n Sümpfen;} (Pantanal)."),
	("de_DE",	"LOC_ADJ_PANTANAL_GOLD_DESCRIPTION",											"+{1_num} [ICON_GOLD] Gold von benachbarte{1_Num : Plural 1?m Sumpf; other?n Sümpfen;} (Pantanal)."),
	("de_DE",	"LOC_ADJ_PANTANAL_PRODUCTION_DESCRIPTION",										"+{1_num} [ICON_PRODUCTION] Produktion von benachbarte{1_Num : Plural 1?m Sumpf; other?n Sümpfen;} (Pantanal)."),

-----------------------------------------------
-- PIOPIOTAHI
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_PIOPIOTAHI_DESCRIPTION",										"Unpassierbares Naturwunder über drei Geländefelder. Benachbarte Felder bringen +1 [ICON_CULTURE] Kultur und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_PIOPIOTAHI_EFFECT",												"[ICON_Amenities] Annehmlichkeiten, die von regionalen Gebäuden zur Verfügung gestellt werden, erweitern sich um 3 Felder für jede Zivilisation, die mindestens eines dieser Felder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_PIOPIOTAHI_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_PIOPIOTAHI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_PIOPIOTAHI_EFFECT}"),
	
-----------------------------------------------
-- ROCK OF GIBRALTAR
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_GIBRALTAR_NAME",													"Fels von Gibraltar"),
	("de_DE",	"LOC_TM_FEATURE_GIBRALTAR_DESCRIPTION",											"Unpassierbares Naturwunder auf 1 Geländefeld. Angrenzende Felder bieten +1 [ICON_FOOD] Nahrung und +1 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_GIBRALTAR_EFFECT",												"Lager und Häfen erhalten in der Stadt, der dieses Geländefeld gehört, +2 [ICON_GreatPerson] Große Persönlichkeits-Punkte für Große Persönlichkeiten des jeweiligen Typs."),
	("de_DE",	"LOC_TM_FEATURE_GIBRALTAR_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_GIBRALTAR_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_GIBRALTAR_EFFECT}"),

	("de_DE",	'LOC_TM_FEATURE_GIBRALTAR_QUOTE',												'"Schaut euch um, meine Jungs, und seht, wie schön der Felsen im Licht des glorreichen Feuers erscheint."[NEWLINE]- George Augustus Eliott'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_GIBRALTAR_CHAPTER_HISTORY_PARA_1",				"Gibraltar ist eine Halbinsel mit einer bemerkenswerten Felsformation an der Mündung des Mittelmeers. Gibraltar wurde 1704 durch Engländer und Holländer von Spanien erobert und 1713 an England abgetreten. Seitdem ist Gibraltar in britischem Besitz (sehr zum Ärger Spaniens, das es zurückhaben will). Gibraltar ist seit 300 Jahren ein wichtiger britischer Marinestützpunkt und beherrscht den Zugang zum Atlantik vom Mittelmeer aus. Der größte Teil von Gibraltar wird vom 'Felsen' bedeckt, einer riesigen Formation aus Schiefer, Sand- und Kalkstein, die durch die unvorstellbare Kraft der Plattentektonik nach oben geschoben wurde. Der Felsen ist etwa 430 Meter (1400 Fuß) hoch. Einst war Gibraltar eine gewaltige Festung, die es Großbritannien ermöglichte, die schmale Passage zwischen Mittelmeer und Atlantik zu beherrschen, aber heute ist die Insel eher ein Naturschutzgebiet und ein Touristenziel als ein Militärstützpunkt."),

-----------------------------------------------
-- RORAIMA
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_RORAIMA_DESCRIPTION",											"Unpassierbares Naturwunder über vier Geländefelder. Erscheint als Berg. Benachbarte Felder bieten +1 [ICON_FAITH] Glauben und +1 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_RORAIMA_EFFECT",												"Dschungel-Geländefelder vermindern nicht die Attraktivität der angrenzenden Felder für eine Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_RORAIMA_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_RORAIMA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_RORAIMA_EFFECT}"),

-----------------------------------------------
-- SAHARA EL BEYDA
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_SAHARA_EL_BEYDA_DESCRIPTION",									"Naturwunder über vier Geländefelder. Bietet +3 [ICON_GOLD] Gold, +1 [ICON_SCIENCE] Wissenschaft und +1 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_SAHARA_EL_BEYDA_EFFECT",										"Jede Zivilisation, die mindestens eines dieser Geländefelder besitzt, ist immun gegen Schäden durch Staubstürme."),
	("de_DE",	"LOC_TM_FEATURE_SAHARA_EL_BEYDA_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_SAHARA_EL_BEYDA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SAHARA_EL_BEYDA_EFFECT}"),

-----------------------------------------------
-- SALAR DE UYUNI
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_SALAR_DE_UYUNI_NAME",												"Salzsee von Uyuni"),
	("de_DE",	"LOC_TM_FEATURE_SALAR_DE_UYUNI_DESCRIPTION",									"Naturwunder über vier Geländefelder. Bietet +2 [ICON_SCIENCE] Wissenschaft, +1 [ICON_PRODUCTION] Produktion und +2 [ICON_GOLD] Gold."),
	("de_DE",	"LOC_TM_FEATURE_SALAR_DE_UYUNI_EFFECT",											"Gewährt jedem Spieler, der mindestens eines dieser Geländefelder besitzt, ein kostenloses Exemplar der Luxusressource [ICON_RESOURCE_TM_LITHIUM] Lithium (nicht handelbar), die +6 [ICON_Amenities] Annehmlichkeiten bietet."),
	("de_DE",	"LOC_TM_FEATURE_SALAR_DE_UYUNI_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_SALAR_DE_UYUNI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SALAR_DE_UYUNI_EFFECT}"),

	("de_DE",	'LOC_TM_FEATURE_SALAR_DE_UYUNI_QUOTE',											'"Ich zitterte in dieser Einsamkeit, als ich die Stimme des Salzes in der Wüste hörte."[NEWLINE]- Pablo Neruda'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_SALAR_DE_UYUNI_CHAPTER_HISTORY_PARA_1",		"Im Südwesten Boliviens, nahe der chilenischen Grenze und der Atacama-Wüste, liegt der Salar de Uyuni (Salzsee von Uyuni), mit 10.582 Quadratkilometern die größte Salzwüste der Erde, etwa 100 Mal so groß wie die Bonneville Salt Flats in den Vereinigten Staaten. Der Salar ist durch die Umwandlung mehrerer prähistorischer Seen entstanden. Er ist von einer nur wenige Meter dicken Salzkruste bedeckt und weist eine außergewöhnliche Ebenheit auf, wobei die durchschnittlichen Höhenunterschiede auf der gesamten Fläche nur einen Meter betragen. Die große Fläche, der klare Himmel und die außergewöhnliche Ebenheit der Oberfläche machen ihn zu einem idealen Objekt für die Kalibrierung von Höhenmessern von Erdbeobachtungssatelliten."),

	("de_DE",	"LOC_RESOURCE_TM_LITHIUM_NAME",													"Lithium"),
	("de_DE",	"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_TM_LITHIUM_CHAPTER_HISTORY_PARA_1",			"Lithium, aus dem Griechischen Lithos (Stein), ist ein weiches, silberweißes Metall, das hochreaktive Eigenschaften hat. Lithium und seine Verbindungen werden in der Industrie in verschiedenen Bereichen eingesetzt, z.B. für hitzebeständige Glas- und Keramik-Produkte, als Schmiermittel für Lithiumfette, als Flussmittel für die Eisen-, Stahl- und Aluminium-Produktion, in Lithium- und Lithium-Ionen-Batterien. Der Salar de Uyuni im Südwesten Boliviens enthält 50 bis 70 Prozent der weltweit bekannten Lithiumreserven, die derzeit abgebaut werden."),

-----------------------------------------------
-- SINAI
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_SINAI_NAME",														"Berg Sinai"),
	("de_DE",	"LOC_TM_FEATURE_SINAI_DESCRIPTION",												"Unpassierbares Naturwunder auf 1 Geländefeld. Erscheint als Berg. Angrenzende Felder bieten +2 [ICON_Faith] Glauben."),
	("de_DE",	"LOC_TM_FEATURE_SINAI_EFFECT",													"Heilige Stätten bringen dem Spieler, der dieses Geländefeld besitzt, +1 [ICON_GREATPERSON] Große Persönlichkeits-Punkte für [ICON_GREATPROPHET] Große Propheten. Religiöse Einheiten können für 20 Prozent weniger [ICON_FAITH] Glauben gekauft werden."),
	("de_DE",	"LOC_TM_FEATURE_SINAI_EFFECT_DESCRIPTION",										"{LOC_TM_FEATURE_SINAI_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SINAI_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_SINAI_QUOTE',													'"Als der Herr auf dem Berg Sinai zu Mose gesprochen hatte, gab er ihm die beiden Tafeln des Bundesgesetzes, die steinernen Tafeln, die der Finger Gottes beschriftet hatte."[NEWLINE]- Exodus 31:18'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_SINAI_CHAPTER_HISTORY_PARA_1",					"Der Berg Sinai auf der ägyptischen Halbinsel Sinai gehört zu den am meisten verehrten heiligen Stätten, die von Anhängern des Judentums, des Christentums und des Islam anerkannt werden. Es wird angenommen, dass der Berg Sinai der Ort ist, an dem Moses während des Auszugs der Israeliten aus Ägypten zum ersten Mal die Zehn Gebote von Gott empfangen hat, was den Gipfel zu einem wichtigen Ort für religiöse Pilger aus aller Welt macht."),

-----------------------------------------------
-- SRI PADA
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_SRI_PADA_NAME",													"Sri Pada"),
	("de_DE",	"LOC_TM_FEATURE_SRI_PADA_DESCRIPTION",											"Unpassierbares Naturwunder auf 1 Geländefeld. Erscheint als Berg. Angrenzende Felder bieten +1 [ICON_FOOD] Nahrung und +1 [ICON_Faith] Glauben."),
	("de_DE",	"LOC_TM_FEATURE_SRI_PADA_EFFECT",												"Religiöse Einheiten einer Zivilisation, die dieses Geländefeld besitzt, erhalten [ICON_CULTURE] Kultur, wenn sie eine Stadt zum ersten Mal zu ihrer [ICON_Religion] Religion konvertieren."),
	("de_DE",	"LOC_TM_FEATURE_SRI_PADA_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_SRI_PADA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_SRI_PADA_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_SRI_PADA_QUOTE',												'"Ein überaus wundersamer Anblick, der mit höchster Pracht ausgestattet ist."[NEWLINE]- Das Mahabharata'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_SRI_PADA_CHAPTER_HISTORY_PARA_1",				"Der Sri Pada, der Sri Lanka überragt, ist ein großer Berggipfel mit einer ungewöhnlich konischen Form, der aufgrund eines Fußabdrucks, der auf seinem Gipfel zu finden ist, von einer Reihe von Religionen als heilig angesehen wird. Der Fußabdruck, eine große Vertiefung in einer Felsformation auf dem Gipfel, wird Buddha, Shiva und der biblischen Figur Adam zugeschrieben, was zu einer Verehrung unter Anhängern des Buddhismus, Hinduismus und Islam führt. Jedes Jahr begeben sich Tausende von Pilgern in einer stundenlangen Wanderung auf den Berg, um der heiligen Stätte ihre Aufwartung zu machen."),

-----------------------------------------------
-- TORRES DEL PAINE
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_TORRES_DEL_PAINE_DESCRIPTION",									"Unpassierbares Naturwunder über zwei Geländefelder. Verdoppelt die Geländeerträge angrenzender Felder."),
	("de_DE",	"LOC_TM_FEATURE_TORRES_DEL_PAINE_EFFECT",										"Jede Stadt, die mindestens eines dieser Geländefelder besitzt, darf einen Bezirk mehr bauen, als ihre [ICON_Citizen] Bevölkerung normalerweise erlauben würde."),
	("de_DE",	"LOC_TM_FEATURE_TORRES_DEL_PAINE_EFFECT_DESCRIPTION",							"{LOC_TM_FEATURE_TORRES_DEL_PAINE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_TORRES_DEL_PAINE_EFFECT}"),

-----------------------------------------------
-- TSINGY
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_TSINGY_DESCRIPTION",											"Unpassierbares Naturwunder auf 1 Geländefeld. Angrenzende Felder bieten +1 [ICON_CULTURE] Kultur und +1 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_TSINGY_EFFECT",													"Theaterbezirke lösen in jeder Stadt einen Kulturschock aus. Verdoppelung der Nachbarschaftsboni für Theaterbezirke, wenn Eure Stadt einen Nationalpark hat."),
	("de_DE",	"LOC_TM_FEATURE_TSINGY_EFFECT_DESCRIPTION",										"{LOC_TM_FEATURE_TSINGY_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_TSINGY_EFFECT}"),

-----------------------------------------------
-- UBSUNUR HOLLOW
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_UBSUNUR_HOLLOW_DESCRIPTION",									"Naturwunder über vier Geländefelder. Erscheint als Sumpf. Bietet +2 [ICON_FAITH] Glauben, +1 [ICON_FOOD] Nahrung und +2 [ICON_PRODUCTION] Produktion."),
	("de_DE",	"LOC_TM_FEATURE_UBSUNUR_HOLLOW_EFFECT",											"Jede Zivilisation, die mindestens eines dieser Geländefelder besitzt, erhält einen kostenlosen [ICON_CivicBoosted] Ausrichtungsbonus, sobald sie einen [ICON_GreatGeneral] Großen General erhält."),
	("de_DE",	"LOC_TM_FEATURE_UBSUNUR_HOLLOW_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_UBSUNUR_HOLLOW_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_UBSUNUR_HOLLOW_EFFECT}"),

-----------------------------------------------
-- ULURU
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_ULURU_DESCRIPTION",												"Unpassierbares Naturwunder auf 1 Geländefeld. Benachbarte Felder bieten +1 [ICON_CULTURE] Kultur und +1 [ICON_FAITH] Glauben."),
	("de_DE",	"LOC_TM_FEATURE_ULURU_EFFECT",													"Spezialbezirke, die auf Wüstengelände errichtet werden, bringen +1 [ICON_FOOD] Nahrung für jede Zivilisation, die dieses Geländefeld besitzt."),
	("de_DE",	"LOC_TM_FEATURE_ULURU_EFFECT_DESCRIPTION",										"{LOC_TM_FEATURE_ULURU_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_ULURU_EFFECT}"),

-----------------------------------------------
-- VESUVIUS
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_VESUVIUS_DESCRIPTION",											"Unpassierbares Naturwunder auf 1 Geländefeld. Erscheint als Vulkan. Benachbarte Felder liefern +1 [ICON_PRODUCTION] Produktion. Liefert bei einem Ausbruch zusätzliche Erträge auf Kosten der [ICON_CITIZEN] Bevölkerung und Schaden an der Infrastruktur. Immer aktiv."),
	("de_DE",	"LOC_TM_FEATURE_VESUVIUS_EFFECT",												"Antike Stätten bringen +4 [ICON_CULTURE] Kultur, [ICON_GREATWORK_ARTIFACT] Artefakte bringen +2 [ICON_CULTURE] Kultur und +2 [ICON_TOURISM] Tourismus für jede Zivilisation, die dieses Geländefeld besitzt."),
	("de_DE",	"LOC_TM_FEATURE_VESUVIUS_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_VESUVIUS_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_VESUVIUS_EFFECT}"),

-----------------------------------------------
-- VREDEFORT DOME
-----------------------------------------------

	("de_DE",	"LOC_FEATURE_VREDEFORT_DOME_NAME",												"Vredefort-Kuppel"),
	("de_DE",	"LOC_TM_FEATURE_VREDEFORT_DOME_DESCRIPTION",									"Naturwunder über zwei Geländefelder. Bietet +2 [ICON_FOOD] Nahrung, +2 [ICON_SCIENCE] Wissenschaft und +1 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_VREDEFORT_DOME_EFFECT",											"Bauernhöfe liefern +1 [ICON_FOOD] Nahrung, wenn sie an einen anderen Bauernhof grenzen. Gilt für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_VREDEFORT_DOME_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_VREDEFORT_DOME_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_VREDEFORT_DOME_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_VREDEFORT_DOME_QUOTE',											'"Als Geologen vor fast 150 Jahren zum ersten Mal durch den spektakulären Hügelkranz am Vaal-Fluss nördlich von Vredefort wanderten, erkannten sie sofort, dass die ungewöhnlich zertrümmerten und aufgeworfenen Felsen von einem außergewöhnlich heftigen Ereignis in der fernen Vergangenheit zeugen"[NEWLINE]- Wolf Uwe Reimold'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_VREDEFORT_DOME_CHAPTER_HISTORY_PARA_1",		"Der Vredefort Dome (die Vredefort-Kuppel) ist der größte nachgewiesene Einschlagskrater der Erde, der bei seiner Entstehung einen Durchmesser von mehr als 300 km hatte. Seine Überreste befinden sich in der heutigen Provinz Free State in Südafrika, wo die Landschaft von Ackerbau geprägt ist. Das Alter des Kraters wird auf über 2 Milliarden Jahre geschätzt, wobei der Einschlag im Paläoproterozoikum stattfand, was ihn zum zweitältesten bekannten Krater der Erde macht."),

-----------------------------------------------
-- WULINGYUAN
-----------------------------------------------
	
	("de_DE",	"LOC_FEATURE_WULINGYUAN_NAME",													"Wulingyuan"),
	("de_DE",	"LOC_TM_FEATURE_WULINGYUAN_DESCRIPTION",										"Unpassierbares Naturwunder über zwei Geländefelder. Benachbarte Felder bringen +2 [ICON_CULTURE] Kultur."),
	("de_DE",	"LOC_TM_FEATURE_WULINGYUAN_EFFECT",												"Große Werke der [ICON_GreatWork_Writing] Schrift bieten +2 [ICON_CULTURE] Kultur und +2 [ICON_TOURISM] Tourismus für jede Zivilisation, die mindestens eines dieser Geländefelder besitzt."),
	("de_DE",	"LOC_TM_FEATURE_WULINGYUAN_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_WULINGYUAN_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_WULINGYUAN_EFFECT}"),
	
	("de_DE",	'LOC_TM_FEATURE_WULINGYUAN_QUOTE',												'"Aus zehntausend Tälern berühren die Bäume den Himmel, auf tausend Gipfeln rufen Kuckucke, und nach einer Nacht mit Gebirgsregen kommen von jedem Gipfel Hunderte von seidenen Kaskaden."[NEWLINE]- Wang Wei'),
	("de_DE",	"LOC_PEDIA_FEATURES_PAGE_FEATURE_WULINGYUAN_CHAPTER_HISTORY_PARA_1",			"Wulingyuan ist ein landschaftlich reizvoller und historischer Ort in Süd- und Zentralchina. Es ist bekannt für seine mehr als 3.000 Quarzit-Sandsteinsäulen und -gipfel, von denen viele über 200 Meter hoch sind, sowie für seine Schluchten, Becken, Seen, Flüsse und Wasserfälle. Es gibt 40 Höhlen und zwei natürliche Brücken, Xianrenqiao (Brücke der Unsterblichen) und Tianqiashengkong (Brücke über den Himmel)."),

-----------------------------------------------
-- YOSEMITE
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_YOSEMITE_DESCRIPTION",											"Unpassierbares Naturwunder über zwei Geländefelder. Benachbarte Felder bringen +1 [ICON_GOLD] Gold und +1 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_YOSEMITE_EFFECT",												"Wald-Geländefelder, die sich im Besitz einer Zivilisation befinden, die mindestens eines dieser Geländefelder besitzt, verleihen den angrenzenden Feldern eine zusätzliche Anziehungskraft von +1."),
	("de_DE",	"LOC_TM_FEATURE_YOSEMITE_EFFECT_DESCRIPTION",									"{LOC_TM_FEATURE_YOSEMITE_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_YOSEMITE_EFFECT}"),

-----------------------------------------------
-- ZHANGYE DANXIA
-----------------------------------------------

	("de_DE",	"LOC_TM_FEATURE_ZHANGYE_DANXIA_DESCRIPTION",									"Unpassierbares Naturwunder über drei Geländefelder. Erscheint als Berg. Benachbarte Felder bringen +2 [ICON_SCIENCE] Wissenschaft."),
	("de_DE",	"LOC_TM_FEATURE_ZHANGYE_DANXIA_EFFECT",											"Handelszentren und Campusbezirke in einer Stadt, die mindestens eines dieser Geländefelder besitzt, erhalten +2 [ICON_GreatPerson] Große Persönlichkeits-Punkte für Große Persönlichkeiten des jeweiligen Typs."),
	("de_DE",	"LOC_TM_FEATURE_ZHANGYE_DANXIA_EFFECT_DESCRIPTION",								"{LOC_TM_FEATURE_ZHANGYE_DANXIA_DESCRIPTION}[NEWLINE][NEWLINE]{LOC_TM_FEATURE_ZHANGYE_DANXIA_EFFECT}"),

-----------------------------------------------
-- MISC - District Adjacency
-----------------------------------------------

	("de_DE",	"LOC_TM_ADJ_NW_FAITH_DESCRIPTION",												"+{1_num} [ICON_Faith] Glauben von benachbarte{1_Num : Plural 1?m Naturwunder; other?n Naturwundern;}."),
	("de_DE",	"LOC_TM_ADJ_NW_SCIENCE_DESCRIPTION",											"+{1_num} [ICON_SCIENCE] Wissenschaft von benachbarte{1_Num : Plural 1?m Naturwunder; other?n Naturwundern;}."),
	("de_DE",	"LOC_TM_ADJ_NW_CULTURE_DESCRIPTION",											"+{1_num} [ICON_CULTURE] Kultur von benachbarte{1_Num : Plural 1?m Naturwunder; other?n Naturwundern;}."),
	("de_DE",	"LOC_TM_ADJ_NW_PRODUCTION_DESCRIPTION",											"+{1_num} [ICON_PRODUCTION] Produktion von benachbarte{1_Num : Plural 1?m Naturwunder; other?n Naturwundern;}."),
	("de_DE",	"LOC_TM_ADJ_NW_GOLD_DESCRIPTION",												"+{1_num} [ICON_GOLD] Gold von benachbarte{1_Num : Plural 1?m Naturwunder; other?n Naturwundern;}."),
	("de_DE",	"LOC_TM_ADJ_NW_FOOD_DESCRIPTION",												"+{1_num} [ICON_FOOD] Nahrung von benachbarte{1_Num : Plural 1?m Naturwunder; other?n Naturwundern;}.");
