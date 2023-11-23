-- CB_Severe_Weather_Text
-- Author: JNR - ASM Montag, 21. August 2023, 11:41:17
--------------------------------------------------------------

-- LocalizedText de_DE
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
(Text, Tag,	Language)
VALUES
('Ein Stadtteil, der auf einem Tiefland-Feld errichtet wurde, um den Wohnkomfort entlang dieses Flusses zu verbessern. Verhindert Schäden durch Überschwemmungen dieses Flusses (obwohl die Erträge durch Überschwemmungen um 75% sinken). Verhindert [ICON_Food] Nahrungsverlust während der Dürre. Darf entlang der Auen jedes Flusses nur einmal gebaut werden (je nachdem, welcher Spieler zuerst eine abgeschlossen hat), und der Fluss muss mindestens zwei Seiten des Dammfeldes durchqueren. Militärpioniere können helfen, um 20% der Produktion eines Staudamms abzuschließen.'
, 'LOC_DISTRICT_DAM_DESCRIPTION', 'de_DE');

INSERT OR REPLACE INTO LocalizedText
(Text, Tag,	Language)
VALUES
('Die Tiefland-Felder entlang des Flusses mit dem Großen Bad sind jetzt immun gegen Hochwasserschäden (obwohl [ICON_FOOD] Nahrungs- und [ICON_PRODUCTION] Produktionsboni durch Überschwemmungen um 75% sinken). Zu dieser Stadt gehörende Tiefland-Felder erhalten jedesmal +1 [ICON_FAITH] Glaube, wenn der Hochwasserschaden gemindert wird.[NEWLINE][NEWLINE]Muss auf einem Tiefland-Feld gebaut werden.'
, 'LOC_BUILDING_GREAT_BATH_DESCRIPTION', 'de_DE');

INSERT OR REPLACE INTO LocalizedText
(Text, Tag,	Language)
VALUES
('Stürme und Dürren, die über ein Feld ziehen, entfernen normalerweise die zuvor im Spiel hinzugefügte Fruchtbarkeit.'
, 'LOC_RANDOM_EVENT_SEA_LEVEL_RISE7_LONG_DESCRIPTION_JNR_CB', 'de_DE');
