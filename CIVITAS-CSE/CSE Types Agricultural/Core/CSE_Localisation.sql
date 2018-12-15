/*
	Localisation
	Authors: thecrazyscotsman, ChimpanG
*/

INSERT OR REPLACE INTO LocalizedText (Language, Tag, Text)
VALUES

-----------------------------------------------
-- Agricultural
-----------------------------------------------

	("en_US",	"LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL",					"Agricultural"				),
	
	("en_US",	"LOC_CSE_AGRICULTURAL_TRAIT_SMALL_INFLUENCE_BONUS",			"+2 [ICON_FOOD] Food in the [ICON_CAPITAL] Capital."	),
	("en_US",	"LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS",		"+2 [ICON_FOOD] Food in every Granary."					),
	("en_US",	"LOC_CSE_AGRICULTURAL_TRAIT_LARGE_INFLUENCE_BONUS",			"+2 [ICON_FOOD] Food in every Sewer."					),

	("en_US",	"LOC_CSE_AGRICULTURAL_TRAIT_NAME",							"{LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL} City-State"	),
	("en_US",	"LOC_CSE_AGRICULTURAL_TRAIT_DESCRIPTION",					"{LOC_MINOR_CIV_SMALL_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_SMALL_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_MEDIUM_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_MEDIUM_INFLUENCE_BONUS}[NEWLINE]{LOC_MINOR_CIV_LARGE_INFLUENCE_ENVOYS} {LOC_CSE_AGRICULTURAL_TRAIT_LARGE_INFLUENCE_BONUS}"	),

	("en_US",	"LOC_PEDIA_CITYSTATES_PAGEGROUP_CSE_AGRICULTURAL_NAME",		"{LOC_CITY_STATES_TYPE_CSE_AGRICULTURAL}"	);
	
