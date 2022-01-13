--------------------------------------------------------------
-- Real Era Stop Text
-- Author: Infixo
-- March  3rd, 2017: Version 1, Created
-- March 26th, 2017: Version 2, Custom Game Speeds that allow for slowing down calendars
-- March 28th, 2017: Version 2.1, Update for Spring 2017 Patch (game's Future Civic will be used)
--------------------------------------------------------------

-- Version 2, custom Game Speeds

INSERT INTO LocalizedText (Tag, Language, Text)
VALUES
	('LOC_GAMESPEED_LASTERACLA_NAME', 'de_DE', 'Endzeitalter Klassik'),
	('LOC_GAMESPEED_LASTERAMED_NAME', 'de_DE', 'Endzeitalter Mittelalter'),
	('LOC_GAMESPEED_LASTERAREN_NAME', 'de_DE', 'Endzeitalter Renaissance'),
	('LOC_GAMESPEED_LASTERAIND_NAME', 'de_DE', 'Endzeitalter Industriezeitalter'),
	('LOC_GAMESPEED_LASTERAMOD_NAME', 'de_DE', 'Endzeitalter Moderne'),
	('LOC_GAMESPEED_LASTERAATO_NAME', 'de_DE', 'Endzeitalter Atomzeitalter');

INSERT INTO LocalizedText (Tag, Language, Text)
VALUES
	('LOC_GAMESPEED_LASTERACLA_HELP', 'de_DE', 'Endzeitalter Klassik (bis 600 n. Chr.)'),
	('LOC_GAMESPEED_LASTERAMED_HELP', 'de_DE', 'Endzeitalter Medieval (bis 1400 n. Chr.'),
	('LOC_GAMESPEED_LASTERAREN_HELP', 'de_DE', 'Endzeitalter Renaissance (bis 1745 n. Chr.)'),
	('LOC_GAMESPEED_LASTERAIND_HELP', 'de_DE', 'Endzeitalter Industriezeitalter (bis  1900 n. Chr.)'),
	('LOC_GAMESPEED_LASTERAMOD_HELP', 'de_DE', 'Endzeitalter Moderne (bis  1945 n. Chr.)'),
	('LOC_GAMESPEED_LASTERAATO_HELP', 'de_DE', 'Endzeitalter Atomzeitalter (bis  1987 n. Chr.)');
