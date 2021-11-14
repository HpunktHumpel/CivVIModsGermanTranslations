-- Translation by Junky - Stand: 13.11.2021

-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< SMALL CHANGES* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_TECH_CELESTIAL_NAVIGATION_DESCRIPTION",							'de_DE', 			"Erlaubt Spähern zu wassern. Erlaubt auch das Ernten von [ICON_RESOURCE_FISH] Fisch und [ICON_RESOURCE_CRABS] Krabben."),
										("LOC_TECH_CURRENCY_DESCRIPTION",										'de_DE', 			"Erlaubt Händlern zu wassern.");										
						
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< UNIT ABILITIES* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

--                      LANGUAGE : GERMAN										
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_WEAKSPOTS_VS_ANTICAVALRY_MODIFIER_DESCRIPTION",					'de_DE', 			"Anti-Kavallerie ist anfällig für Fernkampfangriffe."),
										("LOC_WEAKSPOTS_VS_WOUNDED_MODIFIER_DESCRIPTION",						'de_DE', 			"Verwundete können Fernkampfangriffen weniger Ausweichen."),
										("LOC_ANTICAVALRY_VS_HEAVYCAVALRY_MODIFIER_DESCRIPTION",				'de_DE', 			"Schwere Kavallerie ist anfällig gegen Anti-Kavallerie."),
										("LOC_ANTICAVALRY_VS_LIGHTCAVALRY_MODIFIER_DESCRIPTION",				'de_DE', 			"Leichte Kavallerie ist anfällig gegen Anti-Kavallerie."),
										("LOC_ANTICAVALRY_VS_RANGEDCAVALRY_MODIFIER_DESCRIPTION",				'de_DE', 			"Fernkampfkavallerie ist anfällig gegen Anti-Kavallerie."),
										("LOC_ABILITY_HEAVYCAVALRY_BONUS_VS_FORTIFIED_MODIFIER_DESCRIPTION",	'de_DE', 			"Verschanzte Einheiten sind anfällig gegen Angriffe schwerer Kavallerie."),
										("LOC_ABILITY_LIGHTCAVALRY_BONUS_VS_SIEGE_MODIFIER_DESCRIPTION",		'de_DE', 			"Belagerungseinheiten sind anfällig bei Angriffen leichter Kavallerie."),
										("LOC_RBUP_ABILITY_SIEGE_VS_NAVAL_MODIFIER_DESCRIPTION",				'de_DE', 			"Seestreitkräfte sind anfällig gegen Angriffe von Belagerungseinheiten."),
										("LOC_RBUP_ABILITY_SIEGE_VS_UNITINDISTRICT_MODIFIER_DESCRIPTION",		'de_DE', 			"Einheiten in Bezirken sind durch Angriffe von Belagerungseinheiten verwundbarer."),
										("LOC_RBUP_ABILITY_WARRIORMONK_DESCRIPTION",							'de_DE', 			"Kriegsmönche wissen, Schwächen verwundeter Feinde auszunutzen. (Stufe 1)"),
										("LOC_RBUP_ABILITY_ANTITANK_DESCRIPTION",								'de_DE', 			"Schwere Kavallerie ist anfällig gegenüber Hubschraubern."),
										("LOC_NAVAL_MELEE_IN_FORMATION_MODIFIER_DESCRIPTION",					'de_DE', 			"Diese Einheit ist stärker in einer Formation."),
										("LOC_NAVAL_MELEE_VSNAVALRAIDER_MODIFIER_DESCRIPTION",					'de_DE', 			"Seeräubereinheiten sind anfällig gegen See-Nahkampfeinheiten."),
										("LOC_NAVAL_RANGED_SEATILESBONUS_MODIFIER_DESCRIPTION",					'de_DE', 			"See-Fernkampfeinheiten kämpfen besser auf Ozeanfeldern."),
										("LOC_AIR_FIGHTER_VSAIRBOMBER_MODIFIER_DESCRIPTION",					'de_DE', 			"Bomberflugzeuge sind anfällig für Luftjägerangriffe."),
										("LOC_AIR_BOMBER_VSNAVALUNITS_MODIFIER_DESCRIPTION",					'de_DE', 			"Seestreitkräfte sind anfällig für Bomberangriffe."),
										("LOC_RBUP_ABILITY_NAVAL_MELEE_DESCRIPTION",							'de_DE', 			"+3 [ICON_Strength] Kampfstärkebonus in Formation und +5 [ICON_Strength] gegen Marine-Seeräuber."),
										("LOC_RBUP_ABILITY_NAVAL_RANGED_DESCRIPTION",							'de_DE', 			"+5 [ICON_Ranged] Fernkampfstärke auf Ozeanfeldern."), -- Sea tiles ? Wahrscheinlich ist Ozean gemeint oder meint er generell Wasser?
										("LOC_RBUP_ABILITY_NAVAL_CARRIER_DESCRIPTION",							'de_DE', 			"Enthüllt verborgene Einheiten bei Sichtkontakt."),
										("LOC_RBUP_ABILITY_AIR_FIGHTER_DESCRIPTION",							'de_DE', 			"+5 [ICON_Strength] Kampfstärke gegen Bomberflugzeuge."),
										("LOC_RBUP_ABILITY_AIR_BOMBER_DESCRIPTION",								'de_DE', 			"+7 [ICON_Strength] Kampfstärke gegen Seestreitkräfte."),
										("LOC_RBUP_ABILITY_MELEE_AMPHIBIE_DESCRIPTION",							'de_DE', 			"Keine [ICON_Strength] und [ICON_Movement] Malus bei Angriffen von Wassergelände oder über Flüsse."),
										("LOC_RBUP_ABILITY_RANGED_WEAKSPOTS_DESCRIPTION",						'de_DE', 			"+3 [ICON_Ranged] Fernkampfstärke gegen Anti-Kavallerie und verwundete Einheiten."),
										("LOC_RBUP_ABILITY_ANTICAVALRY_DESCRIPTION",							'de_DE', 			"Größere [ICON_Strength] Kampfstärke gegen Kavallerieeinheiten."),
										("LOC_RBUP_ABILITY_HEAVYCAVALRY_DESCRIPTION",							'de_DE', 			"+4 [ICON_Strength] Kampfstärke gegen verschanzte Einheiten."),
										("LOC_RBUP_ABILITY_LIGHTCAVALRY_DESCRIPTION",							'de_DE', 			"+4 [ICON_Strength] Kampfstärke gegen Belagerungseinheiten."),
										("LOC_RBUP_ABILITY_SIEGE_DESCRIPTION",									'de_DE', 			"+10 [ICON_Ranged] Fernkampfstärke gegen Seestreitkräfte."),
										("LOC_RBUP_ABILITY_RECON_DESCRIPTION",									'de_DE', 			"Erhöhte Sichtweite. Enthüllt verborgene Einheiten bei Sichtkontakt.");												

