UPDATE LocalizedText
SET Text = REPLACE(Text, 'der Rockbands', 'der Prominenten')
WHERE Tag = Tag AND Language = 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'die Rockband', 'der Prominente')
WHERE Tag = Tag AND Language = 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'eine Rockband', 'einen Prominenten')
WHERE Tag = Tag AND Language = 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Rockband', 'Prominente')
WHERE Tag = Tag AND Language = 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Rockkonzert', 'Prominenten-Tournee')
WHERE Tag = Tag AND Language = 'de_DE';

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Albenverkauf', 'Bekanntheitsgrad')
WHERE Tag = Tag AND Language = 'de_DE';


UPDATE LocalizedText
SET Text = REPLACE(Text, 'Tourismus durch Rockkonzerte.', 'Tourismus durch Prominenten-Tourneen.')
WHERE Tag = Tag AND Language = 'de_DE';


UPDATE LocalizedText
SET Text = REPLACE(Text, 'Konzertgebäude', 'Veranstaltungsorte')
WHERE Tag = Tag AND Language = 'de_DE';

UPDATE LocalizedText
SET Text = " Ermöglicht den Kauf von Prominenten mit [ICON_FAITH] Glauben. " || Text
WHERE Tag = "LOC_BUILDING_CRISTO_REDENTOR_DESCRIPTION" AND Language = 'de_DE';


UPDATE LocalizedText
SET Text = " +100 [ICON_POPULARITY] Bekanntheitsgrad für Prominente. " || Text
WHERE Tag = "LOC_BUILDING_SYDNEY_OPERA_HOUSE_DESCRIPTION" AND Language = 'de_DE';

------------------------------------------------------------
-- Broadway
------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_BUILDING_BROADWAY_DESCRIPTION",					
		"Prominente beginnen mit der Musiktheather-Beförderung und gewährt einen freien Prominenten. +20% [ICON_CULTURE] Kultur in dieser Stadt. Muss auf Flachland neben einem Theaterplatz gebaut werden.");



------------------------------------------------------------
-- Promotions
------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_PROMOTION_ALBUM_COVER_ART_NAME",					
		"Foto Op"),

		("de_DE", 
		"LOC_PROMOTION_ARENA_ROCK_NAME",					
		"Professionaler Athlet"),

		("de_DE", 
		"LOC_PROMOTION_GLAM_ROCK_NAME",					
		"Musiktheather"),

		("de_DE", 
		"LOC_PROMOTION_GOES_TO_NAME",					
		"Presseberichte"),

		("de_DE", 
		"LOC_PROMOTION_INDIE_NAME",					
		"Ikone der Gegenkultur"),

		("de_DE", 
		"LOC_PROMOTION_MUSIC_FESTIVAL_NAME",					
		"Umweltschützer"),

		("de_DE", 
		"LOC_PROMOTION_POP_NAME",					
		"Schönheit"),

		("de_DE", 
		"LOC_PROMOTION_REGGAE_ROCK_NAME",					
		"Krokodiljäger"),

		("de_DE", 
		"LOC_PROMOTION_RELIGIOUS_ROCK_NAME",					
		"Fernsehprediger"),

		("de_DE", 
		"LOC_PROMOTION_ROADIES_NAME",					
		"Privatjets"),

		("de_DE", 
		"LOC_PROMOTION_SPACE_ROCK_NAME",					
		"Wissenschaftler"),

		("de_DE", 
		"LOC_PROMOTION_SURF_ROCK_NAME",					
		"Strandpartys");

