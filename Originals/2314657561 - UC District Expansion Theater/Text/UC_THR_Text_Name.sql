-- UC_THR_Text_Name
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'Theater Squares', 'Civic Squares')	WHERE Tag = Tag;
UPDATE LocalizedText SET Text = REPLACE(Text, 'Theater Square', 'Civic Square')		WHERE Tag = Tag;

CREATE TRIGGER JNR_UC_THR_LocalizedText_Districts_en
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%Theater Squares%" OR NEW.Text LIKE "%Theater Square%"
BEGIN
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Theater Squares', 'Civic Squares')	WHERE Tag = NEW.Tag;
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Theater Square', 'Civic Square')		WHERE Tag = NEW.Tag;
END;
--------------------------------------------------------------

-- Portuguese
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'Teatros', 'Alamedas Culturais')	WHERE Tag = Tag AND Language='pt_BR';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Teatro', 'Alameda Cultural')		WHERE Tag = Tag AND Language='pt_BR';

CREATE TRIGGER JNR_UC_THR_LocalizedText_Districts_pt_BR
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%Teatros%" OR NEW.Text LIKE "%Teatro%"
BEGIN
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Teatros', 'Alamedas Culturais')	WHERE Tag = NEW.Tag;
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Teatro', 'Alameda Cultural')		WHERE Tag = NEW.Tag;
END;
--------------------------------------------------------------