-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< LAND MELEE* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>	
									
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_WARCRY_NAME",										'de_DE', 			"Schlachtruf"),
										("LOC_PROMOTION_RBUP_DEFENSIVE_STANCE_NAME",							'de_DE', 			"Verteidigungsstellung"),
										("LOC_PROMOTION_RBUP_COMMANDOS_NAME",									'de_DE', 			"Sondereinsatzkommando"),
										("LOC_PROMOTION_RBUP_AMBUSHERS_NAME",									'de_DE', 			"Hinterhalte"),
										("LOC_PROMOTION_RBUP_FIRST_AID_KIT_NAME",								'de_DE', 			"Erste-Hilfe-Koffer"),
										("LOC_PROMOTION_RBUP_WAR_VETERAN_NAME",									'de_DE', 			"Kriegshelden"),
										("LOC_PROMOTION_RBUP_ELITE_GUARD_NAME",									'de_DE', 			"Elitegarde"),
										("LOC_PROMOTION_RBUP_WARCRY_DESCRIPTION",								'de_DE', 			"+7 [ICON_Strength] Kampfstärke beim Angriff."),
										("LOC_PROMOTION_RBUP_DEFENSIVE_STANCE_DESCRIPTION",						'de_DE', 			"+5 [ICON_Strength] Kampfstärke bei Verteidigung.[NEWLINE]+5 [ICON_Strength] zusätzlich bei Verteidigung gegen Fernkampfangriffe."),
										("LOC_PROMOTION_RBUP_COMMANDOS_DESCRIPTION2",							'de_DE', 			"+1 [ICON_Movement] Bewegung.[NEWLINE]Kann Klippen erklimmen."),
										("LOC_PROMOTION_RBUP_AMBUSHERS_DESCRIPTION",							'de_DE', 			"Schnellere [ICON_Movement] Bewegung in Wald und Dschungel.[NEWLINE]+5 [ICON_Strength] Stärke bei Kampf in diesen Gebieten."),
										("LOC_PROMOTION_RBUP_FIRST_AID_KIT_DESCRIPTION",						'de_DE', 			"+10 Lebenspunkte pro Runde beim Heilen in allen Gebieten."),
										("LOC_PROMOTION_RBUP_WAR_VETERAN_DESCRIPTION",							'de_DE', 			"+7 [ICON_Strength] Kampfstärke in allen Situationen."),
										("LOC_PROMOTION_RBUP_ELITE_GUARD_DESCRIPTION",							'de_DE', 			"+1 zusätzlicher Angruff pro Runde, falls [ICON_Movement] Fortbewegung erlaubt.[NEWLINE]Kann sich nach dem Angriff bewegen."),
										("RBUP_WARCRY_STRONGWHENATTACKING_DESC",								'de_DE', 			"Der Schlachtruf der Truppe verleiht ihr Kampfkraft."),
										("RBUP_DEFENSIVE_STANCE_BONUSVSRANGEDCOMBAT_DESC",						'de_DE', 			"Diese Kampfeinheit hat gelernt, wie man sich effektiv vor Fernkampfangriffen schützt."),
										("RBUP_DEFENSIVE_STANCE_DEFENSIVEBONUS_DESC",							'de_DE', 			"Diese Kampfeinheit hat eine äußerst effektive Abwehrtechnik erlernt."),
										("RBUP_AMBUSHERS_BONUS_FIGHTINFOREST_DESC",								'de_DE', 			"Diese Kampfeinheit hat gelernt, Vorteile beim Kampf in den Wäldern zu nutzen."),
										("RBUP_WAR_VETERAN_STRENGTHBONUS_DESC",									'de_DE', 			"Zahlreiche Schlachten stärkten Mut und Fertigkeiten dieser Kampfeinheit.");										

