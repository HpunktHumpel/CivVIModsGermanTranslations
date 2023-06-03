
 
 
 
UPDATE LocalizedText
SET Text = REPLACE(Text,"Receive [icon_tourism] Tourism on Stations equivalent to their [ICON_PRODUCTION] Production output.","Erhaltet [ICON_Tourism] Tourismus an Bahnhöfen in Höhe ihres [ICON_PRODUCTION] Produktionsertrags.")
WHERE Language = "de_DE" AND Tag = "LOC_TECH_STEEL_DESCRIPTION";

UPDATE LocalizedText
SET Text = REPLACE(Text,"Unlocks the ability to create Industries.[NEWLINE][NEWLINE]","Schaltet die Fähigkeit frei Industrien zu erstellen")
WHERE Language = "de_DE" AND Tag = "LOC_TECH_PRINTING_DESCRIPTION";


UPDATE LocalizedText
SET Text = "Schaltet die Großunternehmer-Fähigkeit frei Seebäder zu errichten.[NEWLINE][NEWLINE]Gewährt [ICON_Tourism] Tourismus in Höhe der Anziehungskraft des Feldes. Kann nur auf Küsten-Wüsten-, Küsten-Ebenen- oder Küsten-Grasland-Geländefeldern gebaut werden. Mindest-Anziehungskraft ''Atemberaubend''."
WHERE Language = "de_DE" AND Tag = "LOC_IMPROVEMENT_BEACH_RESORT_DESCRIPTION";

UPDATE LocalizedText
SET Text = "Schaltet die Großunternehmer-Fähigkeit frei Skiorte zu errichten.[NEWLINE][NEWLINE]Gewährt +4 [ICON_Tourism] Tourismus. Gewährt eine [ICON_AMENITIES] Annehmlichkeit. Kann nur auf Bergen errichtet werden. Kann nicht angrenzend an einen anderen Skiort gebaut werden. Kann nicht geplündert, bearbeitet oder entfernt werden."
WHERE Language = "de_DE" AND Tag = "LOC_IMPROVEMENT_SKI_RESORT_DESCRIPTION";


--==========================================================================================================================
-- IMPROVEMENT TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("de_DE", 
		"LOC_POWER_REQUIREMENT_MISC",					
		"Sonstige Verbrauchsquellen");
		

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_WAREHOUSE_NAME",					
		"Lagerhaus"),
		
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_WAREHOUSE_DESCRIPTION",					
		"Schaltet die Investoren-Fähigkeit frei, ein Lagerhaus zu bauen. Wird durch die Technologie Normbauteile freigeschaltet.[NEWLINE]Muss angrenzend einer Luxusressource im Gebiet einer anderen Zivilisation oder eines Stadtstaates gebaut werden, mit Offenen Grenzen Vertrag.[NEWLINE]+5 [ICON_GOLD]Gold für jede Korporation mit passender Luxusressource angrenzend einem Lagerhaus. [NEWLINE]+5 [ICON_GOLD]Gold und +2 [ICON_PRODUCTION]Produktion für internationale [ICON_TRADEROUTE]Handelswege zu dieser Stadt für jede Zivilisation.[NEWLINE]+1 [ICON_GOLD]Gold und +1 [ICON_PRODUCTION]Produktion für internationale [ICON_TRADEROUTE]Handelswege zu dieser Stadt für jede Korporation, die der Ursprungszivilisation gehört.[NEWLINE][NEWLINE]In jeder Stadt darf nur eine gebaut werden."),

--------------------------------------------------------------------
-- Adjacencies
--------------------------------------------------------------------
		("de_DE", 
		"LOC_WAREHOUSE_ADJ_GOLD",					
		"+{1_num} [ICON_GOLD] Gold durch {1_Num : plural 1?angrenzendes Lagerhaus; other?angrenzende Lagerhäuser;}"),

		("de_DE", 
		"LOC_WAREHOUSE_ADJ_PRODUCTION",					
		"+{1_num} [ICON_PRODUCTION] Produktion durch {1_Num : plural 1?angrenzendes Lagerhaus; other?angrenzende Lagerhäuser;}"),
		
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_WAREHOUSE_CHAPTER_HISTORY_PARA_1",					
		"Ein Lagerhaus ist ein Gebäude, in dem Güter (man kann sie auch ''Waren'' nennen) gelagert werden, normalerweise in großen Mengen.");

