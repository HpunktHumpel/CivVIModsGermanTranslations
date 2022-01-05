-- UC_MIL_Text_CX
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- Deutsch
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_BUILDING_BASILIKOI_PAIDES_DESCRIPTION_UC_JNR',		'Einzigartiges Gebäude Makedoniens, das die Kaserne ersetzt.[NEWLINE]+2 [ICON_Housing] Wohnraum und +1 [ICON_Amenities] Annehmlichkeiten.[NEWLINE]+50% Kampferfahrung für Nahkampf- und Anti-Kavallerieeinheiten und +25% Kampferfahrung für Hetairoi, die in dieser Stadt ausgebildet wurden.[NEWLINE]Das Ausbilden von Kampfeinheiten erbringt eine große Menge [ICON_Science] Wissenschaft basierend auf den [ICON_Production] Produktionskosten.[NEWLINE]Ermöglicht den Bau von Militärpionieren in der Stadt.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_TRAIT_CIVILIZATION_GOLDEN_LIBERTY_DESCRIPTION',	'Alle Militär-Politikplätze in jeder [ICON_Government] Regierung werden zu Joker-Politikplätzen umgewandelt. +15% [ICON_Production] Produktion und +15% [ICON_Gold] Gold in allen Städten mit einem etablierten [ICON_Governor] Gouverneur. Kulturschock bei Fertigstellung eines Lagerbezirks. Gebäude im Lagerbezirk bieten [ICON_Culture] Kultur in Höhe ihrer Stufe.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_BUILDING_ORDU_DESCRIPTION_UC_JNR',					'Einzigartiges Gebäude der Mongolei, das die Stallung ersetzt.[NEWLINE]+1 [ICON_Amenities] Annehmlichkeiten und +1 [ICON_Culture] Kultur.[NEWLINE]Keine Unterhaltskosten.[NEWLINE]Liefert mehr [ICON_GreatGeneral] Großer General-Punkte.[NEWLINE]Schwere- und Leichte Kavallerieeinheiten, die in dieser Stadt ausgebildet wurden, erhalten +1 [ICON_MOVEMENT] Bewegung.[NEWLINE]+25% Kampferfahrung für Schwere- und Leichte Kavallerieeinheiten, sowie Keshig''s, die in dieser Stadt ausgebildet wurden.[NEWLINE]Ermöglicht den Bau von Militärpionieren in der Stadt.[NEWLINE]+1 [ICON_Production] Produktion für [ICON_RESOURCE_HORSES] Pferde-Ressourcen im Stadtgebiet.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
SELECT	'de_DE',	'LOC_TRAIT_LEADER_KRISTINA_AUTO_THEME_DESCRIPTION',		'+50% [ICON_Production] Produktion für das erste Gebäude in jedem Spezialbezirk. Diese Gebäude gewähren +2 Ertrag ihres Typs. Gebäude mit mindestens 3 [ICON_GreatWork_Portrait] Große Werk Plätze und Wonders mit mindestens 2 [ICON_GreatWork_Portrait] Große Werk Plätze haben automatisch ein Themen-Bonus, wenn alle Plätze gefüllt wurden. Erhalte Zugang zum einzigartigen Gebäude ''Bibliothek der Königin'' im Regierungsbezirk.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';
--------------------------------------------------------------