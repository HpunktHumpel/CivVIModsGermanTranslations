-- UC_CMP_Text_Suk_Oceans
-- Author: JNR
-- Translation: Gorowynn
--------------------------------------------------------------

-- German
--------------------------------------------------------------
UPDATE LocalizedText SET Text='Ein an der Küste platzierter Unterhaltungskomplex. Erhöht die Zufriedenheit durch Produktion von [ICON_Amenities] Annehmlichkeiten. Kann nicht in Städten mit Unterhaltungskomplex gebaut werden. Kann nicht auf Riffen oder Schilf gebaut werden.' WHERE Language='de_DE' AND Tag='LOC_DISTRICT_WATER_ENTERTAINMENT_COMPLEX_DESCRIPTION';

UPDATE LocalizedText SET Text='Ein einzigartiger Bezirk Brasiliens. Ersetzt den Wasserpark und liefert +2 [ICON_Amenities] Annehmlichkeiten. Schaltet das Karneval-Projekt frei, welches zusätzlich +1 [ICON_Amenities] Annehmlichkeit liefert und eine Vielzahl an [ICON_GreatPerson] Große-Persönlichkeit-Punkten bei Fertigstellung. Kann nicht in Städten mit Straßenkarneval gebaut werden. Kann nicht auf Riffen oder Schilf gebaut werden.'	WHERE Language='de_DE' AND Tag='LOC_DISTRICT_WATER_STREET_CARNIVAL_DESCRIPTION';
UPDATE LocalizedText SET Text='Ein einzigartiger Bezirk Brasiliens. Ersetzt den Wasserpark und liefert +2 [ICON_Amenities] Annehmlichkeiten. Schaltet das Karneval-Projekt frei, welches zusätzlich +1 [ICON_Amenities] Annehmlichkeit liefert und eine Vielzahl an [ICON_GreatPerson] Große-Persönlichkeit-Punkten bei Fertigstellung. Kann nicht in Städten mit Straßenkarneval gebaut werden. Kann nicht auf Riffen oder Schilf gebaut werden.'	WHERE Language='de_DE' AND Tag='LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Tag,												Language,	Text)
VALUES	('LOC_BUILDING_AQUARIUM_DESCRIPTION_UC_JNR_KELP',	'Zusätzliche [ICON_Amenities] Annehmlichkeiten werden auf alle Stadtzentren innerhalb von 6 Felder ausgeweitet. Dieser Bonus zählt nur einmal pro Stadt, mehrere dieser Gebäude oder Kasinos innerhalb von 6 Feldern um ein Stadtzentrum geben keinen weiteren Bonus. [NEWLINE]+1 [ICON_SCIENCE] Wissenschaft auf jede Küstenressource, Schiffswrack, Riff und Schilfwald in dieser Stadt.[NEWLINE]+1 [ICON_Tourism] Tourismus.[NEWLINE]+1 Anziehungskraft für Felder angrenzend an ein Riff.'),
		('LOC_KELP_TOURISM_JNR_DESCRIPTION',				'+{1_num} [ICON_GOLD] Gold von angrenzenden Schilf-Feldern.');
--------------------------------------------------------------