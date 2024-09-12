-- PP_Maritime_Text
-- Author: JNR
--------------------------------------------------------------

-- German
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text, Gender, Plurality)
VALUES	('de_DE',	'LOC_POLICY_JNR_DOUBLE_BANKING_NAME',					'Doppeldock|Doppeldock|Doppeldock|Doppeldocks|Doppeldock', 'neuter', 1),
		('de_DE',	'LOC_POLICY_JNR_ROADSTEADS_NAME',						'Reeden|Reeden|Reeden|Reeden|Reeden', 'feminine', 2),	
		('de_DE',	'LOC_POLICY_JNR_NATURAL_HARBORS_NAME',					'Natürlicher Hafen|Natürlichen Hafen|Natürlichem Hafen|Natürlichen Hafens|Natürlicher Hafen', 'masculine', 1),
		('de_DE',	'LOC_POLICY_JNR_THALASSOCRACY_NAME',					'Thalassokratie|Thalassokratie|Thalassokratie|Thalassokratie|Thalassokratie', 'feminine', 1),
		('de_DE',	'LOC_POLICY_JNR_TIMBER_RAFTING_NAME',					'Flößerei|Flößerei|Flößerei|Flößerei|Flößerei', 'feminine', 1),
		('de_DE',	'LOC_POLICY_JNR_CANAL_ZONE_NAME',						'Kanalzone|Kanalzone|Kanalzone|Kanalzone|Kanalzone', 'feminine', 1),
		('de_DE',	'LOC_POLICY_JNR_SCUBA_DIVING_NAME',						'Gerätetauchen|Gerätetauchen|Gerätetauchen|Gerätetauchens|Gerätetauchen', 'neuter', 1),
		('de_DE',	'LOC_POLICY_JNR_FLOATING_CITIES_NAME',					'Schwimmende Städte|Schwimmende Städte|Schwimmenden Städten|Schwimmender Städte|Schwimmende Städte', 'feminine', 2),
		('de_DE',	'LOC_POLICY_JNR_VIRTUAL_BEACHES_NAME',					'Virtuelle Strände|Virtuelle Strände|Virtuellen Stränden|Virtueller Strände|Virtuelle Strände', 'masculine', 2),
		('de_DE',	'LOC_POLICY_JNR_OCEAN_CLEANUP_NAME',					'Meeresreinigung|Meeresreinigung|Meeresreinigung|Meeresreinigung|Meeresreinigung', 'feminine', 1);
		
		
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,													Text)
VALUES	('de_DE',	'LOC_POLICY_JNR_NATURAL_HARBORS_DESCRIPTION',			'+1 [ICON_Food] Nahrung und +1 [ICON_Production] Produktion auf Küsten- und See-Geländefeldern angrenzend an Stadtzentren.'),
		('de_DE',	'LOC_POLICY_JNR_THALASSOCRACY_DESCRIPTION',				'+1 Einflusspunkt pro Runde für [ICON_Envoy] Gesandte in Stadtstaaten für jeweils 25 % der Küstenstädte.'),
		('de_DE',	'LOC_POLICY_JNR_TIMBER_RAFTING_DESCRIPTION',			'+1 [ICON_Production] Produktion für Sägewerke in Städten mit Hafenbezirk.'),
		('de_DE',	'LOC_POLICY_JNR_TIMBER_RAFTING_DESCRIPTION_MMSS',		'+1 [ICON_Production] Produktion für Sägewerke in Städten mit Arsenalbezirk.'),
		('de_DE',	'LOC_POLICY_JNR_CANAL_ZONE_DESCRIPTION',				'Kanalbezirke gewähren Hafen- und Handelsbezirken große Nachbarschaftsbonusse. Verbesserte stratetische Ressourcen liefern +1 pro Runde in Städten mit Kanalbezirk.'),
		('de_DE',	'LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION_MMSS',			'{LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION} +100% Nachbarschaftsbonus für Hafenviertelbezirke.'),
		('de_DE',	'LOC_POLICY_NAVAL_INFRASTRUCTURE_DESCRIPTION_MMSS',		'{LOC_POLICY_NAVAL_INFRASTRUCTURE_DESCRIPTION} +100% Nachbarschaftsbonus für Hafenviertelbezirke.'),
		('de_DE',	'LOC_POLICY_JNR_FLOATING_CITIES_DESCRIPTION',			'Seasteads erhalten +1 von jedem Ertrag pro angrenzendem Verbesserungstyp.'),
		('de_DE',	'LOC_POLICY_JNR_VIRTUAL_BEACHES_DESCRIPTION',			'+1 [ICON_Amenities] Annehmlichkeit und +10 [ICON_Tourism] Tourismus in Städte mit Hochwassersperre.'),
		('de_DE',	'LOC_POLICY_JNR_SCUBA_DIVING_DESCRIPTION',				'+2 Anziehungskraft für Geländefelder angrenzend an Sea Features.'),
		('de_DE',	'LOC_POLICY_JNR_OCEAN_CLEANUP_DESCRIPTION',				'Verringerung der Kohlendioxidemissionen um 3 pro Runde in Hafenbezirken, die an ein Seastead grenzen.');
--------------------------------------------------------------