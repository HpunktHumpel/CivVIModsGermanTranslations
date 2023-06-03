UPDATE LocalizedText
SET Text = REPLACE(Text, 'Rock Bands', 'Celebrities')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Rock Band', 'Celebrity')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'rock concert', 'Celebrity Tour')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = REPLACE(Text, 'Album Sales', 'Popularity')
WHERE Tag = Tag;


UPDATE LocalizedText
SET Text = REPLACE(Text, 'Tourism from Rock Concerts.', 'Tourism from Celebrity Tours.')
WHERE Tag = Tag;


UPDATE LocalizedText
SET Text = REPLACE(Text, 'Concert Buildings', 'Tour Venues')
WHERE Tag = Tag;

UPDATE LocalizedText
SET Text = " Allows Celebrities to be purchased with [ICON_FAITH] Faith. " || Text
WHERE Tag = "LOC_BUILDING_CRISTO_REDENTOR_DESCRIPTION";


UPDATE LocalizedText
SET Text = " +100 [ICON_POPULARITY] Popularity for Celebrities. " || Text
WHERE Tag = "LOC_BUILDING_SYDNEY_OPERA_HOUSE_DESCRIPTION";

------------------------------------------------------------
-- Broadway
------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_BUILDING_BROADWAY_DESCRIPTION",					
		"Celebrities start with the Musical Theatre promotion, and provides a free Celebrity. +20% [ICON_Culture] Culture in this city. Must be built on flat land adjacent to a Theater Square district.");



------------------------------------------------------------
-- Promotions
------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_PROMOTION_ALBUM_COVER_ART_NAME",					
		"Photo Op"),

		("en_US", 
		"LOC_PROMOTION_ARENA_ROCK_NAME",					
		"Professional Athlete"),

		("en_US", 
		"LOC_PROMOTION_GLAM_ROCK_NAME",					
		"Musical Theatre"),

		("en_US", 
		"LOC_PROMOTION_GOES_TO_NAME",					
		"Press Coverage"),

		("en_US", 
		"LOC_PROMOTION_INDIE_NAME",					
		"Counterculture Icon"),

		("en_US", 
		"LOC_PROMOTION_INDIE_DESCRIPTION",					
		"Performing a concert causes that city to lose 40 Loyalty. May enter Foreign Territory without Open Borders"),

		("en_US", 
		"LOC_PROMOTION_MUSIC_FESTIVAL_NAME",					
		"Environmentalist"),

		("en_US", 
		"LOC_PROMOTION_POP_NAME",					
		"Glamour"),

		("en_US", 
		"LOC_PROMOTION_REGGAE_ROCK_NAME",					
		"Crocodile Hunter"),

		("en_US", 
		"LOC_PROMOTION_RELIGIOUS_ROCK_NAME",					
		"Televangelist"),

		("en_US", 
		"LOC_PROMOTION_ROADIES_NAME",					
		"Private Jets"),

		("en_US", 
		"LOC_PROMOTION_SPACE_ROCK_NAME",					
		"Science Guy"),

		("en_US", 
		"LOC_PROMOTION_SURF_ROCK_NAME",					
		"Beach Parties");

------------------------------------------------------------
-- Performance Results
------------------------------------------------------------
INSERT OR REPLACE INTO LocalizedText
		(Language, Tag,	Text)
