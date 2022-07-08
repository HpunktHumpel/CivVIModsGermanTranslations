/* 
	p0kiehl's Better Encampment
	Author: p0kiehl
*/
UPDATE LocalizedText 
SET Text = 'Ein ausschließlich dem Zulu-Reich zur Verfügung stehender Bezirk, der das Lager ersetzt. Gewährt +2 [ICON_Housing] Wohnraum. Gebäude in der Ikanda erhalten +1 [ICON_Science] Wissenschaft und +1 [ICON_Culture] Kultur. In dieser Stadt ausgebildete Handwerker erhalten von +1 Bauladungen. Sobald die Ausrichtungs-Voraussetzung erfüllt ist, können [ICON_Corps] Korps und [ICON_Army] Armeen sofort gebaut werden. +25% [ICON_Production] Produktion für [ICON_Corps] Korps und [ICON_Army] Armeen.'
WHERE Tag = 'LOC_DISTRICT_IKANDA_DESCRIPTION' AND Language = 'de_DE' AND EXISTS (SELECT * FROM LocalizedText WHERE Tag = 'LOC_P0K_LAUTARO_ABILITY_DESCRIPTION');