-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< LAND RANGED* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
										
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_ARROW_STORM_NAME",									'de_DE', 			"Dauerbeschuss"),
										("LOC_PROMOTION_RBUP_RETRENCHMENT_NAME",								'de_DE', 			"Verschanzungen"),
										("LOC_PROMOTION_RBUP_SECONDARY_WEAPONS_NAME",							'de_DE', 			"Sekundärwaffen"),
										("LOC_PROMOTION_RBUP_LIGHTER_WEAPONS_NAME",								'de_DE', 			"Leichtere Werkstoffe"),
										("LOC_PROMOTION_RBUP_AGILE_FINGERS_NAME",								'de_DE', 			"Schnelle Finger"),
										("LOC_PROMOTION_RBUP_INCENDARIES_NAME",									'de_DE', 			"Brandsätze"),
										("LOC_PROMOTION_RBUP_SHARPSHOOTERS_NAME",								'de_DE', 			"Heckenschützen"),
										("LOC_PROMOTION_RBUP_ARROW_STORM_DESCRIPTION",							'de_DE', 			"+4 [ICON_Ranged] Fernkampfstärke beim Angriff gegen Landkampfeinheiten."),
										("LOC_PROMOTION_RBUP_RETRENCHMENT_DESCRIPTION",							'de_DE', 			"+6 [ICON_Strength] Kampfstärke bei Besetzung eines Bezirks oder Festung."),
										("LOC_PROMOTION_RBUP_SECONDARY_WEAPONS_DESCRIPTION",					'de_DE', 			"+6 [ICON_Strength] Nahkampfstärke bei Verteidigung."),
										("LOC_PROMOTION_RBUP_LIGHTER_WEAPONS_DESCRIPTION",						'de_DE', 			"+1 [ICON_Movement] Bewegung.[NEWLINE]+5 [ICON_Strength] Kampfstärke bei Verteidigung gegen Stadtangriffe."),
										("LOC_PROMOTION_RBUP_AGILE_FINGERS_DESCRIPTION",						'de_DE', 			"+1 zusätzlicher Angriff pro Runde, wenn sich die Einheit nach ihrem ersten Angriff nicht bewegt hat."),
										("LOC_PROMOTION_RBUP_INCENDARIES_DESCRIPTION",							'de_DE', 			"+5 [ICON_Ranged] Fernkampfstärke gegen Bezirksverteidigungen.[NEWLINE]+8 [ICON_Ranged] Fernkampfstärke gegen Seestreitkräfte."),
										("LOC_PROMOTION_RBUP_SHARPSHOOTERS_DESCRIPTION",						'de_DE', 			"+1 [ICON_Range] Reichweite auf Hügeln."),
										("RBUP_ARROW_STORM_BONUSVSLAND_DESC",									'de_DE', 			"Landeinheiten sind unter Dauerbeschuss gefährdet."),
										("RBUP_RETRENCHMENT_BONUS_DESC",										'de_DE', 			"Diese Einheit hat gelernt, wirksame Verteidigungswälle zu errichten."),
										("RBUP_SECONDARY_WEAPONS_BONUS_DESC",									'de_DE', 			"Diese Kampftruppe ist mit hochwertigen Zweitwaffen ausgerüstet."),
										("RBUP_DEFENSE_BONUS_VS_CITIES_DESC",									'de_DE', 			"Diese Einheit hat gelernt, wie man sich vor Stadtangriffen besser schützen kann."),
										("RBUP_INCENDARIES_ATTACK_BONUS_VSDISTRICTS_DESC",						'de_DE', 			"Die Geschosse dieser Einheit sind in der Lage, das Ziel in Brand zu setzen."),										
										("RBUP_INCENDARIES_ATTACK_BONUS_VSNAVAL_DESC",							'de_DE', 			"Die Geschosse dieser Einheit sind in der Lage, das Ziel in Brand zu setzen.");										
										
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< ANTI-CAVALRY* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>	
									
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_DEADLY_WALLS_NAME",								'de_DE', 			"Tödliche Mauern"),
										("LOC_PROMOTION_RBUP_CHOKE_POINTS_NAME",								'de_DE', 			"Engpässe"),
										("LOC_PROMOTION_RBUP_SUSTAINED_PACE_NAME",								'de_DE', 			"Dauerhaftes Tempo"),
										("LOC_PROMOTION_RBUP_FIELD_ADVANTAGE_NAME",								'de_DE', 			"Feldvorteil"),
										("LOC_PROMOTION_RBUP_HOLD_THE_LINE_NAME",								'de_DE', 			"Stellung halten"),
										("LOC_PROMOTION_RBUP_ART_OF_PIERCING_NAME",								'de_DE', 			"Kunst des Stechens"),
										("LOC_PROMOTION_RBUP_ETERNAL_SPIKES_NAME",								'de_DE', 			"Endlose Stacheln"),
										("LOC_PROMOTION_RBUP_DEADLY_WALLS_DESCRIPTION",							'de_DE', 			"Doppelter Unterstützungsbonus."),
										("LOC_PPROMOTION_RBUP_CHOKE_POINTS_DESCRIPTION",						'de_DE', 			"+5 [ICON_Strength] Kampfstärke bei Besetzung eines Bezirks oder Festung."), --  Der Schreibfehler bei  LOC_PPROMOTION_RBUP_CHOKE_POINTS_DESCRIPTION mit doppeltem P ist tatsächlich in der Hauptdatei vorhanden. Also korrekt so.
										("LOC_PROMOTION_RBUP_SUSTAINED_PACE_DESCRIPTION",						'de_DE', 			"+1 [ICON_Movement] Bewegung."),
										("LOC_PROMOTION_RBUP_FIELD_ADVANTAGE_DESCRIPTION",						'de_DE', 			"+7 [ICON_Strength] Kampfstärke bei der Verteidigung in Hügeln, Sümpfen, Wäldern oder Regenwäldern."),
										("LOC_PROMOTION_RBUP_HOLD_THE_LINE_DESCRIPTION",						'de_DE', 			"Diese Einheit erleidet keinen Kampfmalus, wenn sie beschädigt ist."),
										("LOC_PROMOTION_RBUP_ART_OF_PIERCING_DESCRIPTION",						'de_DE', 			"+5 [ICON_Strength] Kampfstärke in allen Situationen."),
										("LOC_PROMOTION_RBUP_ETERNAL_SPIKES_DESCRIPTION",						'de_DE', 			"Diese Einheit heilt jede Runde, auch nach einem Angriff."),
										("RBUP_CHOKE_POINTS_ATTACKBONUS_DESC",									'de_DE', 			"Diese Einheit hat gelernt, wirkungsvolle Engpässe zu schaffen."),
										("RBUP_FIELD_ADVANTAGE_BONUS_ATTACK_DESC",								'de_DE', 			"Diese Einheit hat gelernt, sich Vorteile auf unwegsamem Gelände zu verschaffen."),
										("RBUP_ART_OF_PIERCING_COMBATBONUS_DESC",								'de_DE', 			"Diese Einheit hat den Umgang mit panzerbrechenden Waffen perfektioniert.");										
										
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< HEAVY CAVALRY* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>	
									
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_FRIGHTENING_ARSENAL_NAME",							'de_DE', 			"Furchteinflößende Ausrüstung"),
										("LOC_PROMOTION_RBUP_REINFORCED_ARMOURING_NAME",						'de_DE', 			"Verstärkte Beschichtung"),
										("LOC_PROMOTION_RBUP_STEEL_STORM_NAME",									'de_DE', 			"Stahlwirbelsturm"),
										("LOC_PROMOTION_RBUP_SHIELDBREAKER_NAME",								'de_DE', 			"Panzerknacker"),
										("LOC_PROMOTION_RBUP_OVERTHROW_NAME",									'de_DE', 			"Überrollen"),
										("LOC_PROMOTION_RBUP_ALL_IN_NAME",										'de_DE', 			"Voller Einsatz"),
										("LOC_PPROMOTION_RBUP_BREAKTHROUGH_NAME",								'de_DE', 			"Durchbruch"), -- Der Schreibfehler bei LOC_PPROMOTION_RBUP_BREAKTHROUGH_NAME mit doppeltem P ist tatsächlich in der Hauptdatei vorhanden. Also korrekt so.
										("LOC_PROMOTION_RBUP_FRIGHTENING_ARSENAL_DESCRIPTION",					'de_DE', 			"-4 [ICON_Strength] Kampfstärke für feindliche angrenzende Einheiten."),
										("LOC_PROMOTION_RBUP_REINFORCED_ARMOURING_DESCRIPTION",					'de_DE', 			"+7 [ICON_Strength] Kampfstärke bei Verteidigung gegen Fernkampfangriffe."),
										("LOC_PROMOTION_RBUP_STEEL_STORM_DESCRIPTION",							'de_DE', 			"+1 [ICON_Movement] Bewegung."),
										("LOC_PROMOTION_RBUP_SHIELDBREAKER_DESCRIPTION",						'de_DE', 			"+8 [ICON_Strength] Kampfstärke gegen verschanzte Verteidiger."),
										("LOC_PROMOTION_RBUP_OVERTHROW_DESCRIPTION",							'de_DE', 			"Doppelter Flankierungsbonus."),
										("LOC_PROMOTION_RBUP_ALL_IN_DESCRIPTION",								'de_DE', 			"+5 [ICON_Strength] Kampfstärke bei Angriff."),
										("LOC_PROMOTION_RBUP_BREAKTHROUGH_DESCRIPTION",							'de_DE', 			"+1 zusätzlicher Angriff pro Runde falls es die [ICON_Movement] Fortbewegung erlaubt.[NEWLINE]Kann sich nach dem Angriff bewegen."),
										("RBUP_FRIGHTENING_ARSENAL_NEGATIVE_MODIFIER_DESC",						'de_DE', 			"Diese Einheit fürchtet sich vor der erschreckenden Ausrüstung ihres Gegners."),
										("RBUP_REINFORCED_ARMOURING_DEFENSEVSRANGED_DESC",						'de_DE', 			"Die Panzerungen dieser Einheit wurden mit den neuesten Legierungen verstärkt.."),
										("RBUP_SHIELDBREAKER_BONUS_VS_FORTIFIED_DESC",							'de_DE', 			"Diese Einheit hat gelernt, befestigte Linien des Gegners auf die effektivste Weise zu durchbrechen."),
										("RBUP_ALL_IN_ATTACKBONUS_DESC",										'de_DE', 			"Diese Einheit hat gelernt, den passenden Moment zu finden, um den Gegner zu attackieren.");										

