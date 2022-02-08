-- UC_REL_Worship_Text_CX
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION',	'Gebäude der Heiligen Stätte gewähren zusätzlichen [ICON_Faith] Glauben in Höhe ihrer Stufe. Städte mit einem Kultgebäude erhalten 15% des [ICON_Faith] Glaubensertrags als [ICON_Food] Nahrung, [ICON_Production] Produktion und [ICON_Gold] Gold. Städte erhalten eine [ICON_Amenities] Annehmlichkeit für jede Religion mit mindestens 1 Anhänger, sowie deren Anhänger-Glaubenssatz-Bonusse.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------