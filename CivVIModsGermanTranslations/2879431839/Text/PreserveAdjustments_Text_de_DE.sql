--==========================================================================================================================
-- PRESERVE  TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_DISTRICT_PRESERVE_DESCRIPTION",
		"Ein Bezirk der Vorteile aus der Anziehungskraft umgebender Felder zieht. Verursacht Kulturschock für angrenzendes herrenloses Gebiet und erhöht ihre Anziehungskraft um 1.[NEWLINE][NEWLINE]Gewährt bis zu 3 [ICON_SCIENCE] Wissenschaft basierend auf Anziehungskraft.[NEWLINE][NEWLINE]Kann auf Wald, Regenwald und Schwemmland gebaut werden. Beim Bau auf atemberaubenden Feldern, können andere Bezirke auf der selben Geländeart gebaut werden.[NEWLINE][NEWLINE]+1 [ICON_SCIENCE] Wissenschaft für angrenzende [ICON_APPEAL] bezaubernde Landfelder. [NEWLINE]+2 [ICON_SCIENCE] Wissenschaft für angrenzendes, nicht-modernisiertes, [ICON_APPEAL] atemberaubendes Land.[NEWLINE]+1 [ICON_SCIENCE] Wissenschaft für angrenzende Küstenfelder.[NEWLINE]+2 [ICON_SCIENCE] Wissenschaft für angrenzende, nicht-modernisierte Küstenfelder mit Geländerarten."),		

		("de_DE", 
		"LOC_BUILDING_GROVE_DESCRIPTION",
		"Gewährt [ICON_FAITH] Glauben auf Basis des [ICON_SCIENCE] Wissenschaftsbonus des Schutzgebiets.[NEWLINE][NEWLINE]+1 [ICON_FAITH] Glauben für angrenzende [ICON_APPEAL] bezaubernde Landfelder.[NEWLINE]+2 [ICON_FAITH] Glauben für angrenzendes, nicht-modernisiertes, [ICON_APPEAL] atemberaubendes Land.[NEWLINE]+1 [ICON_FAITH] Glauben für angrenzende Küstenfelder.[NEWLINE]+2 [ICON_FAITH] Glauben für angrenzende, nicht-modernisierte Küstenfelder mit Geländerarten."),

		("de_DE", 
		"LOC_BUILDING_SANCTUARY_DESCRIPTION",
		"Verdoppelt den [ICON_FAITH] Glaubens- und [ICON_SCIENCE] Wissenschaftsbonus der an angrenzende Felder des Schutzgebiets und seiner Gebäude gewährt wird.[NEWLINE]Ermöglicht den Kauf von Naturforschern mit [ICON_FAITH] Glauben.[NEWLINE][NEWLINE]+1 [ICON_FAVOR] diplomatische Gunst beim Bau auf atemberaubendem Feld."),
		
		("de_DE", 
		"LOC_DISTRICT_PRESERVE_APPEAL_SCIENCE_BREATHTAKING",					
		"+{1_num} [ICON_Science] Wissenschaft durch Anziehungskraft Atemberaubend. Stadt darf Bezirke auf Wald, Regenwald und Schwemmland bauen."),
		
		("de_DE", 
		"LOC_DISTRICT_PRESERVE_CULTURE",					
		"+{1_num} [ICON_Culture] Kultur durch angrenzendes Schutzgebiet."),
		
		("de_DE", 
		"LOC_DISTRICT_PRESERVE_SCIENCE",					
		"+{1_num} [ICON_Science] Wissenschaft durch angrenzendes Schutzgebiet."),
		
		("de_DE", 
		"LOC_DISTRICT_PRESERVE_FAITH",					
		"+{1_num} [ICON_FAITH] Glauben durch angrenzendes Schutzgebiet.");

UPDATE LocalizedText
SET Text = REPLACE(Text,"Requires a Sanctuary to be purchased.", " Für den Kauf wird eine Zuflucht benötigt.")
WHERE Language = "de_DE" AND Tag = "LOC_UNIT_NATURALIST_DESCRIPTION";