-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< LIGHT CAVALRY* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
										
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_DESTROYERS_NAME",									'de_DE', 			"Zerstörer"),
										("LOC_PROMOTION_RBUP_REINFORCED_PLATING_NAME",							'de_DE', 			"Verstärkter Panzer"),
										("LOC_PROMOTION_RBUP_WIND_PURSUERS_NAME",								'de_DE', 			"Verfolger"),
										("LOC_PROMOTION_RBUP_SCOUT_RIDERS_NAME",								'de_DE', 			"Pfadfinder"),
										("LOC_PROMOTION_RBUP_OVERTHROW_BIS_NAME",								'de_DE', 			"Umsturz"),
										("LOC_PROMOTION_RBUP_ALL_IN_BIS_NAME",									'de_DE', 			"Voller Einsatz"),
										("LOC_PROMOTION_RBUP_DANCING_SHADOWS_NAME",								'de_DE', 			"Tanzende Schatten"),
										("LOC_PROMOTION_RBUP_DESTROYERS_DESCRIPTION",							'de_DE', 			"+6 [ICON_Strength] Kampfstärke gegen Belagerungseinheiten.[NEWLINE]+4 [ICON_Strength]Kampfstärke gegen Fernkampfeinheiten."),
										("LOC_PROMOTION_RBUP_REINFORCED_PLATING_DESCRIPTION",					'de_DE', 			"+7 [ICON_Strength] Kampfstärke bei Verteidigung gegen Fernkampfangriffe."),
										("LOC_PROMOTION_RBUP_WIND_PURSUERS_DESCRIPTION",						'de_DE', 			"Züge auf Hügel benötigen 1 [ICON_Movement] Bewegung."),
										("LOC_PROMOTION_RBUP_SCOUT_RIDERS_DESCRIPTION",							'de_DE', 			"+1 [ICON_Movement] Bewegung.[NEWLINE]+1 Sichtweite."),
										("LOC_PROMOTION_RBUP_OVERTHROW_BIS_DESCRIPTION",						'de_DE', 			"Doppelter Flankierungsbonus."),
										("LOC_PROMOTION_RBUP_ALL_IN_BIS_DESCRIPTION",							'de_DE', 			"+7 [ICON_Strength] Kampfstärke bei Angriff."),
										("LOC_PROMOTION_RBUP_DANCING_SHADOWS_DESCRIPTION",						'de_DE', 			"Nur angrenzende Einheiten können diese Einheit entdecken.[NEWLINE]Kann sich nach dem Angriff bewegen."),
										("RBUP_DESTROYERS_BONUSVSSIEGE_DESC",									'de_DE', 			"Die Geschwindigkeit dieser Einheit verhindert, dass Belagerungswaffen-Eskorten effiziente Nahkampf-Gegenangriffe organisieren können.."),
										("RBUP_DESTROYERS_BONUSVSRANGED_DESC",									'de_DE', 			"Diese Einheitengeschwindigkeit verhindert, dass Fernkampfgegner effiziente Nahkampf-Gegenangriffe organisieren können.."),
										("RBUP_ALL_IN_BIS_ATTACKBONUS_DESC",									'de_DE', 			"Diese Einheit hat gelernt, den passenden Moment zu finden, um den Gegner zu attackieren.");										