--==========================================================================================================================

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_CONTAINER_PORT_NAME",					
		"Containerhafen"),
		
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_CONTAINER_PORT_DESCRIPTION",					
		"Schaltet die Investoren-Fähigkeit frei, einen Containerhafen zu bauen. Wird durch die Technologie Plastik freigeschaltet.[NEWLINE]Muss auf einem Küstenfeld neben einer Luxusressource im Gebiet einer anderen Zivilisation oder eines Stadtstaates gebaut werden, mit dem Sie offene Grenzen haben, und erfordert mindestens ein angrenzendes Landfeld.[NEWLINE][NEWLINE]+4 [ICON_GOLD]Gold für jede Korporation mit passender Luxusressource angrenzend einem Lagerhaus. [NEWLINE]+5 [ICON_GOLD]Gold und +2 [ICON_PRODUCTION]Produktion für internationale [ICON_TRADEROUTE]Handelswege zu dieser Stadt für jede Zivilisation.[NEWLINE]+1 [ICON_GOLD]Gold und +1 [ICON_PRODUCTION]Produktion für internationale [ICON_TRADEROUTE]Handelswege zu dieser Stadt für jede Korporation, die der Ursprungszivilisation gehört.[NEWLINE][NEWLINE]In jeder Stadt darf nur eine gebaut werden."),

--------------------------------------------------------------------
-- Adjacencies
--------------------------------------------------------------------
		("de_DE", 
		"LOC_CONTAINER_PORT_ADJ_GOLD",					
		"+{1_num} [ICON_GOLD] Gold durch {1_Num : plural 1?angrenzenden Containerhafen; other?angrenzende Containerhäfen;}"),

		("de_DE", 
		"LOC_CONTAINER_PORT_ADJ_PRODUCTION",					
		"+{1_num} [ICON_PRODUCTION] Produktion durch {1_Num : plural 1?angrenzenden Containerhafen; other?angrenzende Containerhäfen;}"),
		
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_CONTAINER_PORT_CHAPTER_HISTORY_PARA_1",					
		"Ein Containerhafen ist ein Dock, in dem Waren gelagert werden, in der Regel in großen Behältern (man kann sie auch ''Container'' nennen).");

--==========================================================================================================================

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_STATION_NAME",					
		"Bahnhof"),
		
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_STATION_DESCRIPTION",					
		"Schaltet die Großunternehmer-Fähigkeit frei, einen Bahnhof zu bauen. Erfordert die Technologie Dampfmaschine.[NEWLINE]Darf nur auf flachem Gelände errichtet werden, kann aber auch auf Wäldern, Überschwemmungsgebieten und Regenwäldern gebaut werden.[NEWLINE]Pro Stadt darf nur ein Bahnhof gebaut werden. Darf nicht an einen weiteren Bahnhof angrenzen.[NEWLINE][NEWLINE]Bahnhöfe liefern [ICON_PRODUCTION]Produktion in Höhe von 75% der Anziehungskraft des Feldes. Angrenzende Felder erhalten sofort Eisenbahnlinien und +1 Anziehungskraft. Erhält [ICON_TOURISM]Tourismus in Höhe der [icon_production]Produktion des Feldes nach der Entdeckung von Stahl.[NEWLINE][NEWLINE]Inländische Handelswege zu und von dieser Stadt erhalten +4 [ICON_PRODUCTION] Produktion, +4 [ICON_GOLD] Gold, +2 [ICON_FOOD] Nahrung und +2 [ICON_CULTURE] Kultur. Dieser Bonus gilt sowohl für die Ursprungs- als auch für die Zielstadt. Dieser Bonus wird um 50% erhöht, wenn die Stadt über ausreichend [ICON_POWER] Energie verfügt.[NEWLINE][NEWLINE]Erhöht den [ICON_POWER]Energieverbrauch in der Stadt um 2."),

