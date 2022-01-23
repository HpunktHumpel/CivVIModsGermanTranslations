-- UC_THR_Text_Name
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
UPDATE LocalizedText SET Text = REPLACE(Text, 'Theaterplätze', 'Bürgerplätze')	WHERE Tag = Tag AND Language='de_DE';
UPDATE LocalizedText SET Text = REPLACE(Text, 'Theaterplatz', 'Bürgerplatz')		WHERE Tag = Tag AND Language='de_DE';

CREATE TRIGGER JNR_UC_THR_LocalizedText_Districts_de_DE
AFTER INSERT ON LocalizedText
WHEN NEW.Text LIKE "%Theaterplätze%" OR NEW.Text LIKE "%Theaterplatz%"
BEGIN
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Theaterplätze', 'Bürgerplätze')	WHERE Tag = NEW.Tag;
	UPDATE LocalizedText SET Text = REPLACE(NEW.Text, 'Theaterplatz', 'Bürgerplatz')		WHERE Tag = NEW.Tag;
END;
--------------------------------------------------------------