-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< SIEGE* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>	
									
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_SURGICAL_STRIKES_NAME",							'de_DE', 			"Schrapnell-Angriff"),
										("LOC_PROMOTION_RBUP_SKILLED_GUARDS_NAME",								'de_DE', 			"Erfahrene Wächter"),
										("LOC_PROMOTION_RBUP_EXPERT_OBSERVERS_NAME",							'de_DE', 			"Falkenaugen Beobachter"),
										("LOC_PROMOTION_RBUP_WAR_COMMUNICATIONS_NAME",							'de_DE', 			"Kriegsnachrichten"),
										("LOC_PROMOTION_RBUP_EXPERT_ENGINEERS_NAME",							'de_DE', 			"Baumeister"),
										("LOC_PROMOTION_RBUP_PERFORATING_PROJECTILES_NAME",						'de_DE', 			"Panzerbrechende Munition"),
										("LOC_PROMOTION_RBUP_FIRING_CURVES_NAME",								'de_DE', 			"Ballistik-Spezialisten"),
										("LOC_PROMOTION_RBUP_SURGICAL_STRIKES_DESCRIPTION",						'de_DE', 			"+8 [ICON_Strength] Kampfstärke gegen Landkampfeinheiten."),
										("LOC_PROMOTION_RBUP_SKILLED_GUARDS_DESCRIPTION",						'de_DE', 			"+7 [ICON_Strength] Nahkampfstärke bei Verteidigung."),
										("LOC_PROMOTION_RBUP_EXPERT_OBSERVERS_DESCRIPTION",						'de_DE', 			"+1 Sichtweite."),
										("LOC_PROMOTION_RBUP_WAR_COMMUNICATIONS_DESCRIPTION",					'de_DE', 			"Kann durch Wald und Dschungel sehen."),
										("LOC_PROMOTION_RBUP_EXPERT_ENGINEERS_DESCRIPTION",						'de_DE', 			"Kann nach Bewegung feuern."),
										("LOC_PROMOTION_RBUP_PERFORATING_PROJECTILES_DESCRIPTION",				'de_DE', 			"+6 [ICON_Ranged] Fernkampfstärke."),
										("LOC_PROMOTION_RBUP_FIRING_CURVES_DESCRIPTION",						'de_DE', 			"+1 [ICON_Range] Reichweite."),
										("RBUP_SKILLED_GUARDS_DEFENSEMELEEBONUS_DESC",							'de_DE', 			"Die Wachen dieser Einheit haben gelernt, den Rest der Belagerungsmannschaft effizienter zu schützen."),
										("RBUP_SURGICAL_STRIKES_BONUSVSLAND_DESC",								'de_DE', 			"Diese Einheit hat gelernt, wie man bewegliche Ziele effizienter treffen kann."),
										("RBUP_PERFORATING_PROJECTILES_ATTACKBONUS_DESC",						'de_DE', 			"Die Geschosse dieser Einheit sind in der Lage, dicke Panzerungen zu durchdringen.");											
										
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< RECON* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>	
									
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_RANGER_NAME",										'de_DE', 			"Förster"),
										("LOC_PROMOTION_RBUP_ALPINE_NAME",										'de_DE', 			"Alpin"),
										("LOC_PROMOTION_RBUP_ONE_WITH_NATURE_NAME",								'de_DE', 			"Naturkundiger"),
										("LOC_PROMOTION_RBUP_EVASION_MANEUVERS_NAME",							'de_DE', 			"Ausweichmanöver"),
										("LOC_PROMOTION_RBUP_TRIATHLETES_NAME",									'de_DE', 			"Triathlet"),
										("LOC_PROMOTION_RBUP_MARTIAL_TRAINING_NAME",							'de_DE', 			"Fortgeschrittenes Kampftraining"),
										("LOC_PROMOTION_RBUP_CAMOUFLAGE_NAME",									'de_DE', 			"Tarnung"),
										("LOC_PROMOTION_RBUP_RANGER_DESCRIPTION",								'de_DE', 			"Schnelle [ICON_Movement] Bewegung in Wäldern und Dschungel.[NEWLINE]+6 [ICON_Strength] Stärke bei Kampf in diesen Gebieten."),
										("LOC_PROMOTION_RBUP_ALPINE_DESCRIPTION",								'de_DE', 			"Schnelle [ICON_Movement] Bewegung auf Hügelgelände.[NEWLINE]+6 [ICON_Strength] Kampfstärke bei Kampf auf Hügeln."),
										("LOC_PROMOTION_RBUP_ONE_WITH_NATURE_DESCRIPTION",						'de_DE', 			"Kann durch Wald und Dschungel sehen.[NEWLINE]+2 [ICON_Strength] Stärke bei Kampf in diesen Gebieten."),
										("LOC_PROMOTION_RBUP_EVASION_MANEUVERS_DESCRIPTION",					'de_DE', 			"+5 [ICON_Strength] Kampfstärke bei Verteidigung.[NEWLINE]Kann sich nach Angriff bewegen."),
										("LOC_PROMOTION_RBUP_TRIATHLETES_DESCRIPTION",							'de_DE', 			"+1 [ICON_Movement] Bewegung.[NEWLINE]Kann Klippen erklimmen und ignoriert Fortbewegungskosten über Flüsse."),
										("LOC_PROMOTION_RBUP_MARTIAL_TRAINING_DESCRIPTION",						'de_DE', 			"+12 [ICON_Strength] Kampfstärke in allen Situationen."),
										("LOC_PROMOTION_RBUP_CAMOUFLAGE_DESCRIPTION",							'de_DE', 			"Nur angrenzende Einheiten können diese Einheit entdecken.[NEWLINE]Ignoriert Bewegungskosten beim Ausschiffen."),
										("RBUP_RANGER_COMBAT_BONUS_DESC",										'de_DE', 			"Diese Einheit hat gelernt, wie man sich beim Kampf in den Wäldern Vorteile verschafft."),
										("RBUP_ALPINE_COMBAT_BONUS_DESC",										'de_DE', 			"Diese Einheit hat gelernt, wie man sich im Kampf in den Bergen Vorteile verschafft."),
										("RBUP_ONE_WITH_NATURE_COMBAT_BONUS_DESC",								'de_DE', 			"Diese Einheit hat dank ihrer Naturverbundenheit schärfere Sinne."),
										("RBUP_EVASION_MANEUVERS_DEFENDINGBONUS_DESC",							'de_DE', 			"Diese Einheit hat gelernt, effizienter auszuweichen."),										
										("RBUP_MARTIAL_TRAINING_COMBATBONUS_DESC",								'de_DE', 			"Diese Einheit erhielt ein zusätzliches hartes Kampftraining.");										
									
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< WARRIOR MONK* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
										
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_MONK_SHADOW_STRIKE_NAME",								'de_DE', 			"Chakra Meister"),
										("LOC_PROMOTION_MONK_EXPLODING_PALMS_NAME",								'de_DE', 			"Steinhände"),
										("LOC_PROMOTION_MONK_DISCIPLES_NAME",									'de_DE', 			"Morgendämmerungs-Gesang"),
										("LOC_PROMOTION_MONK_SWEEPING_WIND_NAME",								'de_DE', 			"Tanzender Kranich"),
										("LOC_PROMOTION_MONK_DANCING_CRANE_NAME",								'de_DE', 			"Unablässiger Wind"),
										("LOC_PROMOTION_MONK_COBRA_STRIKE_NAME",								'de_DE', 			"Schwarzgurt"),
										("LOC_PROMOTION_MONK_SHADOW_STRIKE_DESCRIPTION",						'de_DE', 			"Doppelter Flankierungsbonus.[NEWLINE]+6 Lebenspunkte pro Runde während der Heilung in jedem Gelände."),
										("LOC_PROMOTION_MONK_TWILIGHT_VEIL_DESCRIPTION",						'de_DE', 			"Nur angrenzende Einheiten können diese Einheit entdecken.[NEWLINE]+6 Lebenspunkte pro Runde während der Heilung in jedem Gelände."),
										("LOC_PROMOTION_MONK_EXPLODING_PALMS_DESCRIPTION",						'de_DE', 			"+7 [ICON_Strength] Kampfstärke in allen Situationen.[NEWLINE]+5 [ICON_Strength] Kampfstärke gegen verwundete Einheiten."),
										("LOC_PROMOTION_MONK_SWEEPING_WIND_DESCRIPTION",						'de_DE', 			"+1 zusätzlicher Angriff pro Runde, wenn es die [ICON_Movement] Bewegung erlaubt."),
										("LOC_PROMOTION_MONK_DANCING_CRANE_DESCRIPTION",						'de_DE', 			"+1 [ICON_Movement] Bewegung.[NEWLINE]Hügel benötigen nur 1 [ICON_Movement] Bewegung."),
										("LOC_PROMOTION_MONK_COBRA_STRIKE_DESCRIPTION",							'de_DE', 			"+10 [ICON_Strength] Kampfstärke in allen Situationen.[NEWLINE]+5 [ICON_Strength] Kampfstärke gegen verwundete Einheiten."),
										("EXPLODING_PALMS_VSWOUNDEDBONUS_DESC",									'de_DE', 			"Krieger-Mönche wissen, wie sie die Schwächen verwundeter Feinde ausnutzen können. (Stufe 2)"),
										("COBRA_STRIKE_VSWOUNDEDBONUS_DESC",									'de_DE', 			"Krieger-Mönche wissen, wie sie die Schwächen verwundeter Feinde ausnutzen können. (Stufe 3)");										
	
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< NAVAL MELEE >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>	
									
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_ARMORED_HULL_NAME",								'de_DE', 			"Gepanzerter Schiffsrumpf"),
										("LOC_PROMOTION_RBUP_AUXILIARY_PROWWEAPONS_NAME",						'de_DE', 			"Hilfswaffen am Bug"),
										("LOC_PROMOTION_RBUP_EXPERT_SEAENGINEERA_NAME",							'de_DE', 			"Instandsetzungsexperte"),
										("LOC_PROMOTION_RBUP_WIDERANGE_OPTICSA_NAME",							'de_DE', 			"Weitwinkeloptik"),
										("LOC_PROMOTION_RBUP_SWIFT_QUEEL_NAME",									'de_DE', 			"Seekiel"),
										("LOC_PROMOTION_RBUP_REPAIRING_EXPERT_NAME",							'de_DE', 			"Bordingenieur"),
										("LOC_PROMOTION_RBUP_SUSTAINED_RELOADINGA_NAME",						'de_DE', 			"Dauerhaftes Wiederaufladen"),
										("LOC_PROMOTION_RBUP_ARMORED_HULL_DESCRIPTION",							'de_DE', 			"+7 [ICON_Strength] Kampfstärke bei Verteidigung gegen Fernkampfangriffe."),
										("LOC_PROMOTION_RBUP_AUXILIARY_PROWWEAPONS_DESCRIPTION",				'de_DE', 			"+8 [ICON_Strength] Kampfstärke beim Angriff gegen Seestreitkräften."),
										("LOC_PROMOTION_RBUP_EXPERT_SEAENGINEERA_DESCRIPTION",					'de_DE', 			"Kann jetzt im neutralen Gebiet 12 Lebenspunkte pro Runde heilen."),
										("LOC_PROMOTION_RBUP_WIDERANGE_OPTICSA_DESCRIPTION",					'de_DE', 			"+1 Sichtweite.[NEWLINE]+3 [ICON_Strength] Kampfstärke, wenn in Formation."),
										("LOC_PROMOTION_RBUP_SWIFT_QUEEL_DESCRIPTION",							'de_DE', 			"+1 [ICON_Movement] Bewegung.[NEWLINE]Kann sich nach Angriff bewegen."),
										("LOC_PROMOTION_RBUP_REPAIRING_EXPERT_DESCRIPTION",						'de_DE', 			"Kann sich nach Angriffen heilen.[NEWLINE]Kann nun im Feindgebiet 6 Lebenspunkte pro Runde heilen."),
										("LOC_PROMOTION_RBUP_SUSTAINED_RELOADINGA_DESCRIPTION",					'de_DE', 			"+1 zusätzlicher Angriff pro Runde, wenn es die [ICON_Movement] Bewegung erlaubt."),
										("RBUP_ARMORED_HULL_DEFENSEVSRANGED_DESC",								'de_DE', 			"Der Rumpf dieses Schiffes wurde verstärkt, um Schäden aus der Distanz zu verhindern."),
										("RBUP_AUXILIARY_PROWWEAPONS_VSNAVAL",									'de_DE', 			"Die Bugwaffen dieses Schiffes helfen, effektivere Angriffe gegen andere Marineeinheiten zu führen."),
										("RBUP_WIDERANGE_OPTICSA_FORMATIONBONUS_DESC",							'de_DE', 			"Die sehr genaue Optik dieses Schiffes hilft, eine perfekte Formation zu halten.");										
										
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< NAVAL RANGED >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
										
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_LARGECALIBER_WEAPONS_NAME",						'de_DE', 			"Großkaliberwaffen"),
										("LOC_PROMOTION_RBUP_EXPLOSIVE_AMMUNITIONS_NAME",						'de_DE', 			"Explosive Munition"),
										("LOC_PROMOTION_RBUP_EXPERT_SEAENGINEERB_NAME",							'de_DE', 			"Instandsetzungsexperte"),
										("LOC_PROMOTION_RBUP_WIDERANGE_OPTICSB_NAME",							'de_DE', 			"Weitwinkeloptik"),
										("LOC_PROMOTION_RBUP_GROUNDSUPPORT_STRIKE_NAME",						'de_DE', 			"Bodenunterstützungsschlag"),
										("LOC_PROMOTION_RBUP_EXTENDED_AIMINGSYSTEM_NAME",						'de_DE', 			"Erweitertes Zielsystem"),
										("LOC_PROMOTION_RBUP_SUSTAINED_RELOADINGB_NAME",						'de_DE', 			"Dauerhaftes Wiederaufladen"),
										("LOC_PROMOTION_RBUP_LARGECALIBER_WEAPONS_DESCRIPTION",					'de_DE', 			"+5 [ICON_Strength] Kampfstärke beim Angriff gegen Seestreitkräften."),
										("LOC_PROMOTION_RBUP_EXPLOSIVE_AMMUNITIONS_DESCRIPTION",				'de_DE', 			"+5 [ICON_Strength] Kampfstärke gegen Bezirksverteidigungen."),
										("LOC_PROMOTION_RBUP_EXPERT_SEAENGINEERB_DESCRIPTION",					'de_DE', 			"Kann jetzt im neutralen Gebiet 8 Lebenspunkte pro Runde heilen."),
										("LOC_PROMOTION_RBUP_WIDERANGE_OPTICSB_DESCRIPTION",					'de_DE', 			"+1 Sichtweite.[NEWLINE]+3 [ICON_Strength] Kampfstärke wenn in Formation."),
										("LOC_PROMOTION_RBUP_GROUNDSUPPORT_STRIKE_DESCRIPTION",					'de_DE', 			"+5 [ICON_Strength] kampfstärke beim Angriff gegen Landkampfeinheiten."),
										("LOC_PROMOTION_RBUP_EXTENDED_AIMINGSYSTEM_DESCRIPTION",				'de_DE', 			"+1 [ICON_Range] Reichweite auf Oezan-Feldern."),
										("LOC_PROMOTION_RBUP_SUSTAINED_RELOADINGB_DESCRIPTION",					'de_DE', 			"+1 zusätzlicher Angriff pro Runde wenn es die [ICON_Movement] Bewegung erlaubt."),
										("RBUP_LARGECALIBER_WEAPONS_VSNAVAL_DESC",								'de_DE', 			"Die großkalibrigen Waffen dieses Schiffes tragen dazu bei, anderen Marineeinheiten größeren Schaden zuzufügen."),
										("RBUP_EXPLOSIVE_AMMUNITIONS_VSDISTRICT_DESC",							'de_DE', 			"Diese Schiffswaffen sind mit explosiver Munition geladen, die Bezirken schweren Schaden zufügt."),
										("RBUP_GROUNDSUPPORT_STRIKE_VSLAND_DESC",								'de_DE', 			"Die Mannschaft des Schiffs hat gelernt, wie man bessere Bodenangriffe durchführt.");										
	
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< NAVAL RAIDER* >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
										
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_PLUNDERER_NAME",									'de_DE', 			"Plünderer"),
										("LOC_PROMOTION_RBUP_KILLER_WHALE_NAME",								'de_DE', 			"Killerwal"),
										("LOC_PROMOTION_RBUP_EXPERT_SEAENGINEERC_NAME",							'de_DE', 			"Instandsetzungsexperte"),
										("LOC_PROMOTION_RBUP_WIDERANGE_OPTICSC_NAME",							'de_DE', 			"Weitwinkeloptik"),
										("LOC_PROMOTION_RBUP_FRICTIONLESS_HULL_NAME",							'de_DE', 			"Reibungsfreier Rumpf"),
										("LOC_PROMOTION_RBUP_ENHANCED_WARHEADS_NAME",							'de_DE', 			"Verbesserte Sprengköpfe"),
										("LOC_PROMOTION_RBUP_SWIFT_RUDDER_NAME",								'de_DE', 			"Schnelles Seitenruder"),
										("LOC_PROMOTION_RBUP_PLUNDERER_DESCRIPTION",							'de_DE', 			"Erhalte [ICON_Gold] Gold bis zu 80% der [ICON_Strength] Kampfstärke der besiegten Einheit."),
										("LOC_PROMOTION_RBUP_KILLER_WHALE_DESCRIPTION",							'de_DE', 			"+6 [ICON_Strength] Kampfstärke beim Angriff gegen Seestreitkräften."),
										("LOC_PROMOTION_RBUP_EXPERT_SEAENGINEERC_DESCRIPTION",					'de_DE', 			"Kann jetzt im neutralen Gebiet 6 Lebenspunkte pro Runde heilen."),
										("LOC_PROMOTION_RBUP_WIDERANGE_OPTICSC_DESCRIPTION",					'de_DE', 			"+1 Sichtweite.[NEWLINE]+3 [ICON_Strength] Kampfstärke wenn in Formation."),
										("LOC_PROMOTION_RBUP_FRICTIONLESS_HULL_DESCRIPTION",					'de_DE', 			"+1 [ICON_Movement] Bewegung."),
										("LOC_PROMOTION_RBUP_ENHANCED_WARHEADS_DESCRIPTION",					'de_DE', 			"+4 [ICON_Strength] Kampfstärke beim Angriff."),
										("LOC_PROMOTION_RBUP_SWIFT_RUDDER_DESCRIPTION",							'de_DE', 			"Kann sich nach dem Angriff bewegen."),
										("RBUP_KILLER_WHALE_VSNAVAL_DESC",										'de_DE', 			"Dieses Schiff kann andere Marineeinheiten effektiver jagen."),
										("RBUP_ENHANCED_WARHEADS_ATTACKBONUS_DESC",								'de_DE', 			"Die Sprengköpfe dieses Schiffes sind verbessert und in der Lage, größere Schäden anzurichten.");										
	
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< NAVAL CARRIER >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>	
									
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_ADVANCED_LOGISTIC_NAME",							'de_DE', 			"Fortgeschrittene Decklogistik"),
										("LOC_PROMOTION_RBUP_IMPROVED_OPTICS_NAME",								'de_DE', 			"Verbesserte Optik"),
										("LOC_PROMOTION_RBUP_SHIELDED_TURRETS_NAME",							'de_DE', 			"Zusätzliche Decktürme"),
										("LOC_PROMOTION_RBUP_ENHANCED_RADARS_NAME",								'de_DE', 			"Verbessertes Radar"),
										("LOC_PROMOTION_RBUP_REPAIRING_EXPERTCREW_NAME",						'de_DE', 			"Schiffsreparaturpersonal"),
										("LOC_PROMOTION_RBUP_SHIP_AUTOMATION_NAME",								'de_DE', 			"Schiffsautomation"),
										("LOC_PROMOTION_RBUP_NUCLEARPOWER_ENGINE_NAME",							'de_DE', 			"Atomkraft-Antrieb"),
										("LOC_PROMOTION_RBUP_ADVANCED_LOGISTIC_DESCRIPTION",					'de_DE', 			"+1 zusätzliche Flugzeugkapazität."),
										("LOC_PROMOTION_RBUP_IMPROVED_OPTICS_DESCRIPTION",						'de_DE', 			"+1 Sichtweite."),
										("LOC_PROMOTION_RBUP_SHIELDED_TURRETS_DESCRIPTION",						'de_DE', 			"+7 [ICON_Strength] Kampfstärke bei Verteidigung."),
										("LOC_PROMOTION_RBUP_ENHANCED_RADARS_DESCRIPTION",						'de_DE', 			"+1 Sichtweite.[NEWLINE]+3 [ICON_Strength] Kampfstärke in allen Situationen."),
										("LOC_PROMOTION_RBUP_REPAIRING_EXPERTCREW_DESCRIPTION",					'de_DE', 			"Kann jetzt im neutralen Gebiet 6 Lebenspunkte pro Runde heilen.[NEWLINE]+1 zusätzliche Flugzeugkapazität."),
										("LOC_PROMOTION_RBUP_SHIP_AUTOMATION_DESCRIPTION",						'de_DE', 			"Kann sich nach Angriffen heilen.[NEWLINE]+1 zusätzliche Flugzeugkapazität."),
										("LOC_PROMOTION_RBUP_NUCLEARPOWER_ENGINE_DESCRIPTION",					'de_DE', 			"+2 [ICON_Movement] Bewegung."),
										("RBUP_SHIELDED_TURRETS_DEFENDINGBONUS_DESC",							'de_DE', 			"Dieses Schiff verfügt über zusätzliche Verteidigungstürme auf Deck."),
										("RBUP_ENHANCED_RADARS_COMBATBONUS_DESC",								'de_DE', 			"Die Schiffsradare sind mit der neuesten Technologie aufgerüstet und helfen, effizienter zu kämpfen.");										

