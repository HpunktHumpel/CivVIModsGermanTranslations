INSERT INTO LocalizedText (Language, Tag, Text, Gender, Plurality)
VALUES
('de_DE', 'LOC_BUILDING_CASINO_NAME', 'Kasino|Kasino|Kasino|Kasinos|Kasino', 'neuter', 1);

INSERT INTO LocalizedText (Language, Tag, Text)
VALUES
('de_DE', 'LOC_BUILDING_CASINO_DESCRIPTION', 'Ersetzt die Bank. Ist günstiger zu bauen und gewährt +1 [ICON_Amenities] Annehmlichkeit.'),
('de_DE', 'LOC_TRAIT_CIVILIZATION_BUILDING_CASINO_NAME', 'Steuer des armen Mannes'),
('de_DE', 'LOC_TRAIT_CIVILIZATION_BUILDING_CASINO_DESCRIPTION', 'Nochmals sage ich euch, es ist leichter für ein Kamel, durch ein Nadelöhr zu gehen, als für einen Reichen, in das Reich Gottes einzugehen.');

UPDATE LocalizedText
SET Text = '+1 [ICON_TradeRoute] Handelsweg-Kapazität und einen kostenlosen Händler mit der Keramik-Technologie. Unbeanspruchte Geländefelder innerhalb von 3 Feldern einer Cree-Stadt fallen unter die Kontrolle der Cree, wenn ein Händler sie als Erster betritt. +1 [ICON Production] Produktion auf Tundra-Geländefelder.'
WHERE language = 'de_DE'
	AND tag IN (
		'LOC_TRAIT_CIVILIZATION_CREE_TRADE_GAIN_TILES_DESCRIPTION'
	);
