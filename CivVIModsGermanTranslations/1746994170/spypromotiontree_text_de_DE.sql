--German Translation by Junky

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text) VALUES
	('de_DE', 'LOC_PROMOTION_SPY_COUNTERINTELLIGENCE_NAME', 'Gegenspionage'),
	('de_DE', 'LOC_PROMOTION_SPY_MASTERMISCHIEF_NAME', 'Meister der Unordnung'),
	('de_DE', 'LOC_PROMOTION_SPY_DEEPNETWORK_NAME', 'Tiefgreifendes Netzwerk'),
	('de_DE', 'LOC_PROMOTION_SPY_MASTERTHIEF_NAME', 'Meisterdieb'),
	('de_DE', 'LOC_PROMOTION_SPY_ASSASSIN_NAME', 'Meister Attentäter'),
	('de_DE', 'LOC_PROMOTION_SPY_MANINSUIT_NAME', 'Mann im Anzug'),
	('de_DE', 'LOC_PROMOTION_SPY_DIRTYPOLITICS_NAME', 'Schmutzige Politik'),
	('de_DE', 'LOC_PROMOTION_SPY_COUNTERINTELLIGENCE_DESCRIPTION', 'Gegenspionage hat eine Stufe von +2 und alle Stadtbezirke werden verteidigt (und +1 Stufe in Bezirken im Umkreis von 1 Feld).'),
	('de_DE', 'LOC_PROMOTION_SPY_MASTERMISCHIEF_DESCRIPTION', 'Sabotiert Produktion und Dammbruch mit +2 Stufen.'),
	('de_DE', 'LOC_PROMOTION_SPY_DEEPNETWORK_DESCRIPTION', 'Ist dieser Spion auf Heimatboden, operieren all Eure Spione +1 Stufen höher und feindliche Spione auf Eurem Gebiet 1 Stufe niedriger als sonst.'),
	('de_DE', 'LOC_PROMOTION_SPY_MASTERTHIEF_DESCRIPTION', 'Schöpft Mittel ab und Raubt Große Werke mit +2 Stufen.'),
	('de_DE', 'LOC_PROMOTION_SPY_DIRTYPOLITICS_DESCRIPTION', 'Erfindet Skandale, Schürt Unruhe und Rekrutiert Partisanen mit +2 Stufen.'),
	('de_DE', 'LOC_PROMOTION_SPY_ASSASSIN_DESCRIPTION', 'Benötigt keine Zeit zur Präsenzentwicklung in einer feindlichen Stadt. Neutralisiert Gouverneure mit +2 Stufen. Flüchtet mit +4 Stufen bei Ertapptwerden.'),
	('de_DE', 'LOC_PROMOTION_SPY_MANINSUIT_DESCRIPTION', 'Stiehlt Technologie und Stört Raketentechnik mit +2 Stufen. Zeit für Abschluss aller Missionen um 25% reduziert.');

	UPDATE LocalizedText
		SET Text = 'Eure Spione starten mit 2 Beförderungen (3 für Katharina).'
		WHERE Tag = 'LOC_POLICY_FUTURE_COUNTER_SCIENCE_DESCRIPTION' AND Language = 'de_DE';
