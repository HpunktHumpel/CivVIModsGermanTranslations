-- CarriersLocalizationDB
-- Author: NullSpace
-- DateCreated: 10/12/2021
--------------------------------------------------------------
--Deutsche Übersetzung von Junky - Stand: 13.11.2021

-- Aircraft Carrier Fleet and Armada bonus Air Slots
INSERT into LocalizedText (Language, Tag, Text) VALUES ('de_DE', 'LOC_ABILITY_AIRCRAFT_CARRIER_FLEET_AIRCRAFT_SLOT_NAME', "Flotten Flugzeugkapazität");
INSERT into LocalizedText (Language, Tag, Text) VALUES ('de_DE', 'LOC_ABILITY_AIRCRAFT_CARRIER_FLEET_AIRCRAFT_SLOT_DESCRIPTION', "+1 zusätzlicher Lufteinheit-Platz durch Flotte");
INSERT into LocalizedText (Language, Tag, Text) VALUES ('de_DE', 'LOC_ABILITY_AIRCRAFT_CARRIER_ARMADA_AIRCRAFT_SLOT_NAME', "Armada Flugzeugkapazität");
INSERT into LocalizedText (Language, Tag, Text) VALUES ('de_DE', 'LOC_ABILITY_AIRCRAFT_CARRIER_ARMADA_AIRCRAFT_SLOT_DESCRIPTION', "+2 zusätzlicher Lufteinheit-Platz durch Armada");

-- Unused Promotion Text
--INSERT into LocalizedText (Language, Tag, Text) VALUES ('de_DE', 'LOC_PROMOTION_CLASS_UNUSED_NAME', "UNUSED PROMOTIONS");

-- Carrier Promotion Tree
INSERT into LocalizedText (Language, Tag, Text) VALUES 
-- Left
('de_DE', 'LOC_PROMOTION_NS_ARMOURED_FLIGHT_DECK_NAME',			"Gepanzertes Oberdeck"),
('de_DE', 'LOC_PROMOTION_NS_ARMOURED_FLIGHT_DECK_DESCRIPTION',	"+10 [ICON_Strength] Kampfstärke bei Verteidigung."),
('de_DE', 'LOC_PROMOTION_NS_DAMAGE_CONTROL_NAME',				"Schadensbekämpfung"),
('de_DE', 'LOC_PROMOTION_NS_DAMAGE_CONTROL_DESCRIPTION',		"Heilt in jeder Runde.[NEWLINE]Heilung außerhalb von freundlichem Gebiet."),
('de_DE', 'LOC_PROMOTION_NS_MOBILE_DRYDOCKS_NAME',				"Mobile Trockendocks"),
('de_DE', 'LOC_PROMOTION_NS_MOBILE_DRYDOCKS_DESCRIPTION',		"+10 zusätzliche Heilung für sich selbst und für angrenzende Seekampfeinheiten."),
-- Right
('de_DE', 'LOC_PROMOTION_NS_SCOUT_PLANES_NAME',					"Aufklärungsflugzeuge"),
('de_DE', 'LOC_PROMOTION_NS_SCOUT_PLANES_DESCRIPTION',			"+2 Sichtweite."),
('de_DE', 'LOC_PROMOTION_NS_COMBAT_AIR_PATROL_NAME',			"Kampfflugzeugpatrouille"),
('de_DE', 'LOC_PROMOTION_NS_COMBAT_AIR_PATROL_DESCRIPTION',		"+15 [ICON_AntiAir_Large] Luftabwehrstärke."),
('de_DE', 'LOC_PROMOTION_NS_ANTI_SUB_NAME',						"U-Boot-Luftüberwachung"),
('de_DE', 'LOC_PROMOTION_NS_ANTI_SUB_DESCRIPTION',				"Kann verborgene Einheiten in Sichtweite erfassen."),
-- Final
('de_DE', 'LOC_PROMOTION_NS_SUPER_CARRIER_NAME',				"Groß-Flugzeugträger"),
('de_DE', 'LOC_PROMOTION_NS_SUPER_CARRIER_DESCRIPTION',			"+1 [ICON_Movement] Bewegung.[NEWLINE]+1 zusätzlicher Lufteinheit-Platz.[NEWLINE]+5 Heilung für hier stationierte Luftkampfeinheiten.");

INSERT INTO LocalizedText (Language, Tag, Text) VALUES 
('de_DE', 'LOC_ABILITY_CARRIER_CANNOT_ATTACK_NAME',			'Flugzeugträger'),
('de_DE', 'LOC_ABILITY_CARRIER_CANNOT_ATTACK_DESCRIPTION',	'Kann nicht angreifen.');