--------------------------------------------------------------------
-- Adjacencies
--------------------------------------------------------------------
		("de_DE", 
		"LOC_STATION_ADJ_PRODUCTION",					
		"+{1_num} [ICON_PRODUCTION] Produktion durch {1_Num : plural 1?angrenzenden Bahnhof; other?angrenzende Bahnhöfe;}"),
		
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_STATION_CHAPTER_HISTORY_PARA_1",					
		"Ein Bahnhof oder eine Bahnstation ist eine Eisenbahnanlage oder ein Bereich, in dem Züge regelmäßig halten, um Fahrgäste, Güter oder beides zu laden oder zu entladen. Er besteht in der Regel aus mindestens einem Bahnsteig an den Gleisen und einem Bahnhofsgebäude, in dem zusätzliche Dienstleistungen wie Fahrkartenverkauf, Warteräume und Gepäck-/Frachtabfertigung angeboten werden. Wenn ein Bahnhof an einer eingleisigen Strecke liegt, verfügt er häufig über eine Überholschleife, um den Verkehr zu erleichtern."),

		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_STATION_CHAPTER_HISTORY_PARA_2",					
		"Die Fähigkeit, Güter und Personen effizient zu transportieren, war im Prozess der Modernisierung stets von großer Bedeutung. Die Dampflokomotive hatte die weitreichendsten Auswirkungen. Züge waren eine leistungsstarke, schnelle und ganzjährig einsetzbare Transportlösung. Mit der Zeit wurden sie zur bevorzugten Wahl für den kommerziellen Transport. Die ersten U.S.-Eisenbahnen legten nur kurze Strecken zurück. Im Jahr 1827 gründete eine Gruppe von Geschäftsleuten aus Baltimore, Maryland, eine Gesellschaft zum Bau der ersten großen Eisenbahn. Sie verlief zwischen ihrer Stadt und dem Ohio River. Viele weitere private Eisenbahnunternehmen folgten in den Jahrzehnten vor dem Bürgerkrieg (1861-1865). Zwischen 1840 und 1860 verzehnfachte sich die Zahl der verlegten Gleise in der ganzen Nation. Die erste transkontinentale Strecke wurde 1869 eröffnet. Schließlich senkte die Eisenbahn die Kosten für den Transport vieler Güter über große Entfernungen."),

		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_STATION_CHAPTER_HISTORY_PARA_3",					
		"Diese Fortschritte im Transportwesen trugen zur Besiedlung der westlichen Regionen Nordamerikas bei. Sie waren auch für die Industrialisierung der Nation von entscheidender Bedeutung. Der daraus resultierende Produktivitätszuwachs war erstaunlich. Die regen Verkehrsverbindungen förderten das Wachstum der Städte. Das Verkehrssystem trug zum Aufbau einer industriellen Wirtschaft auf nationaler Ebene in der ganzen Welt bei.");


