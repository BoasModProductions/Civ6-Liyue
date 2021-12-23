INSERT INTO Players(
	Domain,
	CivilizationType,
	CivilizationName,
	CivilizationIcon,
	CivilizationAbilityName,
	CivilizationAbilityDescription,
	CivilizationAbilityIcon,
	LeaderType,
	LeaderName,
	LeaderIcon,
	LeaderAbilityName,
	LeaderAbilityDescription,
	LeaderAbilityIcon,
	Portrait,
	PortraitBackground
) VALUES (
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* CivName */ 'LOC_CIVILIZATION_LIYUE_CL_NAME',
	/* CivIcon */ 'ICON_CIVILIZATION_LIYUE_CL',
	/* UA Name */ 'LOC_TRAIT_CIVILIZATION_HARBOR_OF_STONE_AND_CONTRACTS_NAME',
	/* UA Dscp */ 'LOC_TRAIT_CIVILIZATION_HARBOR_OF_STONE_AND_CONTRACTS_DESCRIPTION',
	/* UA Icon */ 'ICON_CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* LdrName */ 'LOC_LEADER_KEQING_NAME',
	/* LdrIcon */ 'ICON_LEADER_KEQING',
	/* LA Name */ 'LOC_TRAIT_LEADER_QIXING_YUHENG_NAME',
	/* LA Dscp */ 'LOC_TRAIT_LEADER_QIXING_YUHENG_DESCRIPTION',
	/* LA Icon */ 'ICON_LEADER_KEQING',
	/* Prtrait */ 'LEADER_KEQING_LOADING',
	/* Backgnd */ 'LEADER_KEQING_BACKGROUND'
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* CivName */ 'LOC_CIVILIZATION_LIYUE_CL_NAME',
	/* CivIcon */ 'ICON_CIVILIZATION_LIYUE_CL',
	/* UA Name */ 'LOC_TRAIT_CIVILIZATION_HARBOR_OF_STONE_AND_CONTRACTS_NAME',
	/* UA Dscp */ 'LOC_TRAIT_CIVILIZATION_HARBOR_OF_STONE_AND_CONTRACTS_DESCRIPTION',
	/* UA Icon */ 'ICON_CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* LdrName */ 'LOC_LEADER_NINGGUANG_NAME',
	/* LdrIcon */ 'ICON_LEADER_NINGGUANG',
	/* LA Name */ 'LOC_TRAIT_LEADER_NINGGUANG_NAME',
	/* LA Dscp */ 'LOC_TRAIT_LEADER_NINGGUANG_DESCRIPTION',
	/* LA Icon */ 'ICON_LEADER_NINGGUANG',
	/* Prtrait */ 'LEADER_NINGGUANG_LOADING',
	/* Backgnd */ 'LEADER_NINGGUANG_BACKGROUND'
);

