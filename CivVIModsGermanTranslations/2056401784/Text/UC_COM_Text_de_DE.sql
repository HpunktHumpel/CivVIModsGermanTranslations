-- UC_COM_Text
-- Author: JNR | Translation by Junky
--------------------------------------------------------------

-- German
--------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language,	Tag,															Text)
VALUES	('de_DE',	'LOC_DISTRICT_JNR_UC_OASIS_GOLD',								'+{1_num} [ICON_Gold] Gold durch angrenzende {1_Num : plural 1?Oase; other?Oasen;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_LUXURY_GOLD',								'+{1_num} [ICON_Gold] Gold durch angrenzende Luxus{1_Num : plural 1?ressource; other?ressourcen;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_AERODROME_GOLD',							'+{1_num} [ICON_Gold] Gold durch {1_Num : plural 2?angrenzenden Flughafen; other?angrenzende Flughäfen;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_CANAL_GOLD',								'+{1_num} [ICON_Gold] Gold durch {1_Num : plural 2?angrenzenden Kanal; other?angrenzende Kanäle;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_FAIRGROUNDS_GOLD',							'+{1_num} [ICON_Gold] Gold durch {1_Num : plural 2?angrenzenden Unterhaltungskomplex; other?angrenzende Unterhaltungskomplexe;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_WATER_PARK_GOLD',							'+{1_num} [ICON_Gold] Gold durch {1_Num : plural 2?angrenzenden Wasserpark; other?angrenzende Wasserparks;}.'),
		('de_DE',	'LOC_JNR_UC_DISTRICT_STREET_CARNIVAL_GOLD',						'+{1_num} [ICON_Gold] Gold durch {1_Num : plural 2?angrenzenden; other?angrenzende;} {LOC_DISTRICT_STREET_CARNIVAL_NAME}.'),
		('de_DE',	'LOC_JNR_UC_DISTRICT_WATER_STREET_CARNIVAL_GOLD',				'+{1_num} [ICON_Gold] Gold durch {1_Num : plural 2?angrenzenden; other?angrenzende;} {LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_NAME}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_Industry_Gold',							'+{1_num} [ICON_Gold] Gold durch angrenzende {1_Num : plural 1?Industrie; other?Industrien;}.'),
		('de_DE',	'LOC_DISTRICT_JNR_UC_Corporation_Gold',							'+{1_num} [ICON_Gold] Gold durch angrenzende {1_Num : plural 2?Korporation; other?Korporationen;}.'),
		('de_DE',	'LOC_DISTRICT_SUGUBA_DESCRIPTION_JNR_UC',						'Ein ausschließlich Mali zur Verfügung stehender Bezirk, der sich auf Finanzen und Handel spezialisiert und das Handelszentrum ersetzt. Einheiten, Gebäude und Bezirke kosten 20 % weniger mit [ICON_GOLD] Gold und [ICON_FAITH] Glauben in dieser Stadt.[NEWLINE][NEWLINE]+2 [ICON_Gold] Gold für jede angrenzende Heilige Stätte.'),
		('de_DE',	'LOC_BUILDING_MARKET_DESCRIPTION_UC_JNR',						'+1 [ICON_TradeRoute] Handelswegkapazität (A).[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_MINT_NAME',									'Münze'),
		('de_DE',	'LOC_BUILDING_JNR_MINT_DESCRIPTION',							'+1 [ICON_TradeRoute] Handelswegkapazität (A).[NEWLINE]+1 [ICON_Gold] Gold pro [ICON_GOVERNOR] Beförderung eines in dieser Stadt etablierten Gouverneurs.[NEWLINE]+2 Loyalität pro Runde für jede Stadt innerhalb 6 Geländefeldern (nicht stapelbar).[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_WAYSTATION_NAME',								'Umschlagplatz'),
		('de_DE',	'LOC_BUILDING_JNR_WAYSTATION_DESCRIPTION',						'+1 [ICON_TradeRoute] Handelswegkapazität (A).[NEWLINE]+1 [ICON_Gold] Gold pro Runde für jeden ausländischen [ICON_TradeRoute] Handelsweg, der die Stadt durchquert. Fremde [ICON_TradeRoute] Handelswege in diese Stadt bieten beiden Städten +1 [ICON_Gold] Gold pro Runde.[NEWLINE]Strategisches Ressourcen-Vorratslager +10 (auf Standardgeschwindigkeit).[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_SUKIENNICE_DESCRIPTION_UC_JNR',					'Einzigartiges Gebäude von Polen.[NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +2 [ICON_Production] Produktion; inländische [ICON_TradeRoute] Handelswege erhalten +4 [ICON_Gold] Gold.[NEWLINE][NEWLINE]+1 [ICON_TradeRoute] Handelswegkapazität (A).[NEWLINE]+1 [ICON_Gold] Gold pro Runde für jeden ausländischen [ICON_TradeRoute] Handelsweg, der die Stadt durchquert. Fremde [ICON_TradeRoute] Handelswege in diese Stadt bieten beiden Städten +1 [ICON_Gold] Gold pro Runde.[NEWLINE]Strategisches Ressourcen-Vorratslager +10 (auf Standardgeschwindigkeit).[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_BANK_DESCRIPTION_UC_JNR',							'+0.5 [ICON_Gold] Gold pro Runde für jeden [ICON_Citizen] Bürger der Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_GUILDHALL_NAME',								'Zunfthaus'),
		('de_DE',	'LOC_BUILDING_JNR_GUILDHALL_DESCRIPTION',						'Alle Ressourcen dieser Stadt erhalten +1 [ICON_Gold] Gold.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_MERCHANT_QUARTER_NAME',						'Kaufmannsviertel'),
		('de_DE',	'LOC_BUILDING_JNR_MERCHANT_QUARTER_DESCRIPTION',				'Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_GRAND_BAZAAR_DESCRIPTION_UC_JNR',					'Einzigartiges Gebäude der Osmanen.[NEWLINE]Sammelt 1 zusätzliche strategische Ressource für jede unterschiedliche Art von strategischen Ressourcen, die diese Stadt modernisiert hat. Erhaltet 1 [ICON_AMENITIES] Annehmlichkeit für jedes Luxusgut, das diese Stadt modernisiert hat.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_STOCK_EXCHANGE_DESCRIPTION_UC_JNR',				'+1 [ICON_TradeRoute] Handelswegkapazität (B), wenn diese Stadt auch einen Handelssteg besitzt.[NEWLINE]+10% [ICON_Gold] Gold in dieser Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_COMMODITY_EXCHANGE_NAME',						'Rohstoffbörse'),
		('de_DE',	'LOC_BUILDING_JNR_COMMODITY_EXCHANGE_DESCRIPTION',				'+1 [ICON_TradeRoute] Handelswegkapazität (B), wenn diese Stadt auch einen Handelssteg besitzt.[NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold für jede Bonusressource innerhalb 3 Felder dieser Stadt und im Stadtgebiet; inländische [ICON_TradeRoute] Handelswege erhalten +1 [ICON_PRODUCTION] Produktion für jede strategische Ressource in der Zielstadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_MARKETING_AGENCY_NAME',						'Vermarktungsagentur'),
		('de_DE',	'LOC_BUILDING_JNR_MARKETING_AGENCY_DESCRIPTION',				'Alle Felder dieser Stadt erhalten +1 Anziehungskraft.[NEWLINE]+2 [ICON_Gold] Gold durch jedes Große Werk in der Stadt.[NEWLINE]+2 [ICON_Gold] Gold durch jedes Gebäude im Unterhaltungskomplex der Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_MARKETING_AGENCY_DESCRIPTION_SKI',			'Alle Felder dieser Stadt erhalten +1 Anziehungskraft.[NEWLINE]+2 [ICON_Gold] Gold durch jedes Große Werk in der Stadt.[NEWLINE]+2 [ICON_Gold] Gold durch jedes Gebäude im Unterhaltungskomplex der Stadt.[NEWLINE]+1 [ICON_Gold] Gold für jedes Skiort in der Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_DUMMY_CITY_COASTAL_NAME',						'Küstenzugang'),
		('de_DE',	'LOC_BUILDING_JNR_DUMMY_CITY_COASTAL_DESCRIPTION',				'ATTRAPPE: Die Stadt liegt an der Küste'),
		('de_DE',	'LOC_BUILDING_JNR_WHARF_BASE_NAME',								'Kai'),
		('de_DE',	'LOC_BUILDING_JNR_WHARF_BASE_DESCRIPTION',						'Wird automatisch in einer Stadt erstellt, die entweder direkten Zugang zur Küste hat oder mittels Kanal (oder durch den Panamakanal).'),
		('de_DE',	'LOC_BUILDING_JNR_WHARF_FISHING_NAME',							'Fischersteg (Kai)'),
		('de_DE',	'LOC_BUILDING_JNR_WHARF_FISHING_DESCRIPTION',					'+25% Kampferfahrung für alle See-Kampfeinheiten, die in dieser Stadt ausgebildet werden.[NEWLINE]+1 [ICON_FOOD] Nahrung für alle Küsten in der Stadt. +1 [ICON_FOOD] Nahrung für alle Ozeanfelder der Stadt, wenn die Kartografie entdeckt wurde. +1 [ICON_Production] Produktion für jede Fischerboot- und Fischzucht-Modernisierung in der Stadt.'),
		('de_DE',	'LOC_BUILDING_LIGHTHOUSE_NAME_UC_JNR',							'Fischersteg (Leuchtturm)'),
		('de_DE',	'LOC_BUILDING_LIGHTHOUSE_DESCRIPTION_UC_JNR',					'+25% Kampferfahrung für alle See-Kampfeinheiten, die in dieser Stadt ausgebildet werden.[NEWLINE]+1 [ICON_FOOD] Nahrung für alle Küsten in der Stadt. +1 [ICON_FOOD] Nahrung für alle Ozeanfelder der Stadt, wenn die Kartografie entdeckt wurde. +1 [ICON_Production] Produktion für jede Fischerboot- und Fischzucht-Modernisierung in der Stadt.'),
		('de_DE',	'LOC_BUILDING_JNR_WHARF_TRADE_NAME',							'Handelssteg (Kai)'),
		('de_DE',	'LOC_BUILDING_JNR_WHARF_TRADE_DESCRIPTION',						'+1 [ICON_TradeRoute] Handelswegkapazität (A).[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_NAME',						'Handelssteg (Leuchtturm)'),
		('de_DE',	'LOC_BUILDING_JNR_LIGHTHOUSE_TRADE_DESCRIPTION',				'+1 [ICON_TradeRoute] Handelswegkapazität (A).[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_HAVEN_NAME',									'Anlegestelle'),
		('de_DE',	'LOC_BUILDING_JNR_HAVEN_DESCRIPTION',							'+1 [ICON_GOLD] Gold für alle Küstenfelder der Stadt. +1 [ICON_GOLD] Gold für alle Ozeanfelder der Stadt, wenn die Elektrizität erfunden wurde. Wird verdoppelt, wenn die Stadt auf einem anderen Kontinent liegt, wie die Hauptstadt.[NEWLINE]Alle in dieser Stadt ausgebildeten See-Räubereinheiten benötigen nur 1 [ICON_Movement] Bewegungspunkt zum Plündern[NEWLINE]+1 [ICON_PRODUCTION] Produktion für alle unverbesserten Küstenfelder der Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_FREEPORT_NAME',								'Zolllager'),
		('de_DE',	'LOC_BUILDING_JNR_FREEPORT_DESCRIPTION',						'+3 [ICON_Gold] Gold pro verbündeter Stadt, zu der diese Stadt einen Handelsweg unterhält.[NEWLINE]+1 [ICON_PRODUCTION] Produktion für alle unverbesserten Küstenfelder dieser Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_COM',					'+1 [ICON_TradeRoute] Handelswegkapazität (B), wenn diese Stadt ein Gebäude im Handelszentrum besitzt.[NEWLINE]+1 [ICON_Food] Nahrung für jede Fischerboot- und Fischzucht-Modernisierung der Stadt.[NEWLINE]+1 [ICON_Production] Produktion für jede/s Bohrinsel, Offshore Windpark und Seastead der Stadt.[NEWLINE]+25% Kampferfahrung für alle Seeeinheiten, die in dieser Stadt ausgebildet wurden. Ermöglicht die unmittelbare Ausbildung von Flotten und Armeen. Die Ausbildungskosten von Flotten und Armeen sinken um 25%.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_SEAPORT_DESCRIPTION_UC_JNR_MIL_COM',				'+1 [ICON_TradeRoute] Handelswegkapazität (B), wenn diese Stadt ein Gebäude im Handelszentrum besitzt.[NEWLINE]+1 [ICON_Food] Nahrung für jede Fischerboot- und Fischzucht-Modernisierung der Stadt.[NEWLINE]+1 [ICON_Production] Produktion für jede/s Bohrinsel, Offshore Windpark und Seastead der Stadt.[NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold pro Spezialbezirk in der fremden Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_JNR_CRUISE_TERMINAL_NAME',						'Kreuzfahrtterminal'),
		('de_DE',	'LOC_BUILDING_JNR_CRUISE_TERMINAL_DESCRIPTION',					'+25% [ICON_Tourism] Tourismus durch Wunder der Stadt.[NEWLINE]Alle Weltwunder der Stadt gewähren +4 [ICON_Gold] Gold.[NEWLINE]+2 [ICON_Gold] Gold für jedes Gebäude im Wasserpark der Stadt.[NEWLINE]+1 [ICON_Gold] Gold für jedes Seebad der Stadt.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		('de_DE',	'LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR_COM',					'+50% Kampferfahrung für Lufteinheiten, die in dieser Stadt ausgebildet werden.[NEWLINE]+2 Flugzeugkapazität im Flugplatz-Bezirk.[NEWLINE][NEWLINE]Wenn diese Stadt auch einen Flughafen besitzt: Ermöglicht den Lufttransport von Landeinheiten zwischen voll ausgebauten Flugplatz-Bezirken, wenn die Ausrichtung ''Schneller Einsatz'' freigeschaltet wurde.'),
		('de_DE',	'LOC_BUILDING_HANGAR_DESCRIPTION_UC_JNR_MIL_COM',				'+50% [ICON_Production] Produktion für Lufteinheiten, die in dieser Stadt ausgebildet werden.[NEWLINE]+50% Kampferfahrung für Lufteinheiten, die in dieser Stadt ausgebildet werden.[NEWLINE]In dieser Stadt ausgebildete Lufteinheiten beginnen mit 1 freien Beförderung.[NEWLINE]+2 Flugzeugkapazität im Flugplatz-Bezirk.[NEWLINE][NEWLINE]Wenn diese Stadt auch einen Flughafen besitzt: Ermöglicht den Lufttransport von Landeinheiten zwischen voll ausgebauten  Flugplatz-Bezirken, wenn die Ausrichtung ''Schneller Einsatz'' freigeschaltet wurde.'),
		('de_DE',	'LOC_BUILDING_AIRPORT_DESCRIPTION_UC_JNR_COM',					'+1 [ICON_TradeRoute] Handelswegkapazität (B).[NEWLINE]+25% [ICON_Tourism] Tourismusdruck von dieser Stadt auf andere Zivilisationen in der Moderne.[NEWLINE]Der Ertrags- und Tourismusbonus gilt für alle Stadtzentren im Umkreis von 6 Geländefeldern, die nicht schon einen Bonus durch diese Gebäudeart haben. Dieser Bonus wird einmalig gewährt. Mehrere Kopien des Gebäudes innerhalb 6 Geländefeldern von einem Stadtzentrum, geben keine weiteren Boni.[NEWLINE]+1 Flugzeugkapazität im Flugplatz-Bezirk.[NEWLINE][NEWLINE]Wenn diese Stadt auch einen Hangar besitzt: Ermöglicht den Lufttransport von Landeinheiten zwischen voll ausgebauten Flugplatz-Bezirken, wenn die Ausrichtung ''Schneller Einsatz'' freigeschaltet wurde.[NEWLINE][NEWLINE]Internationale [ICON_TradeRoute] Handelswege von dieser Stadt erhalten +1 [ICON_Gold] Gold.'),
		-- Misc
		('de_DE',	'LOC_ABILITY_JNR_HAVEN_TRAINED_UNIT_PILLAGE_DESCRIPTION',		'Plündern kostet nur 1 [ICON_Movement] Bewegungspunkt.'),
		('de_DE',	'LOC_ABILITY_HANGAR_TRAINED_AIRCRAFT_XP_DESCRIPTION_UC_JNR',	'+50% Sammelte Erfahrung aus Hangar'),
		('de_DE',	'LOC_BOOST_TRIGGER_SQUARE_RIGGING_JNR_UC',						'Baut ein Zolllager.'),
		('de_DE',	'LOC_BOOST_TRIGGER_LONGDESC_SQUARE_RIGGING_JNR_UC',				'Da sich Handelsbotschafter aus fernen Ländern in Ihren Häfen niederlassen, wird eine stärkere Flotte zum Schutz der Handelswege benötigt.'),
		('de_DE',	'LOC_GREATPERSON_HORATIO_NELSON_EXPANSION2_ACTIVE_UC_JNR',		'Baut sofort ein Fischersteg (Leuchtturm) und eine Schiffswerft in diesem Bezirk. +50% Flankierungsbonus für alle Seeeinheiten.'),
		('de_DE',	'LOC_PROMOTION_SURF_ROCK_DESCRIPTION_UC_JNR',					'Auftritte in Seebädern und Häfen bringen +500 [ICON_TOURISM] Tourismus (+1000 [ICON_TOURISM] Tourismus, wenn der Hafen eine Schiffswerft, eine Anlegestelle oder ein Zolllager hat) und 1 Stufe mehr Erfahrung.'),
		('de_DE',	'LOC_PROMOTION_JNR_STUNT_MASTER_NAME',							'Stunt Man'),
		('de_DE',	'LOC_PROMOTION_JNR_STUNT_MASTER_DESCRIPTION',					'Auftritte auf Landebahnen und Flugplätzen bringen +500 [ICON_TOURISM] Tourismus (+1000 [ICON_TOURISM] Tourismus, wenn der Flugplatz ein Hangargebäude hat) und 1 Stufe mehr Erfahrung.'),
		('de_DE',	'LOC_POLICY_LAISSEZ_FAIRE_DESCRIPTION_JNR_UC',					'+2 [ICON_GreatMerchant] Punkt des Typs ''Großer Händler'' pro Runde für jedes Stufe 2 Gebäude in Handelszentren. +4 [ICON_GreatMerchant] Punkte des Typs ''Großer Händler'' pro Runde für jedes Stufe 3 Gebäude in Handelszentren. +2 [ICON_GreatAdmiral] Punkte des Typs ''Großer Admiral'' pro Runde für jedes Stufe 2 Gebäude in Hafen-Bezirken. +4 [ICON_GreatAdmiral] Punkte des Typs ''Großer Admiral'' für jedes Stufe 3 Gebäude in Hafen-Bezirken.'),
		('de_DE',	'LOC_POLICY_FREE_MARKET_DESCRIPTION_JNR_UC',					'Zusätzliches [ICON_Gold] Gold durch Gebäude in Handelszentren: +2 wenn die Bevölkerung der Stadt [ICON_CITIZEN] 15 oder mehr beträgt, +2, wenn der Bezirk mindestens +5 Nachbarschaftsbonus hat.'),
		('de_DE',	'LOC_POLICY_JNR_ADMIRALITY_COURT_NAME',							'Admiralitätsgericht'),
		('de_DE',	'LOC_POLICY_JNR_ADMIRALITY_COURT_DESCRIPTION',					'Zusätzliche Erträge von Gebäuden in Häfen: +1 [ICON_PRODUCTION], wenn die Bevölkerung der Stadt [ICON_CITIZEN] 15 oder mehr beträgt, +1 [ICON_FOOD] Nahrung, wenn der Bezirk mindestens +5 Nachbarschaftsbonus hat.');
--------------------------------------------------------------