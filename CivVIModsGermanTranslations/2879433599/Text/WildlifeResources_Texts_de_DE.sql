--==========================================================================================================================
-- BUILDING TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, 	Tag,											Text, 																																				Gender, 	Plurality)
VALUES	
		("de_DE",	"LOC_RESOURCE_LEU_BUSHMEAT_NAME",				"Wildfleisch|Wildfleisch|Wildfleisch|Wildfleischs|Wildfleisch",																						"neuter",	1 ),
		("de_DE", 	"LOC_RESOURCE_LEU_EXOTIC_SPECIES_NAME",			"Exotische Arten|Exotischen Arten|Exotischen Arten|Exotischen Arten|Exotische Arten",																"feminine",	2 ),
		("de_DE", 	"LOC_RESOURCE_LEU_AQUATIC_SPECIES_NAME",		"Wassertierarten|Wassertierarten|Wassertierarten|Wassertierarten|Wassertierarten",																	"feminine",	2 ),
		("de_DE", 	"LOC_PROJECT_LEU_CONSUME_BUSHMEAT_NAME",		"Wildfleischkonsum|Wildfleischkonsum|Wildfleischkonsum|Wildfleischkonsums|Wildfleischkonsum",														"masculine",1 ),
		("de_DE", 	"LOC_PROJECT_LEU_ANIMAL_EXHIBIT_NAME",			"Wildtier-Ausstellung|Wildtier-Ausstellung|Wildtier-Ausstellung|Wildtier-Ausstellung|Wildtier-Ausstellung",											"feminine",	1 ),
		("de_DE", 	"LOC_PROJECT_LEU_AQUATIC_EXHIBIT_NAME",			"Wassertier-Ausstellung|Wassertier-Ausstellung|Wassertier-Ausstellung|Wassertier-Ausstellung|Wassertier-Ausstellung",								"feminine",	1 ),
		("de_DE", 	"LOC_PROJECT_LEU_BIOME_RESTORATION_NAME",		"Biom Wiederherstellung|Biom Wiederherstellung|Biom Wiederherstellung|Biom Wiederherstellung|Biom Wiederherstellung",								"feminine",	1 ),
		("de_DE", 	"LOC_PROJECT_LEU_MARINE_BIOME_RESTORATION_NAME","Meeresbiom Wiederherstellung|Meeresbiom Wiederherstellung|Meeresbiom Wiederherstellung|Meeresbiom Wiederherstellung|Meeresbiom Wiederherstellung",	"feminine",	1 );
		

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES				
		("de_DE", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_BUSHMEAT_CHAPTER_HISTORY_PARA_1",					
		"Wildfleisch ist eine besondere strategische Ressource, die man durch das Besiegen von wilden Tieren erhält und die mit dem Projekt '' Wildfleisch verbrauchen'' verbraucht werden kann, um [ICON_FOOD] Nahrung zu produzieren, was besonders für Städte mit geringer Bevölkerung nützlich ist. Da Wildfleisch mit der Zeit verrottet, verlieren alle Spieler jede Runde 1 [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch und das Vorratslimit erhöht sich im Gegensatz zu anderen Strategischen Ressourcen nicht mit Gebäuden.[NEWLINE][NEWLINE]Das Basisvorratslimit für Wildfleisch beträgt 15 (Standard)"),
		
		("de_DE", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_BUSHMEAT_CHAPTER_HISTORY_PARA_2",					
		"Wildfleisch ist das Fleisch von Wildtieren, die für den menschlichen Verzehr gejagt werden, wobei es sich meist um das Fleisch von Wildtieren in Afrika handelt. Für die Bewohner der feuchten Tropenwälder in Afrika, Lateinamerika und Asien ist Wildfleisch eine wichtige Quelle für tierisches Eiweiß und ein einträgliches Gut. Wildfleisch ist eine wichtige Nahrungsquelle für arme Menschen, insbesondere in ländlichen Gebieten. Die Anzahl der Tiere, die in den 1990er Jahren in West- und Zentralafrika getötet und als Wildfleisch gehandelt wurden, galt als nicht nachhaltig. Bis 2005 wurden die kommerzielle Ernte und der Handel mit Wildfleisch als Bedrohung für die biologische Vielfalt angesehen. Im Jahr 2016 waren 301 Landsäugetiere aufgrund der Jagd auf Wildfleisch vom Aussterben bedroht, darunter Primaten, Paarhufer, Fledermäuse, zweibeinige Beuteltiere, Nagetiere und Fleischfresser."),
		--
		
		("de_DE", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_EXOTIC_SPECIES_CHAPTER_HISTORY_PARA_1",					
		"Exotische Arten sind eine besondere strategische Ressource, die man durch das Besiegen von wilden Tieren mit bestimmten Strategien erhält und die durch das Projekt Wildtier-Ausstellung ausgegeben werden kann. Während der Ausführung bietet es [ICON_AMENITIES] Annehmlichkeiten. Ihr können auch mit dem Projekt Biome Restoration verwendet werden, um die Attraktivität und [ICON_FAVOR] Diplomatische Gunst Ihrer Städte zu erhöhen."),
		
		("de_DE", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_EXOTIC_SPECIES_CHAPTER_HISTORY_PARA_2",					
		"Im Laufe der Menschheitsgeschichte wurden Millionen von exotischen Tieren aus der freien Wildbahn gefangen oder in Gefangenschaft gezüchtet, um kommerziellen Gewinn zu erzielen oder die Menschen zu unterhalten. Zu diesen Tieren gehören solche, die in Einrichtungen wie Zoos, Zirkussen und Aquarien gehalten werden, solche, die in Privatbesitz sind und als Haustiere gehalten werden, sowie Tiere, die in interaktiven Vorführungen, z. B. für Fototermine und Fahrgeschäfte, eingesetzt werden. Die Faszination für die Beobachtung von Wildtieren in Gefangenschaft reicht weit in die Vergangenheit zurück. Belege für private Menagerien, die sich im Besitz von ägyptischen Königen und Aristokraten befanden, gibt es bereits seit 2500 v. Chr. Später wurden sie in den 1700er Jahren in öffentliche Einrichtungen umgewandelt. Im späten 18. und frühen 19. Jahrhundert wurden zoologische Gesellschaften wie die Zoological Society of London (ZSL) gegründet. In den 1900er Jahren entstand das moderne Konzept des Zoos. Seit den 1980er Jahren entwickelten Zoos koordinierte Zuchtprogramme, die Dutzende von Tieren (z. B. den goldenen Löwentamarin in Brasilien) vom Rande des Aussterbens zurückholten. Parallel zu diesem Wandel der Zoos in den letzten Jahrhunderten entwickelte sich auch die Rolle der Zoos, die sich von reinen Freizeiteinrichtungen zu Forschungs- und Naturschutzeinrichtungen wandelten."),
		--
		
		("de_DE", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_AQUATIC_SPECIES_CHAPTER_HISTORY_PARA_1",					
		"Wassertiere sind eine besondere strategische Ressource, die man durch das Besiegen von wilden Wassertieren mit bestimmten Strategien erhält und die durch das Projekt ''Wassertier-Ausstellung'' verbraucht werden kann, um [ICON_AMENITIES] Annehmlichkeiten zu erhalten, während sie produziert werden. Ihr könnt es auch mit dem Projekt zur Wiederherstellung des Meeresbioms verwenden, um Erträge von Seasteads und die [ICON_FAVOR] Diplomatische Gunst Eurer Städte zu erhöhen."),
		
		("de_DE", 
		"LOC_PEDIA_RESOURCES_PAGE_RESOURCE_LEU_AQUATIC_SPECIES_CHAPTER_HISTORY_PARA_2",					
		"Ein Wassertier ist ein wirbelloses Tier oder ein Wirbeltier, das die meiste Zeit oder die gesamte Zeit seines Lebens im Wasser lebt. Viele Insekten wie Stechmücken, Eintagsfliegen, Libellen und Köcherfliegen haben aquatische Larven mit geflügelten Erwachsenen. Wassertiere können Luft atmen oder über spezielle Organe, die Kiemen, oder direkt über die Haut Sauerstoff aus dem Wasser gewinnen. Natürliche Umgebungen und die darin lebenden Tiere können als aquatisch (Wasser) oder terrestrisch (Land) kategorisiert werden. Diese Einteilung ist polyphyletisch. Die Anpassung der Meeressäuger an eine aquatische Lebensweise ist je nach Art sehr unterschiedlich. Sowohl Wale als auch Sirenen sind reine Wasserbewohner und leben daher zwangsläufig im Wasser. Robben und Seelöwen sind semiaquatisch; sie verbringen die meiste Zeit im Wasser, müssen aber für wichtige Aktivitäten wie Paarung, Zucht und Mauser an Land zurückkehren. Im Gegensatz dazu sind Otter und Eisbären viel weniger an ein Leben im Wasser angepasst. Auch die Ernährung der Meeressäuger ist sehr unterschiedlich: Einige ernähren sich von Zooplankton, andere von Fisch, Tintenfisch, Muscheln oder Seegras, und einige wenige fressen andere Säugetiere. Obwohl die Zahl der Meeressäugetiere im Vergleich zu denen an Land gering ist, spielen sie eine wichtige Rolle in den verschiedenen Ökosystemen, insbesondere bei der Aufrechterhaltung der marinen Ökosysteme, unter anderem durch die Regulierung der Beutepopulationen. Diese Rolle bei der Erhaltung der Ökosysteme macht sie besonders besorgniserregend, da 23 % der Meeressäugerarten derzeit bedroht sind. Meeressäugetiere wurden zunächst von den Ureinwohnern als Nahrung und für andere Ressourcen gejagt. Viele von ihnen waren auch das Ziel der kommerziellen Industrie, was zu einem starken Rückgang der Populationen aller ausgebeuteten Arten wie Wale und Robben führte. Die kommerzielle Jagd führte zum Aussterben der Stellerschen Seekuh, des Seenerzes, des Japanischen Seelöwen und der Karibischen Mönchsrobbe. Nach dem Ende der kommerziellen Jagd hat sich der Bestand einiger Arten wie Grauwale und nördliche Seeelefanten wieder erholt; andere Arten wie der Nordatlantikwal sind dagegen akut gefährdet. Neben der Jagd können Meeressäuger auch als Beifang in der Fischerei getötet werden, wo sie sich in Netzen verfangen und ertrinken oder verhungern. Der zunehmende Seeverkehr führt zu Kollisionen zwischen schnellen Schiffen und großen Meeressäugern. Auch die Verschlechterung des Lebensraums bedroht die Meeressäuger und ihre Fähigkeit, Nahrung zu finden und zu fangen. Lärmbelästigung kann sich beispielsweise negativ auf echolokierende Säugetiere auswirken, und die anhaltenden Auswirkungen der globalen Erwärmung beeinträchtigen die arktische Umwelt."),
		
		--
		
		("de_DE", 
		"LOC_PROJECT_LEU_CONSUME_BUSHMEAT_SHORTNAME",					
		"Konsumiere Wildfleisch"),
		
		("de_DE", 
		"LOC_PROJECT_LEU_CONSUME_BUSHMEAT_DESC",					
		"Auf Ressourcen basierendes Projekt, dass jede Runde [ICON_FOOD] Nahrung gewährt nachdem [ICON_RESOURCE_LEU_BUSHMEAT] Wildfleisch ausgegeben wurde. Nach der Entdeckung des Naturschutz, wird zusätzlich die [ICON_FAVOR] diplomatische Gunst um 5 pro Runde reduziert. Nur eine Stadt kann Wildfleisch zur selben Zeit verzehren.[NEWLINE][NEWLINE]Die Kosten variieren je nach Spielgeschwindigkeit.[NEWLINE]"),

		--
		
		("de_DE", 
		"LOC_PROJECT_LEU_ANIMAL_EXHIBIT_SHORTNAME",					
		"Wildtier-Ausstellung"),
		
		("de_DE", 
		"LOC_PROJECT_LEU_ANIMAL_EXHIBIT_DESC",					
		"Benötigt einen Unterhaltungskomplex.[NEWLINE]Ressourcenbezogenes Projekt, das in jeder Runde +4 [ICON_AMENITIES] Annehmlichkeiten, [ICON_GOLD] Gold und [ICON_CULTURE] Kultur gibt.[NEWLINE][NEWLINE]Wenn die Stadt einen Zoo besitzt, gewährt die Stadt während der Durchführung +100% [ICON_TOURISM] Tourismus.[NEWLINE][NEWLINE]Die Kosten variieren je nach Spielgeschwindigkeit.[NEWLINE]"),
		
		--
		
		("de_DE", 
		"LOC_PROJECT_LEU_AQUATIC_EXHIBIT_SHORTNAME",					
		"Wassertier-Ausstellung"),
		
		("de_DE", 
		"LOC_PROJECT_LEU_AQUATIC_EXHIBIT_DESC",					
		"Benötigt einen Wasserpark.[NEWLINE]Ressourcenbezogenes Projekt, das in jeder Runde +4 [ICON_AMENITIES] Annehmlichkeiten, [ICON_GOLD] Gold und [ICON_CULTURE] Kultur gibt.[NEWLINE][NEWLINE]Wenn die Stadt ein Aquarium besitzt, gewährt die Stadt während der Durchführung +100% [ICON_TOURISM] Tourismus.[NEWLINE][NEWLINE]Die Kosten variieren je nach Spielgeschwindigkeit.[NEWLINE]"),
		
		--
		
		("de_DE", 
		"LOC_PROJECT_LEU_BIOME_RESTORATION_SHORTNAME",					
		"Biom Wiederherstellung"),
		
		("de_DE", 
		"LOC_PROJECT_LEU_BIOME_RESTORATION_DESC",					
		"Benötigt einen Campus.[NEWLINE]Ressourcenbezogenes Projekt, das in jeder Runde +1 [ICON_FAVOR] Diplomatische Gunst bringt und nach Vollendung permanent +1 Anziehungskraft für Felder innerhalb des Stadtgebiets gibt. Kann wiederholt werden.[NEWLINE][NEWLINE]Die Kosten variieren je nach Spielgeschwindigkeit.[NEWLINE]"),
		
		--
		
		("de_DE", 
		"LOC_PROJECT_LEU_MARINE_BIOME_RESTORATION_SHORTNAME",					
		"Meeresbiom Wiederherstellung"),
		
		("de_DE", 
		"LOC_PROJECT_LEU_MARINE_BIOME_RESTORATION_DESC",					
		"Benötigt einen Hafen.[NEWLINE]Ressourcenbezogenes Projekt, das in jeder Runde +1 [ICON_FAVOR] Diplomatische Gunst bringt und nach Vollendung permanent +1 Wohnraum und +2 Nahrung für Seasteads und Wasserfelder mit Geländearten innerhalb des Stadtgebiets gibt. Kann wiederholt werden.[NEWLINE][NEWLINE]Die Kosten variieren je nach Spielgeschwindigkeit.[NEWLINE]"),

		-- STATUS MESSAGES
		("de_DE", 
		"LOC_STATUS_MESSAGE_WILDLIFE_BREEDING",					
		"Unser Volk jubelt als [COLOR_GREEN]eine neue Generation von {1_ResIcon} {2_ResName} [ENDCOLOR] an dem Ort geboren, an dem die letzte Wildtier-Ausstellung stattfand!"),

		("de_DE", 
		"LOC_STATUS_MESSAGE_LOCAL_FAUNA_BREEDING",					
		"Unser Volk jubelt als [COLOR_GREEN][ICON_LEU_LOCAL_FAUNA] {1_UnitName}[ENDCOLOR] im lokalen Schutzgebiet geboren wurde!"),

		("de_DE", 
		"LOC_STATUS_MESSAGE_LOCAL_FAUNA_BREEDING_NAME",					
		"Neue Generation geboren!"),

		("de_DE", 
		"LOC_STATUS_MESSAGE_WILDLIFE_NO_BREEDING",					
		"Gerüchte über Tierquälerei in der letzten Tierausstellung haben Eurer Zivilisation eine Strafe für [COLOR_Civ6Red]{1_Amount} [ICON_FAVOR] diplomatischer Gunst[ENDCOLOR] gekostet!"),

		("de_DE", 
		"LOC_STATUS_MESSAGE_LOCAL_FAUNA_ERA_SCORE_NAME",					
		"Heimische Fauna geschützt!"),

		("de_DE", 
		"LOC_STATUS_MESSAGE_LOCAL_FAUNA_ERA_SCORE",					
		"Euer Volk feiert einen historischen Moment! Ihr besitzt ein neues Exemplar der [ICON_LEU_LOCAL_FAUNA] heimischen Fauna (+1 Zeitalterpunkt)"),

		("de_DE", 
		"LOC_STATUS_MESSAGE_WILDLIFE_NATIONAL_PARK",					
		"Unser Naturforscher fanden eine seltene Gruppe gefärderter {1_ResIcon} {2_ResName} die an unseren örtlichen Zoo zur Arterhaltung übergeben werden können!"),

		("de_DE", 
		"LOC_STATUS_MESSAGE_WILDLIFE_NO_ATTACKER",					
		"Die Bemühungen unserer Jäger gewährt unserer Zivilisation [COLOR_GREEN]+{1_Amount} {2_ResIcon} {3_ResName}[ENDCOLOR]!"),

		("de_DE", 
		"LOC_FLOAT_POSITIVE_WILDLIFE_DVP",					
		"[COLOR_FLOAT_FOOD]+1 Diplomatie-Siegpunkte[ENDCOLOR]"),

		("de_DE", 
		"LOC_FLOAT_NEGATIVE_WILDLIFE_DVP",					
		"[COLOR_FLOAT_MILITARY]-1 Diplomatie-Siegpunkte[ENDCOLOR]");

UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]Während einer Wassertier-Ausstellung wird der [ICON_TOURISM] Tourismusausstoß der Stadt verdoppelt."
WHERE Language= "de_DE" AND Tag = "LOC_BUILDING_AQUARIUM_DESCRIPTION";

UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]Während einer Wildtier-Ausstellung wird der [ICON_TOURISM] Tourismusausstoß der Stadt verdoppelt."
WHERE Language= "de_DE" AND Tag = "LOC_BUILDING_ZOO_EXPANSION1_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Planetenplanung|Planetenplanung|Planetenplanung|Planetenplanung|Planetenplanung", Gender = "feminime", Plurality = 1
WHERE Language= "de_DE" AND Tag = "LOC_TECH_SEASTEADS_NAME";
		
UPDATE LocalizedText
SET Text = "Die Planetentechnik ist ein Bereich, der eine Vielzahl von Methoden zur Beeinflussung der Umwelt eines Planeten umfasst. Es umfasst eine Vielzahl von Methoden zur Erreichung dieses Ziels, wie Terraforming, Seeing und Geoengineering, mit dem hehren Ziel, einen Planeten auf optimale Bedingungen für das Leben, wie es die Menschheit kennt, vorzubereiten (oder, etwas kleinmütiger, einen Planeten wiederherzustellen). Am äußersten Rand der Möglichkeiten einer Zivilisation des Typs I auf der Kardaschew-Skala kann das Planeten-Engineering Mega-Engineering-Projekte, größere klimatische Veränderungen wie die Eisendüngung der Ozeane oder die Kohlenstoffbindung, die Injektion stratosphärischer Sulfataerosole, die Anbringung von Sonnenspiegeln an Lagrange-Punkten und andere Methoden umfassen. [Am deutlich weniger extremen Rand kann das Planeten-Engineering Projekte zur Abschwächung des Klimawandels beinhalten, wie die Entwicklung sauberer Energiequellen, groß angelegte Baumpflanzungsinitiativen, eine allgemein dekarbonisierende und nachhaltige Stadtplanung und sogar die genetische Sequenzierung gefährdeter Tiere. Sogar in den kältesten ökonomischen Analysen erkennen moderne Unternehmen, dass die Kosten für die Entwicklung der Planetentechnik weitaus geringer sind als die Kosten für die Folgen des Nichtstuns, d.h. der Verlust all ihrer teuren Anlagen und/oder Megavillen am Strand. Natürlich ist es auch schön, wenn man nicht mitten in einer Rauchwolke eines großen Waldbrandes zur Arbeit gehen muss."
WHERE Language= "de_DE" AND Tag = "LOC_PEDIA_TECHNOLOGIES_PAGE_TECH_SEASTEADS_CHAPTER_HISTORY_PARA_1";
		

UPDATE LocalizedText
SET Text = "Tasmanischer Tiger"
WHERE Language= "de_DE" AND Tag = "LOC_UNIT_ANIMAL_TASMANIANWOLF_NAME";
--==========================================================================================================================
--==========================================================================================================================


UPDATE LocalizedText
SET Text = "Sammelt an: {1_Amount} pro Runde."
WHERE Language= "de_DE" AND Tag = "LOC_RESOURCE_ACCUMULATION_PER_TURN";		

UPDATE LocalizedText
SET Text = " im Lagerbestand.[NEWLINE]Basisvorrat von 15 für Wildfleisch (Standard)"
WHERE Language= "de_DE" AND Tag = "LOC_RESOURCE_ITEM_IN_STOCKPILE";		
