--==========================================================================================================================
-- LEADERS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('LEADER_USB_OSBORNE',			'KIND_LEADER');	
--------------------------------------------------------------------------------------------------------------------------
-- Leaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Leaders	
		(LeaderType,					Name,										InheritFrom,		SceneLayers)
VALUES	('LEADER_USB_OSBORNE',		'LOC_LEADER_USB_OSBORNE_GILLIATH_OBORNE',		'LEADER_DEFAULT',	4);	
--------------------------------------------------------------------------------------------------------------------------
-- LeaderQuotes
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderQuotes	
		(LeaderType,			Quote)
VALUES	('LEADER_USB_OSBORNE',	'LOC_PEDIA_LEADERS_PAGE_LEADER_USB_OSBORNE_QUOTE');	
--------------------------------------------------------------------------------------------------------------------------
-- HistoricalAgendas
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO HistoricalAgendas	
		(LeaderType,					AgendaType)
VALUES	('LEADER_USB_OSBORNE',			'AGENDA_PEACEKEEPER');
--------------------------------------------------------------------------------------------------------------------------
-- AgendaPreferredLeaders
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO AgendaPreferredLeaders	
		(LeaderType,					AgendaType)
VALUES	('LEADER_USB_OSBORNE',			'AGENDA_CIVILIZED');	


--==========================================================================================================================
-- LEADERS: COLOURS
--==========================================================================================================================
-- PlayerColors
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO PlayerColors	
		(Type,							Usage,			PrimaryColor, 										SecondaryColor,											TextColor)
VALUES	('LEADER_USB_OSBORNE',	'Unique',		'COLOR_PLAYER_USB_EREBONIA_OSBORNE_PRIMARY',		'COLOR_PLAYER_USB_EREBONIA_OSBORNE_SECONDARY', 		'COLOR_PLAYER_WHITE_TEXT');	

INSERT INTO Colors 
		(Type, 														Red, 	Green, 	Blue, 	Alpha)
VALUES	('COLOR_PLAYER_USB_EREBONIA_OSBORNE_PRIMARY', 				1.00,	0.25,	0.25,	1),
		('COLOR_PLAYER_USB_EREBONIA_OSBORNE_SECONDARY', 			0.15,	0.50,	0.50,	1);



--==========================================================================================================================
-- LEADERS: LOADING INFO
--==========================================================================================================================
-- LoadingInfo
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LoadingInfo	
		(LeaderType,						BackgroundImage, 						ForegroundImage,						PlayDawnOfManAudio)
VALUES	('LEADER_USB_OSBORNE',		'LEADER_OSBORNE_BACKGROUND',		'LEADER_OSBORNE_NEUTRAL',			0);	
--==========================================================================================================================
-- CIVILIZATIONS
--==========================================================================================================================
-- Types
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,							Kind)
VALUES	('CIVILIZATION_USB_EREBONIA',	'KIND_CIVILIZATION');
----------------------------------------------------------------------------------------------------------------------------
-- Civilizations
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Civilizations	
		(CivilizationType,					Name,										Description,									Adjective,										StartingCivilizationLevelType,	RandomCityNameDepth,	Ethnicity)
VALUES	('CIVILIZATION_USB_EREBONIA',	'LOC_CIVILIZATION_USB_EREBONIA_EREBONIAN_EMPIRE',	'LOC_CIVILIZATION_USB_EREBONIA_DESCRIPTION',	'LOC_CIVILIZATION_USB_EREBONIA_ADJECTIVE',	'CIVILIZATION_LEVEL_FULL_CIV',	30,						'ETHNICITY_EURO');	
----------------------------------------------------------------------------------------------------------------------------			
-- CityNames			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CityNames	
		(CivilizationType,			CityName)	
VALUES	('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_2'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_3'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_4'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_5'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_6'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_7'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_8'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_9'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_10'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_11'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_12'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_13'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_14'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_15'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_16'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_17'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_18'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_19'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_20'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_21'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_22'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_23'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_24'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_25'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_26'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_27'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_28'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_29'),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITY_NAME_USB_EREBONIA_30');	
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationCitizenNames
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationCitizenNames	
		(CivilizationType,			CitizenName,								Female,		Modern)
VALUES	('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_1',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_2',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_3',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_4',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_5',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_6',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_7',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_8',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_9',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MALE_10',				0,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_1',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_2',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_3',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_4',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_5',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_6',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_7',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_8',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_9',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_FEMALE_10',			1,			0),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_1',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_2',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_3',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_4',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_5',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_6',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_7',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_8',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_9',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_MALE_10',		0,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_1',		1,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_2',		1,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_3',		1,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_4',		1,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_5',		1,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_6',		1,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_7',		1,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_8',		1,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_9',		1,			1),
		('CIVILIZATION_USB_EREBONIA',	'LOC_CITIZEN_USB_EREBONIA_MODERN_FEMALE_10',	1,			1);	
----------------------------------------------------------------------------------------------------------------------------			
-- CivilizationInfo			
----------------------------------------------------------------------------------------------------------------------------		
INSERT INTO CivilizationInfo	
		(CivilizationType,			Header,						Caption,								SortIndex)	
VALUES	('CIVILIZATION_USB_EREBONIA',	'LOC_CIVINFO_LOCATION',		'LOC_CIVINFO_USB_EREBONIA_LOCATION',		10),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CIVINFO_SIZE',			'LOC_CIVINFO_USB_EREBONIA_SIZE',			20),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CIVINFO_POPULATION',	'LOC_CIVINFO_USB_EREBONIA_POPULATION',		30),	
		('CIVILIZATION_USB_EREBONIA',	'LOC_CIVINFO_CAPITAL', 		'LOC_CIVINFO_USB_EREBONIA_CAPITAL',			40);
