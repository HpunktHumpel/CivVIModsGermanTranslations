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
		"LOC_IMPROVEMENT_LEU_CHINAMPA_NAME",
		"Chinampa"),

		("de_DE",
		"LOC_IMPROVEMENT_LEU_CHINAMPA_DESCRIPTION",
		"Schaltet die Handwerker-Fähigkeit frei, ein Chinampa, die einzigartige Modernisierung des Aztekenreiches, zu bauen.[NEWLINE][NEWLINE]Wird bei der Entdeckung des Staatsdienertums freigeschaltet.[NEWLINE]Kann nur auf Wasser-Geländefeldern gebaut werden, die an mindestens zwei passierbaren Ebene-, Tundra-, Grasland- oder Wüste-Geländefelder angrenzen.[NEWLINE]Wenn es neben einer Plantage- oder Bauernhof-Verbesserung platziert wird, wird diese Ressource auf das eigene Geländefeld kopiert.[NEWLINE]Luxusressourcen können jeweils nur auf einen Chinampa gleichzeitig kopiert werden.[NEWLINE][NEWLINE][ICON_Bullet]+0.5 [ICON_Housing] Wohnraum, +1 [ICON_Food] Nahrung[NEWLINE][ICON_Bullet]+1 [ICON_FOOD] Nahrung, +2 [ICON_Faith] Glauben wenn auf einem See-Geländefeld platziert.[NEWLINE][ICON_Bullet]+1[ICON_Food] Nahrung für jedes angrenzende Chinampa.[NEWLINE][Icon_Bullet]+1 [ICON_Faith] Glauben für jedes angrenzende Chinampa nach Entdeckung der Öffentlichen Verwaltung.[NEWLINE][ICON_Bullet]+1 [ICON_Production] Produktion durch Entdeckung der Militärausbildung. [NEWLINE][ICON_Bullet][ICON_Tourism] Tourismus durch [ICON_Faith] Glauben nachdem Luftfahrt erforscht wurde."),

		("de_DE",
		"LOC_IMPROVEMENT_LEU_CHINAMPA_SHORT_DESCRIPTION",
		"Schaltet die Handwerker-Fähigkeit frei, ein Chinampa, die einzigartige Modernisierung des Aztekenreiches, zu bauen.[NEWLINE][NEWLINE]Wird bei der Entdeckung des Staatsdienertums freigeschaltet.[NEWLINE]Kann nur auf Wasserfeldern gebaut werden, die an mindestens zwei Landfelder angrenzen.[NEWLINE]Wenn es neben einer Plantage- oder Bauernhof-Verbesserung platziert wird, wird diese Ressource auf das eigene Geländefeld kopiert.[NEWLINE]Luxusressourcen können jeweils nur auf einen Chinampa gleichzeitig kopiert werden.[NEWLINE]+2 [ICON_Faith] Glauben und +1 [ICON_Food] Nahrung wenn auf einem See-Geländefeld platziert.[NEWLINE][ICON_Tourism] Tourismus durch [ICON_Faith] Glauben nachdem Luftfahrt erforscht wurde."),