-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< AIR FIGHTER >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>	
									
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_IMPROVED_AIMINGSYSTEM_NAME",						'de_DE', 			"Flinke Ausweichmanöver"),
										("LOC_PROMOTION_RBUP_GROUND_STRIKE_NAME",								'de_DE', 			"Bodenunterstützungsschlag"),
										("LOC_PROMOTION_RBUP_OPTIMIZED_F_ENGINE_NAME",							'de_DE', 			"Optimierte Motorisierung"),
										("LOC_PROMOTION_RBUP_DECOY_FLARES_F_NAME",								'de_DE', 			"Täuschungsmanöver"),
										("LOC_PROMOTION_RBUP_PHOENIX_MISSILES_NAME",							'de_DE', 			"Phoenix-Raketen"),
										("LOC_PROMOTION_RBUP_MK77_BOMBS_NAME",									'de_DE', 			"Mk77 Bomben"),
										("LOC_PROMOTION_RBUP_LANDINGRELAYS_NAME",								'de_DE', 			"Höhenflug"),
										("LOC_PROMOTION_RBUP_IMPROVED_AIMINGSYSTEM_DESCRIPTION",				'de_DE', 			"+7 [ICON_Strength] Kampfstärke gegen Luftjäger."),
										("LOC_PROMOTION_RBUP_GROUND_STRIKE_DESCRIPTION",						'de_DE', 			"+7 [ICON_Strength] Kampfstärke gegen Landeinheiten."),
										("LOC_PROMOTION_RBUP_OPTIMIZED_F_ENGINE_DESCRIPTION",					'de_DE', 			"+2 [ICON_Range] Reichweite."),
										("LOC_PROMOTION_RBUP_DECOY_FLARES_F_DESCRIPTION",						'de_DE', 			"+5 [ICON_Strength] Kampfstärke bei Verteidigung."),
										("LOC_PROMOTION_RBUP_PHOENIX_MISSILES_DESCRIPTION",						'de_DE', 			"+7 [ICON_Strength] Kampfstärke gegen Bomberflugzeuge.[NEWLINE]+5 [ICON_Strength] Kampfstärke gegen Seestreitkräfte."),
										("LOC_PROMOTION_RBUP_MK77_BOMBS_DESCRIPTION",							'de_DE', 			"+10 [ICON_Strength] Kampfstärke gegen Kavallerie-Einheiten.[NEWLINE]+5 [ICON_Strength] Kampfstärke gegen Bezirksverteidigungen."),
										("LOC_PROMOTION_RBUP_LANDINGRELAYS_DESCRIPTION",						'de_DE', 			"Heilt jetzt während Patrouillen oder Einsätzen.[NEWLINE]+5 [ICON_Strength] Kampfstärke gegen Luftabwehr-Einheiten."),
										("RBUP_IMPROVED_AIMINGSYSTEM_VSFIGHTERCLASS_DESC",						'de_DE', 			"Dieses Jagdflugzeug verfügt über ein verbessertes Zielsystem, das es ermöglicht, andere Luftjäger zu überwältigen."),
										("RBUP_GROUND_STRIKE_VSLAND_DESC",										'de_DE', 			"Dieses Jagdflugzeug kann effizientere Bodenangriffe durchführen."),
										("RBUP_DECOY_FLARES_F_DEFENDINGBONUS_DESC",								'de_DE', 			"Dieses Jagdflugzeug ist mit Täuschungsfackeln oder falschem Rauch ausgestattet, um ihre Gegner anzulocken."),
										("RBUP_PHOENIX_MISSILES_VSBOMBERCLASS_DESC",							'de_DE', 			"Dieses Jagdflugzeug ist mit Phönix-Raketen ausgestattet, die Bombereinheiten größeren Schaden zufügen."),
										("RBUP_PHOENIX_MISSILES_VSNAVAL_DESC",									'de_DE', 			"Dieses Jagdflugzeug ist mit Phönix-Raketen ausgestattet, die Marineeinheiten größeren Schaden zufügen."),
										("RBUP_MK77_BOMBS_VSCAVALRY_DESC",										'de_DE', 			"Dieses Jagdflugzeug ist mit Mk77-Bomben ausgerüstet, die Kavallerieeinheiten größeren Schaden zufügen."),
										("RBUP_MK77_BOMBS_VSDISTRICT_DESC",										'de_DE', 			"Dieses Jagdflugzeug ist mit Mk77-Bomben ausgerüstet, die den Distrikt größeren Schaden zufügen."),
										("RBUP_LANDINGRELAYS_DEFENSEBONUSANTIAIR_DESC",							'de_DE', 			"Dieses Jagdflugzeug kann in großer Höhe fliegen, was ihm eine bessere Deckung gegen Luftabwehr ermöglicht.");										
	
