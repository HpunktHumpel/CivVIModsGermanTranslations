/* 
	p0kiehl's Better Aqueduct
	Author: p0kiehl
*/
--========================================================================
-- LocalizedText
--========================================================================
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag, 																								Text)
VALUES  ('de_DE',	'LOC_DISTRICT_AQUEDUCT_DESCRIPTION',
		'Ein Bezirk, der Eure Stadt mit Süßwasser von einem angrenzenden Fluss, See, Berg oder einer Oase versorgt. Städte, die noch keine Süßwasserquelle haben, erhalten bis zu 6 [ICON_Housing] Wohnraum. Städte, die bereits über eine Süßwasserquelle verfügen, erhalten stattdessen +2 [ICON_Housing] Wohnraum. +1 [ICON_Amenities] Annehmlichkeit beim Bau neben einem geothermischen Riss. Gewährt +1 [ICON_Food] Nahrung für Bauernhöfe auf Ressourcen. Verhindert [ICON_Food] Nahrungsverlust während der Flut. Muss angrenzend ans Stadtzentrum gebaut werden.'),
		('de_DE',	'LOC_DISTRICT_AQUEDUCT_ALT_DESCRIPTION',
		'Ein Bezirk, der Eure Stadt mit Süßwasser von einem angrenzenden Fluss, See, Berg oder einer Oase versorgt. Städte, die noch keine Süßwasserquelle haben, erhalten bis zu 6 [ICON_Housing] Wohnraum. Städte, die bereits über eine Süßwasserquelle verfügen, erhalten stattdessen +2 [ICON_Housing] Wohnraum. +1 [ICON_Amenities] Annehmlichkeit beim Bau neben einem geothermischen Riss. Gewährt +1 [ICON_Food] Nahrung für Bauernhöfe auf Ressourcen. Verhindert den Verlust von [ICON_Food] Nahrung bei Dürre. Muss angrenzend ans Stadtzentrum gebaut werden. Militärpioniere können eine Ladung benutzen, um 20 % der Produktion eines Aquädukts fertigzustellen.'),
		('de_DE',	'LOC_DISTRICT_BATH_EXPANSION2_DESCRIPTION',
		'Ein Bezirk, der das Wachstum der Stadt fördert. Steht nur Rom zur Verfügung. Ersetzt das Aquädukt und ist günstiger im Bau.[NEWLINE][NEWLINE]Versorgt Eure Stadt mit Süßwasser von einem angrenzenden Fluss, See, Berg oder einer angrenzenden Oase. Städte ohne Süßwasserquelle erhalten bis zu 6 [ICON_Housing] Wohnraum. Städte, die bereits eine Süßwasserquelle haben, erhalten stattdessen +2 [ICON_Housing] Wohnraum. +1 [ICON_Amenities] Annehmlichkeit beim Bau neben einem geothermischen Riss. In allen Fällen bietet ein Bad einen zusätzlichen Bonus von +2 [ICON_Housing] Wohnraum und +1 [ICON_Amenities] Annehmlichkeit. Gewährt +1 [ICON_Food] Nahrung für Bauernhöfe auf Ressourcen. Verhindert [ICON_Food] Nahrungsverlust während einer Dürre. Muss ans Stadtzentrum angrenzen.'),
		('de_DE',	'LOC_P0K_BA_AQUEDUCT_DISTRICT_FOOD',
		'+{1_num} [ICON_Food] Nahrung durch angrenzende{1_Num : plural 1?n Bezirk; other? Bezirke;}.'),
		('de_DE',	'LOC_P0K_BA_AQUEDUCT_RIVER_FOOD',
		'+{1_num} [ICON_Food] Nahrung durch angrenzenden Fluss.'),
		('de_DE',	'LOC_P0K_BA_AQUEDUCT_OASIS_FOOD',
		'+{1_num} [ICON_Food] Nahrung durch die angrenzende {1_Num : plural 1?Oase; other?Oasen;}.');