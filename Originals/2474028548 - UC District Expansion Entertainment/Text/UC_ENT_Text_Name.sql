-- UC_ENT_Text_Name
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText
SET Text = REPLACE(Text, 'Entertainment Complexes', 'Fairgrounds')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Entertainment Complex', 'Fairground')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, ' an Fairground', ' a Fairground')
WHERE Tag = Tag;

CREATE TRIGGER JNR_UC_ENT_LocalizedText_Districts_Land_en
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%Entertainment Complexes%" OR NEW.Text LIKE "%Entertainment Complex%"
BEGIN
	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'Entertainment Complexes', 'Fairgrounds')
	WHERE Tag = NEW.Tag;

	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'Entertainment Complex', 'Fairground')
	WHERE Tag = NEW.Tag;

	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, ' an Fairground', ' a Fairground')
	WHERE Tag = NEW.Tag;
END;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Water Parks', 'Amusement Piers')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Water Park', 'Amusement Pier')
WHERE Tag = Tag;

CREATE TRIGGER JNR_UC_ENT_LocalizedText_Districts_Water_en
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%Water Parks%" OR NEW.Text LIKE "%Water Park%"
BEGIN
	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'Water Parks', 'Amusement Piers')
	WHERE Tag = NEW.Tag;

	UPDATE LocalizedText
	SET Text = REPLACE(NEW.Text, 'Water Park', 'Amusement Pier')
	WHERE Tag = NEW.Tag;
END;
--------------------------------------------------------------