-- <<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<< AIR BOMBER >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
										
--                      LANGUAGE : GERMAN
INSERT OR REPLACE INTO LocalizedText 	(Tag, 																	Language, 			Text)
VALUES									("LOC_PROMOTION_RBUP_CLUSTER_BOMBS_NAME",								'de_DE', 			"Streubomben"),
										("LOC_PROMOTION_RBUP_STEALTH_MATERIALS_NAME",							'de_DE', 			"Tarnkappen"),
										("LOC_PROMOTION_RBUP_TORPEDOBOMBS_NAME",								'de_DE', 			"Torpedo-Bomben"),
										("LOC_PROMOTION_RBUP_DECOY_FLARES_B_NAME",								'de_DE', 			"Täuschungsmanöver"),
										("LOC_PROMOTION_RBUP_OMPTIMIZED_B_ENGINE_NAME",							'de_DE', 			"Optimierte Motorisierung"),
										("LOC_PROMOTION_RBUP_NAPALM_BOMBS_NAME",								'de_DE', 			"Napalmbomben"),
										("LOC_PROMOTION_RBUP_TACTICAL_MAINTENANCE_NAME",						'de_DE', 			"Höhenflug"),
										("LOC_PROMOTION_RBUP_CLUSTER_BOMBS_DESCRIPTION",						'de_DE', 			"+5 [ICON_Strength] Kampfstärke gegen Kavallerie-Einheiten."),
										("LOC_PROMOTION_RBUP_STEALTH_MATERIALS_DESCRIPTION",					'de_DE', 			"+5 [ICON_Strength] Kampfstärke gegen Luftjäger."),
										("LOC_PROMOTION_RBUP_TORPEDOBOMBS_DESCRIPTION",							'de_DE', 			"+10 [ICON_Strength] Kampfstärke gegen Seestreitkräfte."),
										("LOC_PROMOTION_RBUP_DECOY_FLARES_B_DESCRIPTION",						'de_DE', 			"+5 [ICON_Strength] Kampfstärke bei Verteidigung."),
										("LOC_PROMOTION_RBUP_OMPTIMIZED_B_ENGINE_DESCRIPTION",					'de_DE', 			"+3 [ICON_Range] Reichweite."),
										("LOC_PROMOTION_RBUP_NAPALM_BOMBS_DESCRIPTION",							'de_DE', 			"+12 [ICON_Strength] Kampfstärke gegen Landeinheiten."),
										("LOC_PROMOTION_RBUP_TACTICAL_MAINTENANCE_DESCRIPTION",					'de_DE', 			"Kann sich nach Angriffen heilen.[NEWLINE]+5 [ICON_Strength] Kampfstärke gegen Luftabwehr-Einheiten."),
										("RBUP_CLUSTER_BOMBS_VSCAVALRY_DESC",									'de_DE', 			"Diese Bombereinheit ist mit Streubomben ausgerüstet, welche Kavallerieeinheiten größeren Schaden zufügen."),
										("RBUP_STEALTH_MATERIALS_VSFIGHTER_DESC",								'de_DE', 			"Der Rumpf dieser Bombereinheit besteht aus Tarnmaterial, wodurch er für Kampfflugzeuge schwerer zu entdecken ist."),
										("RBUP_TORPEDOBOMBS_VSNAVAL_DESC",										'de_DE', 			"Diese Bombereinheit ist mit Torpedos ausgerüstet, die Seestreitkräfte noch stärker beschädigen können."),
										("RBUP_DECOY_FLARES_B_DEFENDINGBONUS_DESC",								'de_DE', 			"Diese Bombereinheit ist mit Täuschungsraketen oder falschem Rauch ausgestattet, um ihre Gegner zu überlisten."),
										("RBUP_NAPALM_BOMBS_VSLAND_DESC",										'de_DE', 			"Die Munition dieser Bombereinheit ist mit Napalmköpfen ausgestattet, die Landeinheiten mehr Schaden zufügen können."),
										("RBUP_TACTICAL_MAINTENANCE_DEFENSEBONUSANTIAIR_DESC",					'de_DE', 			"Dieser Bombereinheit kann in großer Höhe fliegen, um sich besser vor Luftabwehr zu schützen.");										
