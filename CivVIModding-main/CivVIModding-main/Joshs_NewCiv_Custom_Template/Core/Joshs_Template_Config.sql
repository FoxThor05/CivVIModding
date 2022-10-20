



--==========================================================================================================================
-- CONFIG DATA
--==========================================================================================================================
-- Players
-------------------------------------	
INSERT INTO Players	
		(CivilizationType,						Portrait,								PortraitBackground,							LeaderType,						LeaderName,									LeaderIcon,								LeaderAbilityName,								LeaderAbilityDescription,									LeaderAbilityIcon,						CivilizationName,							CivilizationIcon,						CivilizationAbilityName,						CivilizationAbilityDescription,								CivilizationAbilityIcon)
VALUES	('CIVILIZATION_USB_EREBONIA',			'LEADER_OSBORNE_NEUTRAL.dds',		'LEADER_JOHN_CURTIN_BACKGROUND',		'LEADER_USB_OSBORNE',		'LOC_LEADER_USB_OSBORNE_NAME',		'ICON_LEADER_USB_OSBORNE',		'LOC_TRAIT_LEADER_USB_OSBORNE_ECO_NAME',	'LOC_TRAIT_LEADER_USB_OSBORNE_ECO_DESCRIPTION',		'ICON_LEADER_USB_OSBORNE',		'LOC_CIVILIZATION_USB_EREBONIA_NAME',		'ICON_CIVILIZATION_USB_EREBONIA',		'LOC_TRAIT_CIVILIZATION_USB_GRIND_NAME',		'LOC_TRAIT_CIVILIZATION_USB_GRIND_DESCRIPTION',				'ICON_CIVILIZATION_USB_EREBONIA');








-------------------------------------
-- PlayerItems
-------------------------------------	
INSERT INTO PlayerItems	
		(CivilizationType,					LeaderType,					Type,							Icon,								Name,									  	Description,									SortIndex)
VALUES	('CIVILIZATION_USB_EREBONIA',		'LEADER_USB_OSBORNE',	'BUILDING_USB_CUSTOM',				'ICON_BUILDING_USB_CUSTOM',		'LOC_BUILDING_USB_CUSTOM_NAME',			'LOC_BUILDING_USB_CUSTOM_DESCRIPTION',			30);















-------------------------------------
-- MapSupportedValues
-------------------------------------	
--INSERT INTO MapSupportedValues	
--		(Value,						Domain, Map)
--SELECT	'LEADER_USB_OSBORNE',		Domain, Map
--FROM MapSupportedValues WHERE Value= 'LEADER_TRAJAN';
--==========================================================================================================================
--==========================================================================================================================