--==========================================================================================================================

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_TRANSNATIONAL_NAME",					
		"Transnationales Unternehmen"),
		
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_TRANSNATIONAL_DESCRIPTION",					
		"Durch Investoren errichtbare Verbesserung. Kann nur auf nicht im Besitz befindlichen Landfeldern mit einer Luxus- oder strategischen Ressource gebaut werden. Beim Bau wird das Feld in Besitz genommen und die Ressource Eurer Zivilisation gewährt und die Erträge der [ICON_CAPITAL] Hauptstadt zur Verfügung gestellt. Wird das Feld geplündert, verliert Ihr den Besitz und die Verbesserung wird entfernt."),
	
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_TRANSNATIONAL_CHAPTER_HISTORY_PARA_1",					
		"Transnationale Unternehmen oder transnationale Konzerne sind Unternehmen, die internationale Grenzen überschreiten und in der Regel mit der internationalen Produktion von Waren oder Dienstleistungen, Auslandsinvestitionen oder der Verwaltung von Einkommen und Vermögenswerten befasst sind und Wettbewerbsvorteile nutzen, um die Kosten zu senken, z. B. durch Outsourcing in Entwicklungsländer, in denen Land und Arbeitskräfte billiger sind. [NEWLINE][NEWLINE]Transnationale Unternehmen haben viele Eigenschaften mit multinationalen Unternehmen gemeinsam, mit dem feinen Unterschied, dass multinationale Unternehmen aus einer zentralisierten Managementstruktur bestehen, während transnationale Unternehmen in der Regel dezentralisiert sind und viele Standorte in verschiedenen Ländern haben, in denen das Unternehmen tätig ist. Während traditionelle multinationale Konzerne nationale Unternehmen mit ausländischen Tochtergesellschaften sind, verteilen transnationale Konzerne ihre Aktivitäten auf viele Länder, um ein hohes Maß an lokaler Reaktionsfähigkeit zu gewährleisten. [NEWLINE][NEWLINE]Transnationalität bezieht sich auch auf das Ausmaß, in dem ein Unternehmen wertschöpfende Aktivitäten über nationale Grenzen hinweg durchführt. Angesichts der beschleunigten Globalisierung treffen Manager häufig die Entscheidung, die Transnationalität eines Unternehmens auszuweiten, um das Unternehmen in die Lage zu versetzen, effektiv mit Konkurrenten auf globaler Ebene zu konkurrieren, die Führungskräfte aus vielen Ländern beschäftigen und versuchen, Entscheidungen aus einer globalen Perspektive und nicht von einer zentralen Zentrale aus zu treffen. [NEWLINE][NEWLINE]Die frühesten historischen Ursprünge transnationaler Unternehmen lassen sich auf die großen kolonisatorischen und imperialistischen Unternehmungen Westeuropas, insbesondere Englands und Hollands, zurückführen, die im sechzehnten Jahrhundert begannen und mehrere hundert Jahre andauerten. In dieser Zeit wurden Unternehmen wie die British East India Trading Company gegründet, um die Handelsaktivitäten oder Gebietserwerbungen ihrer Heimatländer im Fernen Osten, in Afrika und in Amerika zu fördern. Das transnationale Unternehmen, wie es heute bekannt ist, entstand jedoch erst im 19. Jahrhundert mit dem Aufkommen des Industriekapitalismus und seinen Folgen. Die US-amerikanischen TNKs dominierten die Auslandsinvestitionen in den zwei Jahrzehnten nach dem Zweiten Weltkrieg, als europäische und japanische Unternehmen eine immer größere Rolle zu spielen begannen. [NEWLINE][NEWLINE]Eine grobe Schätzung besagt, dass die 300 größten TNK mindestens ein Viertel des gesamten weltweiten Produktionsvermögens im Wert von etwa 5 Billionen US-Dollar besitzen oder kontrollieren. Der jährliche Gesamtumsatz der TNKs ist vergleichbar mit oder größer als das jährliche Bruttoinlandsprodukt der meisten Länder. Zum Teil aufgrund ihrer Größe dominieren transnationale Konzerne in Branchen, in denen Produktion und Märkte oligopolistisch sind oder sich in den Händen einer relativ kleinen Zahl von Unternehmen konzentrieren. Die fünf größten Pkw- und Lkw-Hersteller sind für fast 60 % des weltweiten Absatzes von Kraftfahrzeugen verantwortlich.");


--==========================================================================================================================

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
--------------------------------------------------------------------
-- Basic Improvement Info
--------------------------------------------------------------------
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_TRANSNATIONAL_SEA_NAME",					
		"Hochseetanker"),
		
		("de_DE", 
		"LOC_IMPROVEMENT_LEU_TRANSNATIONAL_SEA_DESCRIPTION",					
		"Durch Investoren errichtbare Verbesserung. Kann nur auf nicht im Besitz befindlichen Wasserfeldern mit einer Luxus- oder strategischen Ressource gebaut werden. Beim Bau wird das Feld in Besitz genommen und die Ressource Eurer Zivilisation gewährt und die Erträge der [ICON_CAPITAL] Hauptstadt zur Verfügung gestellt. Wird das Feld geplündert, verliert Ihr den Besitz und die Verbesserung wird entfernt."),
	
--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("de_DE", 
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_TRANSNATIONAL_SEA_CHAPTER_HISTORY_PARA_1",					
		"Tankschiffe sind Schiffe, die für den Transport von flüssigen Gütern in loser Schüttung in ihren Laderäumen ausgelegt sind, ohne dass Fässer oder andere Behälter verwendet werden. Die meisten Tankschiffe transportieren entweder Rohöl von den Ölfeldern zu den Raffinerien oder Erdölprodukte wie Benzin, Dieselkraftstoff, Heizöl oder petrochemische Rohstoffe von den Raffinerien zu den Vertriebszentren. Einige Tankschiffe mit speziellen Laderäumen, Pumpen und anderer Ausrüstung für den Transport von Lebensmitteln können Melasse, Speiseöl und sogar Wein als Massengut befördern. Spezialschiffe für den Transport von verflüssigtem Erdgas und Fruchtsäften werden oft als Tanker bezeichnet, obwohl die Fracht auf diesen Schiffen in großen Kühlcontainern transportiert wird, die in den Laderaum passen.");

--==========================================================================================================================
--==========================================================================================================================

