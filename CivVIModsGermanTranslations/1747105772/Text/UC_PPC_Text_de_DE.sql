-- UC_PPC_Text
-- Author: JNR
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
UPDATE LocalizedText SET 'Text'='Technologischer Fortschritt' WHERE Tag='LOC_POWER_REQUIREMENT_MISC' AND Language='de_DE';
--------------------------------------------------------------

-- EngilshText
--------------------------------------------------------------
INSERT OR IGNORE INTO LocalizedText
		(Language,	Tag, Text)
VALUES	('de_DE', 'LOC_IMPROVEMENT_JNR_REFINERY_NAME',
		'Raffinerie'),
		('de_DE', 'LOC_IMPROVEMENT_JNR_REFINERY_DESCRIPTION',
		'+2 [ICON_PRODUCTION] Produktion.[NEWLINE]+2 [ICON_PRODUCTION] Produktion für jede angrenzende Strategische Ressource.[NEWLINE][ICON_RESOURCE_HORSES] Pferde, [ICON_RESOURCE_IRON] Eisen, [ICON_RESOURCE_NITER] Salpeter und [ICON_RESOURCE_ALUMINUM] Aluminium in dieser Stadt erbringen +1 Ressource pro Runde.[NEWLINE][ICON_RESOURCE_COAL] Kohle, [ICON_RESOURCE_OIL] Öl und [ICON_RESOURCE_URANIUM] Uran in dieser Stadt erbringen +2 Ressourcen pro Runde.'),
		('de_DE', 'LOC_DISTRICT_JNR_REFINERY_PRODUCTION',
		'+{1_num} [ICON_Production] Produktion durch {1_Num : plural 1?angrenzende Raffinerie; other?angrenzende Raffinerien;}.'),
		
		('de_DE', 'LOC_PPC_TECH_ITEM_CC_1',
		'Städte benötigen standardmäßig 1 [ICON_Power] Energie.'),
		('de_DE', 'LOC_PPC_TECH_ITEM_CC_2',
		'Städte benötigen standardmäßig 1 weitere [ICON_Power] Energie . Schaltet den Energieverbrauch und die Erträge für die zweithöchsten Gebäudestufen in den Bezirken frei.'),
		('de_DE', 'LOC_PPC_TECH_ITEM_AQ',
		'Aquädukte und Wohnviertel benötigen 1 [ICON_Power] Energie und liefern +2 [ICON_Production] Produktion, wenn sie mit Energie versorgt werden.');
--------------------------------------------------------------