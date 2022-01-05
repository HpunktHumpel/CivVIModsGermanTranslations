
UPDATE LocalizedText
SET Text = "Receive [icon_tourism] Tourism on Stations equivalent to their [ICON_PRODUCTION] Production output.[NEWLINE][NEWLINE]" || Text
WHERE Tag = "LOC_TECH_STEEL_DESCRIPTION";


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
--==========================================================================================================================