INSERT INTO PlayerItems (Domain, CivilizationType, LeaderType, Type, Icon, Name, Description, SortIndex)
VALUES (
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'UNIT_MILLELITH',
	/* ItmIcon */ 'ICON_UNIT_MILLELITH',
	/* ItmName */ 'LOC_UNIT_MILLELITH_NAME',
	/* Dscrptn */ 'LOC_UNIT_MILLELITH_DESCRIPTION',
	/* SortIdx */ 10
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'UNIT_XINYAN_ROCK_BAND',
	/* ItmIcon */ 'ICON_UNIT_XINYAN_ROCK_BAND',
	/* ItmName */ 'LOC_UNIT_XINYAN_ROCK_BAND_NAME',
	/* Dscrptn */ 'LOC_UNIT_XINYAN_ROCK_BAND_DESCRIPTION',
	/* SortIdx */ 15
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'DISTRICT_LIYUE_HARBOR',
	/* ItmIcon */ 'ICON_DISTRICT_LIYUE_HARBOR',
	/* ItmName */ 'LOC_DISTRICT_LIYUE_HARBOR_NAME',
	/* Dscrptn */ 'LOC_DISTRICT_LIYUE_HARBOR_DESCRIPTION',
	/* SortIdx */ 20
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'BUILDING_STATUE_OF_THE_SEVEN',
	/* ItmIcon */ 'ICON_BUILDING_STATUE_OF_THE_SEVEN',
	/* ItmName */ 'LOC_BUILDING_STATUE_OF_THE_SEVEN_NAME',
	/* Dscrptn */ 'LOC_BUILDING_STATUE_OF_THE_SEVEN_DESCRIPTION',
	/* SortIdx */ 30
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'BUILDING_WANGSHENG_FUNERAL_PARLOR',
	/* ItmIcon */ 'ICON_BUILDING_WANGSHENG_FUNERAL_PARLOR',
	/* ItmName */ 'LOC_BUILDING_WANGSHENG_FUNERAL_PARLOR_NAME',
	/* Dscrptn */ 'LOC_BUILDING_WANGSHENG_FUNERAL_PARLOR_DESCRIPTION',
	/* SortIdx */ 31
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'BUILDING_WANMIN_RESTAURANT',
	/* ItmIcon */ 'ICON_BUILDING_WANMIN_RESTAURANT',
	/* ItmName */ 'LOC_BUILDING_WANMIN_RESTAURANT_NAME',
	/* Dscrptn */ 'LOC_BUILDING_WANMIN_RESTAURANT_DESCRIPTION',
	/* SortIdx */ 32
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'BUILDING_HEYU_TEAHOUSE',
	/* ItmIcon */ 'ICON_BUILDING_HEYU_TEAHOUSE',
	/* ItmName */ 'LOC_BUILDING_HEYU_TEAHOUSE_NAME',
	/* Dscrptn */ 'LOC_BUILDING_HEYU_TEAHOUSE_DESCRIPTION',
	/* SortIdx */ 34
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'BUILDING_WANWEN_BOOKHOUSE',
	/* ItmIcon */ 'ICON_BUILDING_WANWEN_BOOKHOUSE',
	/* ItmName */ 'LOC_BUILDING_WANWEN_BOOKHOUSE_NAME',
	/* Dscrptn */ 'LOC_BUILDING_WANWEN_BOOKHOUSE_DESCRIPTION',
	/* SortIdx */ 35
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'BUILDING_BUBU_PHARMACY',
	/* ItmIcon */ 'ICON_BUILDING_BUBU_PHARMACY',
	/* ItmName */ 'LOC_BUILDING_BUBU_PHARMACY_NAME',
	/* Dscrptn */ 'LOC_BUILDING_BUBU_PHARMACY_DESCRIPTION',
	/* SortIdx */ 36
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_KEQING',
	/* ItmType */ 'IMPROVEMENT_ADVENTURERS_GUILD',
	/* ItmIcon */ 'ICON_IMPROVEMENT_ADVENTURERS_GUILD',
	/* ItmName */ 'LOC_IMPROVEMENT_ADVENTURERS_GUILD_NAME',
	/* Dscrptn */ 'LOC_IMPROVEMENT_ADVENTURERS_GUILD_DESCRIPTION',
	/* SortIdx */ 40
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'UNIT_MILLELITH',
	/* ItmIcon */ 'ICON_UNIT_MILLELITH',
	/* ItmName */ 'LOC_UNIT_MILLELITH_NAME',
	/* Dscrptn */ 'LOC_UNIT_MILLELITH_DESCRIPTION',
	/* SortIdx */ 10
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'UNIT_XINYAN_ROCK_BAND',
	/* ItmIcon */ 'ICON_UNIT_XINYAN_ROCK_BAND',
	/* ItmName */ 'LOC_UNIT_XINYAN_ROCK_BAND_NAME',
	/* Dscrptn */ 'LOC_UNIT_XINYAN_ROCK_BAND_DESCRIPTION',
	/* SortIdx */ 15
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'DISTRICT_LIYUE_HARBOR',
	/* ItmIcon */ 'ICON_DISTRICT_LIYUE_HARBOR',
	/* ItmName */ 'LOC_DISTRICT_LIYUE_HARBOR_NAME',
	/* Dscrptn */ 'LOC_DISTRICT_LIYUE_HARBOR_DESCRIPTION',
	/* SortIdx */ 20
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'BUILDING_STATUE_OF_THE_SEVEN',
	/* ItmIcon */ 'ICON_BUILDING_STATUE_OF_THE_SEVEN',
	/* ItmName */ 'LOC_BUILDING_STATUE_OF_THE_SEVEN_NAME',
	/* Dscrptn */ 'LOC_BUILDING_STATUE_OF_THE_SEVEN_DESCRIPTION',
	/* SortIdx */ 30
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'BUILDING_WANGSHENG_FUNERAL_PARLOR',
	/* ItmIcon */ 'ICON_BUILDING_WANGSHENG_FUNERAL_PARLOR',
	/* ItmName */ 'LOC_BUILDING_WANGSHENG_FUNERAL_PARLOR_NAME',
	/* Dscrptn */ 'LOC_BUILDING_WANGSHENG_FUNERAL_PARLOR_DESCRIPTION',
	/* SortIdx */ 31
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'BUILDING_WANMIN_RESTAURANT',
	/* ItmIcon */ 'ICON_BUILDING_WANMIN_RESTAURANT',
	/* ItmName */ 'LOC_BUILDING_WANMIN_RESTAURANT_NAME',
	/* Dscrptn */ 'LOC_BUILDING_WANMIN_RESTAURANT_DESCRIPTION',
	/* SortIdx */ 32
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'BUILDING_HEYU_TEAHOUSE',
	/* ItmIcon */ 'ICON_BUILDING_HEYU_TEAHOUSE',
	/* ItmName */ 'LOC_BUILDING_HEYU_TEAHOUSE_NAME',
	/* Dscrptn */ 'LOC_BUILDING_HEYU_TEAHOUSE_DESCRIPTION',
	/* SortIdx */ 34
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'BUILDING_WANWEN_BOOKHOUSE',
	/* ItmIcon */ 'ICON_BUILDING_WANWEN_BOOKHOUSE',
	/* ItmName */ 'LOC_BUILDING_WANWEN_BOOKHOUSE_NAME',
	/* Dscrptn */ 'LOC_BUILDING_WANWEN_BOOKHOUSE_DESCRIPTION',
	/* SortIdx */ 35
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'BUILDING_BUBU_PHARMACY',
	/* ItmIcon */ 'ICON_BUILDING_BUBU_PHARMACY',
	/* ItmName */ 'LOC_BUILDING_BUBU_PHARMACY_NAME',
	/* Dscrptn */ 'LOC_BUILDING_BUBU_PHARMACY_DESCRIPTION',
	/* SortIdx */ 36
),(
	/* Domain  */ 'Players:Expansion2_Players',
	/* CivType */ 'CIVILIZATION_LIYUE_CL',
	/* LdrType */ 'LEADER_NINGGUANG',
	/* ItmType */ 'IMPROVEMENT_ADVENTURERS_GUILD',
	/* ItmIcon */ 'ICON_IMPROVEMENT_ADVENTURERS_GUILD',
	/* ItmName */ 'LOC_IMPROVEMENT_ADVENTURERS_GUILD_NAME',
	/* Dscrptn */ 'LOC_IMPROVEMENT_ADVENTURERS_GUILD_DESCRIPTION',
	/* SortIdx */ 40
);