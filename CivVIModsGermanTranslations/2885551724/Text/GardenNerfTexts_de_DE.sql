--==========================================================================================================================
-- POLICIES TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES	-- Wildparks
		
		("de_DE", 
		"LOC_POLICY_LEU_DEER_PARKS_DESC",					
		"Entfernt [ICON_FOOD] Nahrungseinbußen von Feldern angrenzend an Gebäude des Schutzgebiets oder Gartens."),

		-- Extraktivismus
		
		("de_DE", 
		"LOC_POLICY_LEU_EXTRACTIVISM_DESC",					
		"Entfernt [ICON_FOOD] Nahrungs- und [ICON_PRODUCTION] Produktionseinbußen von Feldern angrenzend an Gebäude des Schutzgebiets oder Gartens."),
		
		-- Hängende Gärten
		("de_DE", 
		"LOC_HANGING_GARDENS_PRESERVE_REBUFF",					
		"Entfernt [ICON_FOOD] Nahrungseinbußen von Feldern angrenzend an Gebäude des Schutzgebiets oder Gartens."),
		
		("de_DE", 
		"LOC_EIFFEL_TOWER_PRESERVE_REBUFF",					
		"Entfernt [ICON_PRODUCTION] Produktionseinbußen von Feldern angrenzend an Gebäude des Schutzgebiets oder Gartens.");


UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]Tiles adjacent to the Garden have their [ICON_FOOD] Food and [ICON_PRODUCTION] Production yields reduced by 1.",
						"[NEWLINE][NEWLINE]An den Garten angrenzende Felder reduzieren ihre [ICON_FOOD] Nahrungs- und [ICON_PRODUCTION] Produktionserträge um 1.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_LEU_PAVILLION_DESC";

UPDATE LocalizedText
SET Text = REPLACE(Text,"[NEWLINE][NEWLINE]Tiles adjacent to the Garden have their [ICON_FOOD] Food and [ICON_PRODUCTION] Production yields further reduced by 1.",
						"[NEWLINE][NEWLINE]An den Garten angrenzende Felder reduzieren ihre [ICON_FOOD] Nahrungs- und [ICON_PRODUCTION] Produktionserträge um 1 weitere.")
WHERE Language = "de_DE" AND Tag = "LOC_BUILDING_LEU_CONSERVATORY_DESC";

--==========================================================================================================================
--==========================================================================================================================