----------------------------------------------------------------------------------------------------------------------------
-- CivilizationLeaders
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationLeaders	
		(CivilizationType,						LeaderType,			CapitalName)
VALUES	('CIVILIZATION_USB_EREBONIA',	'LEADER_USB_OSBORNE',		'LOC_CITY_NAME_USB_EREBONIA_1');






--------------------------------------------------------------------------------------------------------------------------		
-- BackGround Art		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO DiplomacyInfo			
		(Type,								BackgroundImage)
VALUES	('LEADER_USB_OSBORNE',		'ART_LEADER_OSBORNE.dds');



















--==========================================================================================================================
-- LEADERS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,														Kind)
VALUES	('TRAIT_LEADER_USB_OSBORNE_ECO',						'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_LEADER_USB_OSBORNE_ECO',						'LOC_TRAIT_LEADER_USB_OSBORNE_ECO_NAME',			'LOC_TRAIT_LEADER_USB_OSBORNE_ECO_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,													ModifierId)
VALUES	('TRAIT_LEADER_USB_OSBORNE_ECO',						'USB_OSBORNE_ECO_EXTRA_SLOT_1');
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('USB_OSBORNE_ECO_EXTRA_SLOT_1',						'MODIFIER_PLAYER_CULTURE_ADJUST_GOVERNMENT_SLOTS_MODIFIER');
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,							Value)
VALUES	('USB_OSBORNE_ECO_EXTRA_SLOT_1',						'GovernmentSlotType',			'SLOT_ECONOMIC');













--==========================================================================================================================
-- CIVILIZATIONS: TRAITS
--==========================================================================================================================
-- Types
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO Types	
		(Type,													Kind)
VALUES	('TRAIT_CIVILIZATION_USB_GRIND',						'KIND_TRAIT'),
		('TRAIT_CIVILIZATION_BUILDING_USB_CUSTOM',			'KIND_TRAIT');	
--------------------------------------------------------------------------------------------------------------------------			
-- Traits			
--------------------------------------------------------------------------------------------------------------------------				
INSERT INTO Traits				
		(TraitType,													Name,													Description)
VALUES	('TRAIT_CIVILIZATION_USB_GRIND',						'LOC_TRAIT_CIVILIZATION_USB_GRIND_NAME',					'LOC_TRAIT_CIVILIZATION_USB_GRIND_DESCRIPTION'),
		('TRAIT_CIVILIZATION_BUILDING_USB_CUSTOM',			'LOC_TRAIT_CIVILIZATION_BUILDING_USB_CUSTOM_NAME',		'LOC_TRAIT_CIVILIZATION_BUILDING_USB_CUSTOM_DESCRIPTION');	
--------------------------------------------------------------------------------------------------------------------------		
-- TraitModifiers		
--------------------------------------------------------------------------------------------------------------------------			
INSERT INTO TraitModifiers			
		(TraitType,											ModifierId)
VALUES	('TRAIT_CIVILIZATION_USB_GRIND',					'USB_TRAIT_EXP_ATK'),
		('TRAIT_CIVILIZATION_USB_GRIND',					'USB_TRAIT_EXP'),
		('TRAIT_CIVILIZATION_USB_GRIND',					'USB_TRAIT_GoldPerKill');																					
--------------------------------------------------------------------------------------------------------------------------
-- Modifiers
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO Modifiers	
		(ModifierId,												ModifierType)
VALUES	('USB_TRAIT_EXP_ATK',										'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_ATTACK_EXPERIENCE_MODIFIER'),
		('USB_TRAIT_EXP',											'MODIFIER_PLAYER_UNITS_ADJUST_UNIT_EXPERIENCE_MODIFIER'),
		('USB_TRAIT_GoldPerKill',									'MODIFIER_PLAYER_UNITS_ADJUST_POST_COMBAT_YIELD');			
--------------------------------------------------------------------------------------------------------------------------
-- ModifierArguments
--------------------------------------------------------------------------------------------------------------------------
INSERT INTO ModifierArguments
		(ModifierId,												Name,						Value)
VALUES	('USB_TRAIT_EXP_ATK',										'Amount',					'50'),
		('USB_TRAIT_EXP',											'Amount',					'50'),
		('USB_TRAIT_GoldPerKill',									'YieldType',				'YIELD_GOLD'),
		('USB_TRAIT_GoldPerKill',									'PercentDefeatedStrength',	'100');				

















--------------------------------------------------------------------------------------------------------------------------
-- LeaderTraits
--------------------------------------------------------------------------------------------------------------------------	
INSERT INTO LeaderTraits	
		(LeaderType,			TraitType)
VALUES	('LEADER_USB_OSBORNE',	'TRAIT_LEADER_USB_OSBORNE_ECO');	



----------------------------------------------------------------------------------------------------------------------------
-- CivilizationTraits
----------------------------------------------------------------------------------------------------------------------------	
INSERT INTO CivilizationTraits	
		(TraitType,															CivilizationType)
VALUES	('TRAIT_CIVILIZATION_USB_GRIND',									'CIVILIZATION_USB_EREBONIA'),
		('TRAIT_CIVILIZATION_BUILDING_USB_CUSTOM',							'CIVILIZATION_USB_EREBONIA');