------------------------------------------------------------
-- Performance Results
------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("de_DE", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB_FIRST_IN_WORLD",					
		"Erste Prominenten-Tournee der Welt."),

		("de_DE", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB_FIRST_IN_WORLD_DESCRIPTION",					
		"Eure Zivilisation startet die erste Prominenten-Tournee der Welt."),

		("de_DE", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB_FIRST_IN_WORLD_INSTANCE_DESCRIPTION",					
		"Die riesige Menge jubelt, als die Berühmtheit von  {LOC_GRAMMAR_CIVNAME &lt;&lt; {ActingPlayerCivName}} die Bühne betritt und einen Auftritt hinlegt, der eine Ära prägen wird."),

		("de_DE", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB",					
		"Erste Prominenten-Tournee."),

		("de_DE", 
		"LOOC_MOMENT_UNIT_TOURISM_BOMB_DESCRIPTION",					
		"Eure Zivilisation führt ihre erste Prominententournee durch."),

		("de_DE", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB_INSTANCE_DESCRIPTION",					
		"Die weltberühmten Stars von {LOC_GRAMMAR_CIVNAME &lt;&lt; {ActingPlayerCivName}} geben ihr Debüt vor einer riesigen  Menge begeisterter Fans."),

		--Concert Results

		("de_DE", 
		"LOC_GOSSIP_ROCK_CONCERT",					
		"Die Zeitung in {1_City_Name} veröffentlichte einen Prominenten Bericht mit dem Titel ''{2_ResultName}'' über ''{3_BandName}''."),

		--Top Tier
		("de_DE", 
		"LOC_RESULT_LEGENDS_OF_ROCK_NAME",					
		"Eine Legende ist geboren!"),

		("de_DE", 
		"LOC_RESULT_LEGENDS_OF_ROCK_DESCRIPTION",					
		"Heute wurde eine neue Legende geboren. Euer Prominente hat eurer Zivilisation Ruhm eingebracht und die Menschen verehren dessen Größe. Mit seiner Popularität steigt auch der Name Eurer Zivilisation und das Erbe Eurer Kultur."),
		--Second Tier
		("de_DE", 
		"LOC_RESULT_HEADLINERS_NAME",					
		"Schlagzeile"),

		("de_DE", 
		"LOC_RESULT_HEADLINERS_DESCRIPTION",					
		"Man kann noch immer die Schreie und den Jubel der Menschenmengen hören, die nach ihrem Star verlangen. Ihre Popularität bringt sie in die bedeutendsten Schlagzeilen der Welt, denn sie sind zu einer Ikone des Jahrhunderts geworden."),
		--Third Tier
		("de_DE", 
		"LOC_RESULT_RISING_STARS_NAME",					
		"Aufgehender Stern"),

		("de_DE", 
		"LOC_RESULT_RISING_STARS_DESCRIPTION",					
		"Die Beliebtheit Eurer Berühmtheit steigt, denn sie erobert die Herzen der Massen, von denen sie verehrt werden. Wird ihr Ruhm ewig währen und die Zeiten überdauern?[NEWLINE]Oder werden sie in Vergessenheit geraten?"),
		--Fourth  Tier
		("de_DE", 
		"LOC_RESULT_OPENING_ACT_NAME",					
		"Müßiggang"),

		("de_DE", 
		"LOC_RESULT_OPENING_ACT_DESCRIPTION",					
		"Die Handlungen Eures Prominenten wurden Teil des lokalen Tratsches, und einige sind auf seinen Namen aufmerksam geworden. Auch wenn deren Popularität nicht gerade beeindruckend ist, könnte ihr Ruhm im Laufe der Zeit noch wachsen."),
		--Fifth  Tier
		("de_DE", 
		"LOC_RESULT_CREATIVE_DIFFERENCES_NAME",					
		"Schwanengesang"),

		("de_DE", 
		"LOC_RESULT_CREATIVE_DIFFERENCES_DESCRIPTION",					
		"Die Karriere Ihres Prominenten ist zu Ende gegangen. Die Zuschauer vermissen noch immer den alten Glanz Ihres Prominenten, aber sie werden die Erinnerung an seine Erfolge in guter Erinnerung behalten[NEWLINE]bis zu den letzten Tagen."),
		--Bottom  Tier
		("de_DE", 
		"LOC_RESULT_AGING_ROCKERS_NAME",					
		"Absturz in Ungnade"),

		("de_DE", 
		"LOC_RESULT_AGING_ROCKERS_DESCRIPTION",					
		"Fehler wurden aufgedeckt, und die Popularität Eures Prominenten sank ins Bodenlose. Anstatt zur wandelnden Schande zu werden, beschloss Ihr Prominenter, sich zurückzuziehen."),
		--Album shit
		("de_DE", 
		"LOC_ROCK_CONCERT_RESULT_ALBUMS",					
		"Gewonnene Bekanntheit"),

		("de_DE", 
		"LOC_UNITOPERATION_TOURISMBOMB_DESCRIPTION",					
		"Der Leiter Eures Prominenten erwartet, {1_Tourism}  [ICON_TOURISM] Tourismus von diesem Veranstaltungsort zu generieren.[NEWLINE][NEWLINE]Es besteht eine {2_Death}%ige Chance, dass dies die letzte Tournee des Prominenten vor seinem Rücktritt sein wird."),

		("de_DE", 
		"LOC_ROCK_CONCERT_RESULT_ALBUMS_TOOLTIP",					
		"Steigende [ICON_POPULARITY]-Beliebtheit erhöht den Basis-[ICON_Tourism]-Tourismus, den diese Band durch zukünftige Touren einnehmen wird."),

		("de_DE", 
		"LOC_EMERGENCY_REWARD_NOBEL_PRIZE_LIT_TOP_TIER_ROCK_BAND_BUFF_DESCRIPTION",					
		"+75 [ICON_POPULARITY] Beliebtheit für Prominente"),

		("de_DE", 
		"LOC_EMERGENCY_REWARD_NOBEL_PRIZE_LIT_TOP_TIER_ROCK_BAND_BUFF_DESCRIPTION",					
		"+75 [ICON_POPULARITY] Beliebtheit für Prominente"),

		("de_DE", 
		"LOC_EMERGENCY_REWARD_NOBEL_PRIZE_LIT_BOTTOM_TIER_ROCK_BAND_BUFF_DESCRIPTION",					
		"+25 [ICON_POPULARITY] Beliebtheit für Prominente"),

		("de_DE", 
		"LOC_EMERGENCY_REWARD_NOBEL_PRIZE_LIT_FIRST_PLACE_ROCK_BAND_BUFF_DESCRIPTION",					
		"+50 [ICON_POPULARITY] Beliebtheit für Prominente"),

		("de_DE", 
		"LOC_POPULARITY_FROM_MUSIC",					
		"+5 [ICON_POPULARITY] Beliebtheit für Prominente die der Schöpfer des Großen Werks erworben hat."),

		--Other stuff
		("de_DE", 
		"LOC_BOOST_TRIGGER_DIGITAL_DEMOCRACY",					
		"Besitzt einen Prominenten"),

		("de_DE", 
		"LOC_BOOST_TRIGGER_LONGDESC_DIGITAL_DEMOCRACY",					
		"Der Aufstieg der Prominenten-Kultur veranlasst Ihre Politiker, nach neuen Wegen zu suchen, um die Bevölkerung mit mehr Engagement und Reichweite anzusprechen."),

		("de_DE", 
		"LOC_ROCK_CONCERT_RESULT_PROMOTION_TOOLTIP",					
		"Der Prominente kann eine der zufälligen Beförderungen wählen, um seine Fähigkeiten vor der nächsten Tour zu verbessern."),

		("de_DE", 
		"LOC_UNITOPERATION_TOURISMBOMB_LOCATION",					
		"Erfordert einen gültigen Zielort. Mögliche Orte sind Wunder, Bezirke mit einem der erforderlichen Gebäude oder ein spezielles Ziel, das durch eine der Beförderungen des Prominenten erlaubt ist."),

		("de_DE", 
		"LOC_UNIT_ROCK_BAND_DESCRIPTION",					
		"Zivile Einheit der Moderne. Erfordert ein Sendezentrum zum Kauf.[NEWLINE][NEWLINE]Kann eine Prominenten-Tournee an einem gültigen Veranstaltungsort durchführen, einschließlich bei Wundern, in einem Bezirk mit einem der erforderlichen Gebäude oder an einem speziellen Ziel, das durch eine der Beförderungen des Prominenten erlaubt ist. Der [ICON_POPULARITY] Bekanntheitsgrad erhöht die erwartete [ICON_TOURISM] Tourismusstärke bei der nächsten Tour. Nach der Durchführung von Touren kann sich der [ICON_POPULARITY] Bekanntheitsgrad und die Stufe der Einheit erhöhen. Muss mit [ICON_Gold] Gold erworben werden. Kann nicht zweimal auf demselben Feld durchgeführt werden."),

		("de_DE", 
		"LOC_UNITOPERATION_TOURISM_BOMB_DESCRIPTION",					
		"Prominenten-Tournee"),

		("de_DE", 
		"LOC_UNITOPERATION_TOURISMBOMB_REQUIRES_NAME",					
		"Die Mitglieder Ihrer prominenten Besetzung brauchen einen Künstlernamen, bevor sie auf Tournee gehen können");
		
	