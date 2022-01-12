-- UC_AQD_Text_CX
-- Author: JNR
-- Translation: Gorowynn
--------------------------------------------------------------

-- German
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Tag,									Language,	Text)
SELECT	'LOC_DISTRICT_BATH_DESCRIPTION_JNR_UC',	'de_DE',	'Ein einzigartiger Bezirk der Römer. Ersetzt die Zisterne.[NEWLINE] Gewährt einen Standard-Nachbarschaftsbonus an alle Spezialbezirke. Obstgärten liefern doppeltes [ICON_Gold] an benachbarte Felder. Badehäuser geben zusätzlich +1 [ICON_Amenity] Annehmlichkeit.[NEWLINE]Versorgt diese Stadt mit Süßwasser von einem angrenzenden Fluss, See, Berg oder Oase. Städte ohne bestehende Süßwasserquelle erhalten bis zu +6 [ICON_Housing] Wohnraum. Städte die bereits frisches Wasser haben, erhalten nur +2 [ICON_Housing] Wohnraum. In allen Fällen zusätzlich +2 [ICON_Housing] Wohnraum.[NEWLINE]+1 [ICON_Amenities] weitere Annehmlichkeit, wenn neben einem geothermischen Riss erbaut.[NEWLINE]Verhindert [ICON_Food] Nahrungsverlust während einer Dürre.[NEWLINE]Muss angrenzend an das Stadtzentrum gebaut werden.[NEWLINE]Militärpioniere können den Bau mit einer Ladung um 20% voranbringen.'
FROM	LocalizedText
WHERE	Tag='LOC_P0K_LAUTARO_ABILITY_DESCRIPTION';

UPDATE	LocalizedText
SET		Text = REPLACE(Text, 'Aquädukt', 'Zisterne')
WHERE	Tag IN (
		'LOC_DISTRICT_HANSA_EXPANSION2_DESCRIPTION',
		'LOC_IMPROVEMENT_PYRAMID_DESCRIPTION',
		'LOC_IMPROVEMENT_TERRACE_FARM_DESCRIPTION',
		'LOC_DISTRICT_OPPIDUM_DESCRIPTION'
		);
--------------------------------------------------------------