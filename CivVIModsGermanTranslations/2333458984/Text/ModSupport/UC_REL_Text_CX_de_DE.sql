-- UC_REL_Text_CX
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_DHARMA_EXPANSION2_DESCRIPTION',	'Gebäude der Heiligen Stätte gewähren zusätzlichen [ICON_Faith] Glauben in Höhe ihrer Stufe. Städte mit einem Glaubensgebäude erhalten [ICON_Food] Nahrung, [ICON_Production] Produktion und [ICON_Gold] Gold in Höhe von 15% ihrer [ICON_Faith]Glaubensproduktion. Jede Stadt erhält +1 [ICON_Amenities] Annehmlichkeiten von allen vorhandenen [ICON_Religion] Religionen sowie deren Glaubensboni.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_NKISI_DESCRIPTION',				'+4 [ICON_Gold] Gold, +2 [ICON_Food] Nahrung und +2 [ICON_Production] Produktion durch [ICON_GreatWork_Relic] Reliquien, [ICON_GreatWork_Artifact] Artefakte, [ICON_GreatWork_Religious] Religiöse Kunstwerke und [ICON_GreatWork_Sculpture] Skulpturen. Schreine und Altäre erhalten 2 Plätze für jede Art von [ICON_GreatWork_Portrait] Großem Werk. Heilige Stätte gewähren +1 [ICON_GreatArtist] Großer-Künstler-Punkt, wenn angrenzend an einen Theaterplatz. Erhaltet eine zufällige [ICON_CivicBoosted] Eingebung, beim Erhalt eines [ICON_GreatArtist] Großen Künstlers.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_NKISI_HEROES_DESCRIPTION',		'+4 [ICON_Gold] Gold, +2 [ICON_Food] Nahrung und +2 [ICON_Production] Produktion durch [ICON_GreatWork_Relic] Reliquien, [ICON_GreatWork_HeroRelic] Helden-Reliquien, [ICON_GreatWork_Artifact] Artefakte, [ICON_GreatWork_Religious] Religiöse Kunstwerke und [ICON_GreatWork_Sculpture] Skulpturen. Schreine und Altäre erhalten 2 Plätze für jede Art von [ICON_GreatWork_Portrait] Großem Werk. Holy Sites provide +1 [ICON_GreatArtist] Great Artist point if adjacent to a Theater Square. Erhaltet eine zufällige [ICON_CivicBoosted] Eingebung, beim Erhalt eines [ICON_GreatArtist] Großen Künstlers.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_TRAIT_LEADER_RELIGIOUS_CONVERT_DESCRIPTION',		'+25% [ICON_Production] Produktion für Heilige Stätten und dessen Gebäude. Erhaltet eine kostenlose [ICON_GreatWork_Relic] Reliquie nach dem erstmaligen Bau eines Tempels. [ICON_TradeRoute] Handelswege zu fremden Städten erhalten +1 [ICON_Culture] Kultur und +1 [ICON_Faith] Glauben für jeden Spezialbezirk in der Zielstadt. +3 Loyalität und +1 [ICON_Amenities] Annehmlichkeiten für alle Städte während eines bestehenden Bündnisses.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_DISTRICT_LAVRA_DESCRIPTION_JNR_UC',				'Ein Bezirk für religiöse Aktivitäten. Steht nur Russland zur Verfügung. Ersetzt den Heilige-Stätte-Bezirk und ist günstiger im Bau.[NEWLINE][NEWLINE]+1 [ICON_Gold] Gold durch Wälder im Stadtgebiet. Eure Stadtgrenzen erweitern sich für jede in der Stadt verbrauchte Große Persönlichkeit um ein Geländefeld. Die Lawra bietet +1 [ICON_GreatWriter] Großer-Schriftsteller-Punkt pro Runde mit einem Schrein oder Altar, +1 [ICON_GreatArtist] Großer-Künstler-Punkt pro Runde mit einem Tempel oder Kloster, +1 [ICON_GreatMusician] Großer-Musiker-Punkt pro Runde mit einem Kultgebäude und +5% Große-Persönlichkeiten-Punkte mit einer Herberge oder einem Garten in der Stadt.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',		'+50% [ICON_Production] Produktion für das Erstgebäude aller Spezialbezirke. Diese Gebäude gewähren +2 ihrer jeweiligen Ertragsart. Gebäude mit mindestens 3 [ICON_GreatWork_Portrait] Plätzen für Große Werke und Wunder mit mindestens 2 [ICON_GreatWork_Portrait] Plätzen für Große Werke haben automatisch ein Thema, wenn die Plätze gefüllt sind. Sie kann auf dem Regierungsplatz die Bibliothek der Königin bauen.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------