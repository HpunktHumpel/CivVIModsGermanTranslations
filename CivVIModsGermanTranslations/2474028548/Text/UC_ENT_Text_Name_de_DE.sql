-- UC_ENT_Text_Name
-- Author: JNR
-- Translation: Gorowynn
--------------------------------------------------------------

-- German
--------------------------------------------------------------
UPDATE LocalizedText
SET Text = REPLACE(Text, 'Unterhaltungskomplexe', 'Jahrmärkte')
WHERE Tag = Tag AND Language = 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Unterhaltungskomplex', 'Jahrmarkt')
WHERE Tag = Tag AND Language = 'de_DE';

CREATE TRIGGER JNR_UC_ENT_LocalizedText_Districts_Land_en
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%Unterhaltungskomplex%" OR NEW.Text LIKE "%Unterhaltungskomplexe%"
BEGIN
	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'Unterhaltungskomplexe', 'Jahrmärkte')
	WHERE Tag = NEW.Tag;

	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'Unterhaltungskomplex', 'Jahrmarkt')
	WHERE Tag = NEW.Tag;
END;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Wasserparks', 'Vergnügungspiers')
WHERE Tag = Tag AND Language = 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Wasserpark', 'Vergnügungspier')
WHERE Tag = Tag AND Language = 'de_DE';

CREATE TRIGGER JNR_UC_ENT_LocalizedText_Districts_Water_en
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%Wasserparks%" OR NEW.Text LIKE "%Wasserpark%"
BEGIN
	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'Wasserparks', 'Vergnügungspiers')
	WHERE Tag = NEW.Tag;

	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'Wasserparks', 'Vergnügungspier')
	WHERE Tag = NEW.Tag;
END;
--------------------------------------------------------------