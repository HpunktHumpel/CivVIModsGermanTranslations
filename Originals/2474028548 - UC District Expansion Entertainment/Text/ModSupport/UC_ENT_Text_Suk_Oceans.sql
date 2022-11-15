-- UC_CMP_Text_Suk_Oceans
-- Author: JNR
--------------------------------------------------------------

-- English
--------------------------------------------------------------
UPDATE LocalizedText SET Text='A district placed out on a coastal tile dedicated to keeping your people happy by increasing [ICON_Amenities] Amenities. Cannot be built in a city with an Entertainment Complex. Cannot be built on Reef or Kelp Forest.'																																								WHERE Language='en_US' AND Tag='LOC_DISTRICT_WATER_ENTERTAINMENT_COMPLEX_DESCRIPTION';
UPDATE LocalizedText SET Text='A district unique to Brazil. Replaces the Water Park district, and provides +2 [ICON_Amenities] Amenities. Also unlocks the Carnival project, which grants an additional +1 [ICON_Amenities] Amenity when underway and a variety of [ICON_GreatPerson] Great People points once completed. Cannot be built in a city with a Street Carnival. Cannot be built on Reef or Kelp Forest.'	WHERE Language='en_US' AND Tag='LOC_DISTRICT_WATER_STREET_CARNIVAL_DESCRIPTION';
UPDATE LocalizedText SET Text='A district unique to Brazil. Replaces the Water Park district, and provides +2 [ICON_Amenities] Amenities. Also unlocks the Carnival project, which grants an additional +1 [ICON_Amenities] Amenity when underway and a variety of [ICON_GreatPerson] Great People points once completed. Cannot be built in a city with a Street Carnival. Cannot be built on Reef or Kelp Forest.'	WHERE Language='en_US' AND Tag='LOC_DISTRICT_WATER_STREET_CARNIVAL_EXPANSION2_DESCRIPTION';

INSERT OR REPLACE INTO EnglishText
		(Tag,												Text)
VALUES	('LOC_BUILDING_AQUARIUM_DESCRIPTION_UC_JNR_KELP',	'Bonus [ICON_Amenities] Amenity extends to each city center within 6 tiles. This bonus applies once to a city, and multiple copies of this or a Casino building within 6 tiles of a city center do not provide additional bonuses.[NEWLINE]+1 [ICON_SCIENCE] Science to each coastal resource, Shipwreck, Reef, and Kelp Forest tile in this city.[NEWLINE]+1 [ICON_Tourism] Tourism.[NEWLINE]+1 Appeal to tiles adjacent to Reefs in this city.'),
		('LOC_KELP_TOURISM_JNR_DESCRIPTION',				'+{1_num} [ICON_GOLD] Gold from the adjacent Kelp Forest tiles.');
--------------------------------------------------------------