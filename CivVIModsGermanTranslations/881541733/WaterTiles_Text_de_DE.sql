-------------------------------------	
-- Deutsch | Translation by Junky
-------------------------------------
-- INSERT INTO LocalizedText
--  		(Tag,					Language,	Text)
-- VALUES	('LOC_P0K_BCWT_MARKER',	'de_DE',	'This is dummy text.');

-- Districts
UPDATE LocalizedText 
SET Text='Ein Stadtbezirk für Marine-Aktivitäten. Hebt außerdem den [ICON_Movement] Fortbewegungsmalus für das Wassern und Ausschiffen von und zu diesem Geländefeld auf. +1 [ICON_Food] Nahrung für Wasser-Geländefelder in der Stadt. Muss an der Küste oder einem See gebaut werden und and ein Land-Geländefeld angrenzen.[NEWLINE][NEWLINE]+1 [ICON_TradeRoute] Handelswegkapazität, wenn diese Stadt noch nicht über einen Handelszentrum-Bezirk verfügt.'
WHERE Tag='LOC_DISTRICT_HARBOR_DESCRIPTION' AND Language='de_DE';

UPDATE LocalizedText 
SET Text='Ein Stadtbezirk für Marine-Aktivitäten. Hebt außerdem den [ICON_Movement] Fortbewegungsmalus für das Wassern und Ausschiffen von und zu diesem Geländefeld auf. +1 [ICON_Food] Nahrung für Wasser-Geländefelder in der Stadt. Muss an Küste oder See-Geländefeldern neben Land gebaut und kann nicht an einem Riff gebaut werden.'
WHERE Tag='LOC_DISTRICT_HARBOR_EXPANSION1_DESCRIPTION' AND Language='de_DE';

UPDATE LocalizedText 
SET Text='Ein Bezirk, der ausschließlich England für die Seefahrt zur Verfügung steht. Ersetzt den Hafenbezirk und ist günstiger im Bau. Kein [ICON_Movement] Fortbewegungsmalus für das Wassern und Ausschiffen von und zu diesem Geländefeld. +1 [ICON_Food] Nahrung für Wasser-Geländefelder in der Stadt. Muss an Küste oder See-Geländefeldern neben Land gebaut werden.[NEWLINE][NEWLINE]+1 [ICON_Movement] Fortbewegung für hier gebaute Marine-Einheiten[NEWLINE]+2 [ICON_Gold] Gold bei Errichtung auf einem fremden Kontinent[NEWLINE]+1 [ICON_TradeRoute] Handelswegkapazität.'
WHERE Tag='LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_DESCRIPTION' AND Language='de_DE';

UPDATE LocalizedText 
SET Text='Ein Bezirk, der ausschließlich England für die Seefahrt zur Verfügung steht. Ersetzt den Hafenbezirk. Kein [ICON_Movement] Fortbewegungsmalus für das Wassern und Ausschiffen von und zu diesem Geländefeld. +1 [ICON_Food] Nahrung für Wasser-Geländefelder in der Stadt. Muss an Küste oder See-Geländefeldern neben Land gebaut werden.[NEWLINE][NEWLINE]+1 [ICON_Movement] Fortbewegung für hier gebaute Marine-Einheiten[NEWLINE]+2 [ICON_Gold] Gold und +4 Loyalität pro Runde bei Errichtung auf einem fremden Kontinent. Kann nicht an einem Riff gebaut werden.'
WHERE Tag='LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION1_DESCRIPTION' AND Language='de_DE';

UPDATE LocalizedText 
SET Text='Ein Bezirk, der ausschließlich England für die Seefahrt zur Verfügung steht. Ersetzt den Hafenbezirk. Kein [ICON_Movement] Fortbewegungsmalus für das Wassern und Ausschiffen von und zu diesem Geländefeld. +1 [ICON_Food] Nahrung für Wasser-Geländefelder in der Stadt. Muss an Küste oder See-Geländefeldern neben Land gebaut werden.[NEWLINE][NEWLINE]+1 [ICON_Movement] Fortbewegung für hier gebaute Marine-Einheiten[NEWLINE]+2 [ICON_Gold] Gold und +4 Loyalität pro Runde bei Errichtung auf einem fremden Kontinent. Kann nicht an einem Riff gebaut werden.'
WHERE Tag='LOC_DISTRICT_ROYAL_NAVY_DOCKYARD_EXPANSION2_DESCRIPTION' AND Language='de_DE';

UPDATE LocalizedText 
SET Text='Ein ausschließlich Phönizien zur Verfügung stehender Bezirk für Marine-Aktivitäten in Eurer Stadt. Ersetzt den Hafenbezirk und ist günstiger im Bau. +1 [ICON_Food] Nahrung für Wasser-Geländefelder in der Stadt. Muss an Küste oder See-Geländefeldern neben Land gebaut werden.[NEWLINE][NEWLINE]+50 % [ICON_PRODUCTION] Produktion für Marineeinheiten und Siedler in dieser Stadt. Alle verwundeten Marineeinheiten innerhalb der Stadtgrenzen regenerieren 100 Trefferpunkte pro Runde.'
WHERE Tag='LOC_DISTRICT_COTHON_DESCRIPTION' AND Language='de_DE';

-- Buildings
UPDATE LocalizedText SET Text='+25 % Kampferfahrung für alle Marineeinheiten, die in dieser Stadt ausgebildet werden. +1 [ICON_Food] Nahrung für Küstenfelder der Stadt. Bonus auf [ICON_Production] Produktion, der dem Nachbarschaftsbonus des Hafenbezirks entspricht.'
WHERE Tag='LOC_BUILDING_SHIPYARD_DESCRIPTION' 
AND Language='de_DE';

UPDATE LocalizedText SET Text='+25 % Kampferfahrung für alle in dieser Stadt ausgebildeten Marineeinheiten. +1 [ICON_Food] Nahrung für Küstenfelder der Stadt. 
[ICON_Production] Produktionsbonus in Höhe des Nachbarschaftsbonus des Hafenbezirks.'
WHERE Tag='LOC_BUILDING_SHIPYARD_EXPANSION2_DESCRIPTION' 
AND Language='de_DE';

UPDATE LocalizedText 
SET Text='+25 % Kampferfahrung für alle Marineeinheiten, die in dieser Stadt ausgebildet werden. Ermöglicht die unmittelbare Ausbildung von Flotten und Armadas. Die Ausbildungskosten von Flotten und Armadas sinken um 25 %. +2 [ICON_GOLD] Gold für Wasser-Geländefelder in der Stadt.'
WHERE Tag='LOC_BUILDING_SEAPORT_DESCRIPTION' AND Language='de_DE'

