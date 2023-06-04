-- UC_PPC_Text
-- Author: JNR -- Übersetzer: Junky
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
UPDATE LocalizedText SET 'Text'='Technologischer Fortschritt' WHERE Tag='LOC_POWER_REQUIREMENT_MISC' AND Language='de_DE';
--------------------------------------------------------------

-- LocalizedText Deutsch
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag, Text)
VALUES	('de_DE', 'LOC_IMPROVEMENT_JNR_REFINERY_NAME',
		'Raffinerie'),
		('de_DE', 'LOC_IMPROVEMENT_JNR_REFINERY_DESCRIPTION',
		'+2 [ICON_PRODUCTION] Produktion.[NEWLINE]+2 [ICON_PRODUCTION] Produktion für jede angrenzende Strategische Ressource[NEWLINE][ICON_RESOURCE_HORSES] Pferde, [ICON_RESOURCE_IRON] Eisen, [ICON_RESOURCE_NITER] Salpeter und [ICON_RESOURCE_ALUMINUM] Aluminium in dieser Stadt erbringen +1 Ressource pro Runde. [NEWLINE][ICON_RESOURCE_COAL] Kohle, [ICON_RESOURCE_OIL] Öl und [ICON_RESOURCE_URANIUM] Uran in dieser Stadt erbringen +2 Ressourcen pro Runde.'),
		('de_DE', 'LOC_DISTRICT_JNR_REFINERY_PRODUCTION',
		'+{1_num} [ICON_Production] Produktion durch {1_Num : plural 1?angrenzende Raffinerie; other?angrenzende Raffinerien;}.');
--------------------------------------------------------------