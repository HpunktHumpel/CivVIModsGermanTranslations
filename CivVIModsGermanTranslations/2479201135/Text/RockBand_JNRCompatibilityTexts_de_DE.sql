INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
SELECT
		"de_DE", 
		"LOC_UNIT_ROCK_BAND_DESCRIPTION",					
		"Zivile Einheit der Moderne. Benötigt zum Kauf die höchste Gebäudestufe des Theaterplatz.[NEWLINE][NEWLINE]Kann an einem gültigen Veranstaltungsort ein Rockkonzert geben, inklusive Wundern, Bezirken mit einem erforderlichen Gebäude oder einem Spezialziel, das durch eine der Beförderungen des Prominenten zu einem Konzert-Geländefeld wurde. Ihre [ICON_POPULARITY] Bekanntheitsgrad entspricht der erwarteten [ICON_TOURISM] Tourismusstärke des nächsten Konzerts. Nach Konzerten kann der [ICON_POPULARITY] Bekanntheitsgrad und die Erhfahrungs-Stufe steigen. Muss mit [ICON_Gold] Gold gekauft werden. Kann nicht zweimal auf demselben Feld durchgeführt werden."
FROM LocalizedText WHERE Tag = "LOC_BUILDING_JNR_MEDIA_CENTER_NAME";