--------------------------------------------------------------------
-- Improvement Pedia
--------------------------------------------------------------------
		-- Pedia Paragraphs
		("de_DE",
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_CHINAMPA_CHAPTER_HISTORY_PARA_1",
		"Chinampa ist eine Art mesoamerikanischer Landwirtschaft, die kleine, rechteckige Gebiete fruchtbaren Ackerlandes nutzte, um auf den flachen Seeböden im Tal von Mexiko Getreide anzubauen."),

		("de_DE",
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_CHINAMPA_CHAPTER_HISTORY_PARA_2",
		"Chinampas wurden von den Nahua-Völkern, die gemeinhin Azteken genannt werden, an der Süßwasserküste des nördlichen Teils des zentralen Seensystems von Mexiko geschaffen, obwohl es viele Meinungen gibt, die glauben, dass sie durch die Bewegungen eines sehr rauen Windes in Kombination mit tektonischen Plattenbewegungen entstanden sind. Manchmal fälschlicherweise als 'schwimmende Gärten' bezeichnet, sind Chinampas künstliche Inseln, die durch den Aufbau von Bodenausdehnungen in Gewässer geschaffen wurden. Beweise aus Nahuatl-Testamenten aus dem Pueblo Culhuacán des späten 16. Jahrhunderts deuten darauf hin, dass Chinampas in Matl (ein Matl = 1,67 Meter) gemessen wurden, oft in Gruppen von sieben aufgeführt. Ein Wissenschaftler hat die Größe von Chinampas, mit Hilfe des Codex Vergara als Quelle, berechnet und festgestellt, dass sie normalerweise ungefähr 30 m × 2,5m maßen. In Tenochtitlan reichten die Chinampas von 90m × 5m  bis 90m × 10m. Sie wurden durch Abstecken des flachen Seebodens im Rechteck und Einzäunen mit Flechtwerk begrenzt."),

		("de_DE",
		"LOC_PEDIA_IMPROVEMENTS_PAGE_IMPROVEMENT_LEU_CHINAMPA_CHAPTER_HISTORY_PARA_3",
		"Das eingezäunte Gebiet wurde dann mit Schlamm, Seesediment und verrottender Vegetation überlagert, die es schließlich über den Seespiegel brachte.An manchen Stellen waren zwischen den langen Hochbeeten Gräben, die den Pflanzen einen kontinuierlichen Zugang zu Wasser ermöglichten und die dort angebauten Pflanzen unabhängig von Regenfällen machten. Chinampas waren durch Kanäle getrennt, die breit genug für ein Kanu waren. Diese erhöhten, gut bewässerten Beete hatten mit bis zu 7 Ernten pro Jahr sehr hohe Ernteerträge. Chinampas wurden häufig im vorkolonialen Mexiko und in Mittelamerika verwendet. Es gibt Hinweise darauf, dass die Nahua-Siedlung Culhuacan auf der Südseite der Halbinsel Ixtapalapa, die den Texcoco-See vom Xochimilco-See trennte, im Jahr 1100 die ersten Chinampas errichtete.");

--==========================================================================================================================
-- IMPROVEMENT ADJACENCY TEXT
--==========================================================================================================================
CREATE TEMPORARY TABLE "Leu_Aztecs_TechCivicDescriptions"(
		"TechCivic"				TEXT,
		"Description"			TEXT
	);

INSERT INTO Leu_Aztecs_TechCivicDescriptions
		(TechCivic, Description)
VALUES
		--
		("CIVIC_CULTURAL_HERITAGE",
		"+1 [ICON_FAITH] Glauben für die Chinampa-Verbesserung. "),
		--
		("CIVIC_CIVIL_SERVICE",
		"+1 [ICON_FAITH] Glauben-Nachbarschaftsbonus für jede Chinampa-Verbesserung die an eine andere Chinampa angrenzt. "),
		--
		("TECH_SEASTEADS",
		"+1 [ICON_FAITH] Glauben- und +1 [ICON_FOOD] Nahrung-Nachbarschaftsbonus für jede Chinampa-Verbesserung die an ein Seastead angrenzt. ");


INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,									Text)
SELECT	"de_DE",	"LOC_"||TechCivic||"_DESCRIPTION",	"Placeholder"
FROM Leu_Aztecs_TechCivicDescriptions WHERE NOT EXISTS (SELECT Tag FROM LocalizedText WHERE Tag = "LOC_"||TechCivic||"_DESCRIPTION");

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,																	Text)
SELECT	"de_DE",	"LOC_"||Leu_Aztecs_TechCivicDescriptions.TechCivic||"_DESCRIPTION",	LocalizedText.Text||"[NEWLINE]"||Leu_Aztecs_TechCivicDescriptions.Description
FROM (LocalizedText
INNER JOIN Leu_Aztecs_TechCivicDescriptions ON LocalizedText.Language="de_DE" AND LocalizedText.Tag="LOC_"||Leu_Aztecs_TechCivicDescriptions.TechCivic||"_DESCRIPTION");

--==========================================================================================================================
--==========================================================================================================================
