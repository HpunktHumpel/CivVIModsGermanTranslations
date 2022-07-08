/* 
	p0kiehl's Better Encampment
	Author: p0kiehl
*/
--========================================================================
-- LocalizedText
--========================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag, 																								Text)
VALUES  ('de_DE',	'LOC_DISTRICT_ENCAMPMENT_DESCRIPTION',
		'Ein Stadtbezirk für Militäreinrichtungen. Gewährt +1 [ICON_Housing] Wohnraum. Modernisierte strategische Ressourcen in dieser Stadt sammeln +1 Ressource zusätzlich pro Runde. In dieser Stadt ausgebildete Handwerker erhalten von +1 Bauladungen.'),
		('de_DE',	'LOC_DISTRICT_IKANDA_DESCRIPTION',
		'Ein ausschließlich dem Zulu-Reich zur Verfügung stehender Bezirk, der das Lager ersetzt. Gewährt +2 [ICON_Housing] Wohnraum. Modernisierte strategische Ressourcen in dieser Stadt sammeln +1 Ressource zusätzlich pro Runde. In dieser Stadt ausgebildete Handwerker erhalten von +1 Bauladungen. Sobald die Ausrichtungs- oder Technologie-Voraussetzung erfüllt ist, können Korps und Armeen sofort gebaut werden. Schnellerer Bau von [ICON_Corps] Korps und [ICON_Army] Armee.'),
		('de_DE',	'LOC_P0K_BE_ENCAMPMENT_DISTRICT_PRODUCTION',
		'+{1_num} [ICON_Production] Produktion durch angrenzende{1_Num : plural 1?n Bezirk; other? Bezirke;}.'),
		('de_DE',	'LOC_P0K_BE_ENCAMPMENT_STRATEGIC_PRODUCTION',
		'+{1_num} [ICON_Production] Produktion durch angrenzende strategische {1_Num : plural 1?Ressource; other?Ressourcen;}.');