VALUES
		("en_US", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB_FIRST_IN_WORLD",					
		"First Celebrity Tour in World."),

		("en_US", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB_FIRST_IN_WORLD_DESCRIPTION",					
		"Your civilization is the first to start a Celebrity Tour in the world."),

		("en_US", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB_FIRST_IN_WORLD_INSTANCE_DESCRIPTION",					
		"The huge crowd cheers as the Celebrity from {LOC_GRAMMAR_CIVNAME &lt;&lt; {ActingPlayerCivName}} take the stage in a performance that will define an age."),

		("en_US", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB",					
		"First Celebrity Tour."),

		("en_US", 
		"LOOC_MOMENT_UNIT_TOURISM_BOMB_DESCRIPTION",					
		"Your civilization performs its first Celebrity Tour."),

		("en_US", 
		"LOC_MOMENT_UNIT_TOURISM_BOMB_INSTANCE_DESCRIPTION",					
		"The world-famous Celebrity from {LOC_GRAMMAR_CIVNAME &lt;&lt; {ActingPlayerCivName}} make their debut to a huge crowd of happy fans."),

		--Concert Results

		("en_US", 
		"LOC_GOSSIP_ROCK_CONCERT",					
		"The newspaper in {1_City_Name} published a Celebrity review entitled ''{2_ResultName}'' about ''{3_BandName}''."),

		--Top Tier
		("en_US", 
		"LOC_RESULT_LEGENDS_OF_ROCK_NAME",					
		"A legend is born!"),

		("en_US", 
		"LOC_RESULT_LEGENDS_OF_ROCK_DESCRIPTION",					
		"A new legend was born today. Your Celebrity brought renown to your civilization and people idolize their greatness. As their Popularity rises, so too does the name of your Civilization, and the legacy of your culture."),
		--Second Tier
		("en_US", 
		"LOC_RESULT_HEADLINERS_NAME",					
		"Headliner"),

		("en_US", 
		"LOC_RESULT_HEADLINERS_DESCRIPTION",					
		"You can still listen the screams and cheers from the crowds clamoring for your Celebrity. Their popularity makes it to the most important headlines of the world, as they have become an icon of the century."),
		--Third Tier
		("en_US", 
		"LOC_RESULT_RISING_STARS_NAME",					
		"Rising Star"),

		("en_US", 
		"LOC_RESULT_RISING_STARS_DESCRIPTION",					
		"The popularity of your Celebrity is rising as they sway the hearts of the masses that admire them. Will their fame last forever and stand the test of time?[NEWLINE]Or will they fall from grace?"),
		--Fourth  Tier
		("en_US", 
		"LOC_RESULT_OPENING_ACT_NAME",					
		"Idle Gossip"),

		("en_US", 
		"LOC_RESULT_OPENING_ACT_DESCRIPTION",					
		"Your Celebrity's actions became part of the local gossip, and some have taken notice of their name. While their popularity is far from impressive, their fame can still rise as time passes by."),
		--Fifth  Tier
		("en_US", 
		"LOC_RESULT_CREATIVE_DIFFERENCES_NAME",					
		"Swan Song"),

		("en_US", 
		"LOC_RESULT_CREATIVE_DIFFERENCES_DESCRIPTION",					
		"The career of your Celebrity has come to an end. The crowds still miss the old spark of your Celebrity, but they will keep fond memories of their popularity[NEWLINE]until the last days."),
		--Bottom  Tier
		("en_US", 
		"LOC_RESULT_AGING_ROCKERS_NAME",					
		"Fall from Grace"),

		("en_US", 
		"LOC_RESULT_AGING_ROCKERS_DESCRIPTION",					
		"Mistakes were made and the popularity of your Celebrity has plummeted into the ground. Rather than becoming a walking disgrace, your Celebrity decided to retire."),
		--Album shit
		("en_US", 
		"LOC_ROCK_CONCERT_RESULT_ALBUMS",					
		"Popularity Gained"),

		("en_US", 
		"LOC_UNITOPERATION_TOURISMBOMB_DESCRIPTION",					
		"Your Celebrity's manager expects to generate {1_Tourism}  [ICON_TOURISM] Tourism from this venue.[NEWLINE][NEWLINE]There is a {2_Death}% chance this will be the Celebrity's final tour before they retire."),

		("en_US", 
		"LOC_ROCK_CONCERT_RESULT_ALBUMS_TOOLTIP",					
		"Increases in [ICON_POPULARITY] Popularity boost the base [ICON_Tourism] Tourism this band will earn from future tours."),

		("en_US", 
		"LOC_EMERGENCY_REWARD_NOBEL_PRIZE_LIT_TOP_TIER_ROCK_BAND_BUFF_DESCRIPTION",					
		"+75 [ICON_POPULARITY] Popularity for Celebrities"),

		("en_US", 
		"LOC_EMERGENCY_REWARD_NOBEL_PRIZE_LIT_TOP_TIER_ROCK_BAND_BUFF_DESCRIPTION",					
		"+75 [ICON_POPULARITY] Popularity for Celebrities"),

		("en_US", 
		"LOC_EMERGENCY_REWARD_NOBEL_PRIZE_LIT_BOTTOM_TIER_ROCK_BAND_BUFF_DESCRIPTION",					
		"+25 [ICON_POPULARITY] Popularity for Celebrities"),

		("en_US", 
		"LOC_EMERGENCY_REWARD_NOBEL_PRIZE_LIT_FIRST_PLACE_ROCK_BAND_BUFF_DESCRIPTION",					
		"+50 [ICON_POPULARITY] Popularity for Celebrities"),

		("en_US", 
		"LOC_POPULARITY_FROM_MUSIC",					
		"+5 [ICON_POPULARITY] Popularity for Celebrities acquired by the Great Work creator."),

		--Other stuff
		("en_US", 
		"LOC_BOOST_TRIGGER_DIGITAL_DEMOCRACY",					
		"Own a Celebrity"),

		("en_US", 
		"LOC_BOOST_TRIGGER_LONGDESC_DIGITAL_DEMOCRACY",					
		"The rise of celebrity culture invites your politicians to look for more ways to engage with the people with more involvement and reach."),

		("en_US", 
		"LOC_ROCK_CONCERT_RESULT_PROMOTION_TOOLTIP",					
		"Celebrity may select one of the randomly offered promotions to improve their abilities before their next tour."),

		("en_US", 
		"LOC_UNITOPERATION_TOURISMBOMB_LOCATION",					
		"Requires a valid target location. Possible locations include Wonders, Districts with one of the required buildings, or a special target allowed by one of the Celebrity's promotions."),

		("en_US", 
		"LOC_UNIT_ROCK_BAND_DESCRIPTION",					
		"Modern Era civilian unit. Requires a Broadcast Center to be purchased.[NEWLINE][NEWLINE]Can perform a Celebrity Tour at a valid venue, including at Wonders, at a District with one of the required buildings, or at a special target allowed by one of the Celebrity's promotions. Their [ICON_POPULARITY] Popularity stat boosts the expected [ICON_TOURISM] Tourism strength at their next tour. After performing tours their [ICON_POPULARITY] Popularity and their unit level may increase. Must be purchased with [ICON_Gold] Gold. Cannot perform on the same tile twice."),

		("en_US", 
		"LOC_UNITOPERATION_TOURISM_BOMB_DESCRIPTION",					
		"Celebrity Tour"),

		("en_US", 
		"LOC_UNITOPERATION_TOURISMBOMB_REQUIRES_NAME",					
		"Your celebrity's cast needs a stage name before they can go on tours");
		
	