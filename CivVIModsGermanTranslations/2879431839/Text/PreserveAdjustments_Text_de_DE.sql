--==========================================================================================================================
-- PRESERVE  TEXT
--==========================================================================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_DISTRICT_PRESERVE_DESCRIPTION",
		"Das Schutzgebiet zieht seine Vorteile aus der Anziehungskraft umgebender Felder. Verursacht Kulturschock für angrenzendes herrenloses Gebiet und erhöht ihre Anziehungskraft um 1.[NEWLINE][NEWLINE]Gewährt bis zu 3 [ICON_SCIENCE] Wissenschaft basierend auf Anziehungskraft.[NEWLINE][NEWLINE]Kann auf Wald, Regenwald, Sumpf und Schwemmland gebaut werden. Beim Bau auf atemberaubenden Feldern, können andere Bezirke auf der selben Geländeart gebaut werden."),

		("de_DE", 
		"LOC_BUILDING_GROVE_DESCRIPTION",
		"Gewährt [ICON_FAITH] Glauben auf Basis des [ICON_SCIENCE] Wissenschaftsbonus des Schutzgebiets.[NEWLINE][NEWLINE]+1 [ICON_FAITH] Glauben und [ICON_SCIENCE] Wissenschaft für angrenzende bezaubernde Landfelder. +2 [ICON_FAITH] Glauben und [ICON_SCIENCE] Wissenschaft für angrenzendes, nicht-modernisiertes, atemberaubendes Land.[NEWLINE]+1 [ICON_FAITH] Glauben für angrenzende Küstenfelder. +2 [ICON_FAITH] Glauben und [ICON_SCIENCE] Wissenschaft für angrenzende, nicht-modernisierte Küstenfelder mit Geländerarten."),

		("de_DE", 
		"LOC_BUILDING_SANCTUARY_DESCRIPTION",
		"Verdoppelt den [ICON_FAITH] Glaubens- und [ICON_SCIENCE] Wissenschaftsbonus der angrenzenden Feldern des Hains.[NEWLINE]Ermöglicht den Kauf von Naturforschern mit [ICON_FAITH] Glauben.[NEWLINE][NEWLINE]+1 [ICON_FAVOR] diplomatische Gunst beim Bau auf atemberaubendem Feld."),
		
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

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_NATURALIST_REQUIREMENT",					
		"Für den Kauf wird eine Zuflucht benötigt.");

