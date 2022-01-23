-- UC_MIL_WarfareExpanded_Text
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- LocalizedText
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
SELECT	'de_DE',	'LOC_BUILDING_BARRACKS_DESCRIPTION_UC_JNR',			'+50% Kampferfahrung für Nahkampf-, Kavallerie-Abwehr und Marine, die in dieser Stadt ausgebildet wurden.[NEWLINE]Erlaubt den Bau von Militärpionieren in der Stadt.'
FROM	LocalizedText
WHERE	Tag='LOC_PROMOTION_CLASS_MARINE_NAME';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
SELECT	'de_DE',	'LOC_BUILDING_JNR_TARGET_RANGE_DESCRIPTION',		'+25% Kampferfahrung für Fernkampf-, Aufklärungs-, Belagerungs- und Feuerunterstützungseinheiten, die in dieser Stadt ausgebildet wurden.[NEWLINE]In dieser Stadt ausgebildete Aufklärungseinheiten beginnen mit einer freien Beförderung.[NEWLINE]Erlaubt den Bau von Militärpionieren in der Stadt.[NEWLINE]+1 [ICON_Production] Produktion für Jagdlager im Stadtgebiet.'
FROM	LocalizedText
WHERE	Tag='LOC_PROMOTION_CLASS_MARINE_NAME';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
SELECT	'de_DE',	'LOC_BUILDING_ARMORY_DESCRIPTION_UC_JNR',			'+50% [ICON_Production] Produktion beim Bau von Nahkampf-, Fernkampf-, Kavallerie-Abwehr-, Aufklärungs-, Marine- und Feuerunterstützungseinheiten der Stadt.[NEWLINE]+1 [ICON_Production] Produktion für [ICON_RESOURCE_IRON] Eisen-Ressourcen im Stadtgebiet.'
FROM	LocalizedText
WHERE	Tag='LOC_PROMOTION_CLASS_MARINE_NAME';

INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,												Text)
SELECT	'de_DE',	'LOC_BUILDING_MILITARY_ACADEMY_DESCRIPTION_UC_JNR',	'+25% Kampferfahrung für Nahkampf-, Kavallerie-Abwehr-, Aufklärungs-, Fernkampf-, Marine- und Feuerunterstützungseinheiten, die in dieser Stadt ausgebildet wurden.[NEWLINE]Nahkampf-, Kavallerie-Abwehr- und Fernkampfeinheiten, die in dieser Stadt ausgebildet wurden, beginnen mit einer freien Beförderung. In dieser Stadt ausgebildete Aufklärungseinheiten erhalten die "Hinterhalt"-Beförderung.[NEWLINE]Ermöglicht die unmittelbare Ausbildung von Korps und Armeen. Die Ausbildungskosten von Korps und Armeen sinken um 25%.[NEWLINE]Liefert mehr [ICON_GreatGeneral] Großer General-Punkte.'
FROM	LocalizedText
WHERE	Tag='LOC_PROMOTION_CLASS_MARINE_NAME';
--------------------------------------------------------------