-- Historical Text
INSERT INTO LocalizedText (Language, Tag, Text) VALUES 
('de_DE', 'LOC_PEDIA_UNITPROMOTIONS_PAGE_PROMOTION_NS_ARMOURED_FLIGHT_DECK_CHAPTER_HISTORY_PARA_1',
	'Die Entwicklung gepanzerter Flugdecks war eine logische Folge der Forderungen des Krieges nach höherer Überlebensfähigkeit.  Die Konstrukteure mussten entscheiden, wo die Panzerung am wirksamsten sein würde, um brennbaren Treibstoff, Munition und wichtige Schiffssysteme zu schützen.'),
('de_DE', 'LOC_PEDIA_UNITPROMOTIONS_PAGE_PROMOTION_NS_DAMAGE_CONTROL_CHAPTER_HISTORY_PARA_1',
	'Die Fähigkeiten, die Ausbildung und das Wissen, die für den sicheren Betrieb eines Flugdecks erforderlich sind, waren entscheidend für das Überstehen eines Angriffs auf einen Flugzeugträger.  Viele Vorschriften dieser Art wurden aus früheren Katastrophen abgeleitet.  Das Öffnen des Belüftungssystems während eines Brandes konnte das gesamte Schiff versenken.  Für die Besatzungen wurde es sehr wichtig, die Vorschriften und Verfahren sowohl während des normalen Betriebs als auch nach einem Angriff genauestens zu befolgen.  Diejenigen, die dies taten, überlebten.'),
('de_DE', 'LOC_PEDIA_UNITPROMOTIONS_PAGE_PROMOTION_NS_MOBILE_DRYDOCKS_CHAPTER_HISTORY_PARA_1',
	'Die von den USA entwickelten Wartungsstaffeln (Service Squadrons) oder mobilen vorgelagerten Werften und Basen waren ein Schlüsselfaktor für den Vorstoß über den Pazifik nach Japan.  Mobile Trockendocks und tragbare Piers ermöglichten es, beschädigte Schiffe zu reparieren, ohne Tausende von Meilen zu einer regulären Werft zurücklegen zu müssen.  Diese mobilen Stützpunkte konnten sogar in flachen Atollen im Pazifik eingerichtet werden, weit entfernt von den naheliegenden Orten, die die wachsamen Augen der feindlichen Aufklärer suchen würden.'),
('de_DE', 'LOC_PEDIA_UNITPROMOTIONS_PAGE_PROMOTION_NS_SCOUT_PLANES_CHAPTER_HISTORY_PARA_1',
	'Frühe Aufklärungsflugzeuge waren von unschätzbarem Wert zum Aufspüren von Feinden, so dass viele frühe Kreuzer zu diesem Zweck Seeflugzeuge mitführten.  Mit der Entwicklung von Flugzeugträgern und Fortschritten in der Fliegerei konnten diese Aufklärungsflugzeuge auf die den hohen Luftwiderstand verursachenden Schwimmkörper verzichten und dadurch in einem größeren Gebiet besser operieren.'),
('de_DE', 'LOC_PEDIA_UNITPROMOTIONS_PAGE_PROMOTION_NS_COMBAT_AIR_PATROL_CHAPTER_HISTORY_PARA_1',
	'Die Aufrechterhaltung einer Kampfflugzeugpatrouille war für einen Flugzeugträger die wichtigste Methode zum Schutz der Flotte vor herannahenden Bedrohungen aus der Luft.  Mit Hilfe der fortgeschrittenen Radartechnik konnten die alliierten Piloten die Initiative ergreifen und Luftwellen abfangen, noch bevor sie die Flotte erreichten.'),
('de_DE', 'LOC_PEDIA_UNITPROMOTIONS_PAGE_PROMOTION_NS_ANTI_SUB_CHAPTER_HISTORY_PARA_1',
	'Die erhebliche Gefahr, die U-Boote für die alliierte Schifffahrt während der Weltkriege darstellten, erforderte verstärkte Anstrengungen zur Aufspürung und Bekämpfung von Gefahren unter der Wasseroberfläche.  Der Einsatz von Aufklärungsflugzeugen mit eingebautem Radar war ein Beispiel für einen solchen Strategieansatz, mit dem die Alliierten feindliche U-Boote aufspüren und zerstören konnten.  Selbst wenn die U-Boote das Radar entdeckten, waren sie gezwungen, unterzutauchen und nahezu bewegungsunfähig und damit unwirksam zu bleiben.'),
('de_DE', 'LOC_PEDIA_UNITPROMOTIONS_PAGE_PROMOTION_NS_SUPER_CARRIER_CHAPTER_HISTORY_PARA_1',
	'In der Zeit des Kalten Krieges und der Folgezeit wurden die Flugzeugträger noch größer und damit auch ihre Fähigkeiten.  Sie ähnelten einer Kleinstadt und konnten über lange Zeiträume auf See eingesetzt werden.');