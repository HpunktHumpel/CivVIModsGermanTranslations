-- UC_MIL_Text
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
VALUES	('de_DE',	'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR_MIL',		'+50% [ICON_Production] Produktion für alle See-Kampfeinheiten in dieser Stadt.[NEWLINE]+1 [ICON_PRODUCTION] Produktion für alle unverbesserten Küstenfelder der Stadt. Zusätzlich +1 [ICON_PRODUCTION] Produktion angrenzend zum Arsenal.[NEWLINE]Strategisches Ressourcen-Vorratslager +10 (auf Standardgeschwindigkeit).[NEWLINE]Erlaubt die Ausbildung des Militärpioniers in der Stadt.'),
		('de_DE',	'LOC_BUILDING_ARS_NAVALACADEMY_DESCRIPTION_UC_JNR_MIL',	'+25% Kampferfahrung für alle See-Kampfeinheiten, die in dieser Stadt ausgebildet werden.[NEWLINE]Alle See-Kampfeinheiten, die in dieser Stadt ausgebildet werden starten mit einer Beförderungsstufe.[NEWLINE]Ermöglicht die unmittelbare Ausbildung von Flotten und Armadas. Die Ausbildungskosten von Flotten und Armadas sinken um 25%.[NEWLINE]Strategisches Ressourcen-Vorratslager +10 (auf Standardgeschwindigkeit).');
--------------------------------------------------------------

-- LocalizedText (for Arsenal district renaming to avoid overlap with the Arsenal building)
--------------------------------------------------------------
UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Arsenal', 'Marinestützpunkt')
WHERE	Language = 'de_DE' AND Tag IN (
				'LOC_DISTRICT_ARSENAL_NAME',
				'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION',
				'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR_MIL',
				'LOC_WTR_Arsenal_Gold_Description',
				'LOC_WTR_Arsenal_Prod_Description',
				'LOC_BUILDING_VENETIAN_ARSENAL_DESCRIPTION'
				);
UPDATE	LocalizedText
-- Weil der Modder alle Sprachen umbenannt hat, doppelt ausführen
SET		Text = REPLACE(Text, 'Naval Base', 'Marinestützpunkt')
WHERE	Language = 'de_DE' AND Tag IN (
				'LOC_DISTRICT_ARSENAL_NAME',
				'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION',
				'LOC_BUILDING_ARS_DRYDOCK_DESCRIPTION_UC_JNR_MIL',
				'LOC_WTR_Arsenal_Gold_Description',
				'LOC_WTR_Arsenal_Prod_Description',
				'LOC_BUILDING_VENETIAN_ARSENAL_DESCRIPTION'
				);
--------------------------------------------------------------