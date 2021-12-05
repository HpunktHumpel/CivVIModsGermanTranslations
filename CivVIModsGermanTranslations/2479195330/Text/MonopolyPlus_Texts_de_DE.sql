--==========================================================================================================================
-- UNIT TEXT
--==========================================================================================================================
UPDATE LocalizedText
SET Text = Text || "[NEWLINE][NEWLINE]Wird das [ICON_GREATWORK_PRODUCT] Produkt in eine andere Stadt oder Zivilisation gebracht, erhält das Feld dieser Korporation +1 [ICON_GOLD] Gold. Verbraucht während der Herstellung 2 [ICON_POWER] Energie.[NEWLINE]"
WHERE Tag LIKE "LOC_PROJECT_CREATE_CORPORATION_PRODUCT_%_DESCRIPTION" AND Language = 'de_DE';

INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_PEDIA_CONCEPTS_PAGE_MONOPOLIES_CHAPTER_CORPORATIONS_PARA_2",					
		"Korporationen bieten außerdem zusätzlichen [ICON_TOURISM]Tourismus in Höhe des [ICON_GOLD]Goldes des Feldes. Dieses [ICON_GOLD]Gold kann durch das Versenden von [icon_GreatWork_Product]Produkten an andere Städte oder durch Modernisierungen, die den [[ICON_GOLD]Goldertrag auf dem Feld der Korporation erhöhen, gesteigert werden."),

		("de_DE", 
		"LOC_IMPROVEMENT_CORPORATION_EXPANSION2_DESCRIPTION",					
		"Eine Korporation, die sich einer bestimmten Luxusressource widmet. Erlaubt Städten, Produkte zu erschaffen, eine neue Art großer Werke, die Ihren Städten, die sie beherbergen, große Boni gewähren. Kann nur durch Naturkatastrophen geplündert (niemals zerstört) werden.[NEWLINE]Erhält [ICON_TOURISM]Tourismus in Höhe seines [ICON_GOLD]Goldertrags und erhält +2[ICON_GOLD]Gold von [icon_GreatWork_Product]Produkten seiner Ressource, die in anderen Städten ausgestellt werden, sowie von allen Modernisierungen, die den[ICON_GOLD]Goldertrag auf dem Feld der Korporation steigern."),

		("de_DE", 
		"LOC_TUTORIAL_CORPORATION_OPPORTUNITY_B",					
		"Wir haben jetzt die Möglichkeit, Korporationen auf den Luxusressourcen unseres Staatsgebiets zu gründen. Korporationen können gegründet werden, sobald wir drei Ressourcen eines Luxusgutes kontrollieren. Sobald sie gegründet sind, können Korporationen Produkte herstellen, die, wenn sie an andere Städte geschickt werden, Gold auf das Feld der Korporation bringen und so den Tourismus fördern!");

--==========================================================================================================================
--==========================================================================================================================

