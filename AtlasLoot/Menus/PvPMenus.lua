local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	AtlasLoot_Data["PVPMENU"] = {
		{ 1, "PvP60Accessories1_A", "inv_bannerpvp_02", "=ds="..BabbleEpoch["PvP Vendor"], ""};
		{ 2, "EPOCHPVPSETMENU", "inv_chest_plate15", "=ds="..BabbleEpoch["Epoch PVP"], ""};
		{ 16, "WSGMisc", "INV_Misc_Rune_07", "=ds="..BabbleEpoch["Misc. Vendor"], "=q5="..BabbleZone["Warsong Gulch"]};
	};

	AtlasLoot_Data["EPOCHPVPSETMENU"] = {
		{ 1, "Epochpvp15", "inv_chest_plate15", "=ds="..BabbleEpoch["Rookie Sets"], ""};
		{ 3, "Epochpvp25", "inv_chest_plate15", "=ds="..BabbleEpoch["Skirmish Sets"], ""};
		{ 5, "Epochpvp35", "inv_chest_plate15", "=ds="..BabbleEpoch["Combatant Sets"], ""};
		{ 7, "Epochpvp45", "inv_chest_plate15", "=ds="..BabbleEpoch["Aspirant Sets"], ""};
		{ 9, "Epochpvp55", "inv_chest_plate15", "=ds="..BabbleEpoch["Level 55"], ""};
		{ 16, "Epochpvps1honor", "achievement_arena_2v2_5", "=ds=Season 1 Honor Gear", ""};
		{ 17, "Epochpvps1conquest", "achievement_arena_3v3_5", "=ds=Season 1 Conquest Gear", ""};
		{ 18, "Epochpvpworld", "Inv_bannerpvp_03", "=ds="..BabbleEpoch["World PVP"], ""};
		Back = "PVPMENU";
	};

	AtlasLoot_Data["PVPSET"] = {
		{ 3, "PVPDruid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 4, "PVPMage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 5, "PVPPriest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 6, "PVPShaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 7, "PVPWarrior", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 18, "PVPHunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 19, "PVPPaladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 20, "PVPRogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 21, "PVPWarlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		Back = "PVPMENU";
	};

	AtlasLoot_Data["Epochpvp15"] = {
		{ 1, "Rookiesep1", "spell_arcane_studentofmagic", "=ds="..BabbleEpoch["Rookie Spellcaster's Regalia"], ""};
		{ 3, "Rookieaep1", "spell_holy_blessingofagility", "=ds="..BabbleEpoch["Rookie's Agile Regalia"], ""};
		{ 4, "Rookiestep1", "spell_nature_strength", "=ds="..BabbleEpoch["Rookie's Strong Regalia"], ""};
		{ 16, "Epochpvpwep15", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc15", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvp25"] = {
		{ 1, "Skirmishsep1", "spell_arcane_studentofmagic", "=ds="..BabbleEpoch["Skirmishing Spellcaster's Regalia"], ""};
		{ 2, "Skirmishhep1", "spell_holy_aspiration", "=ds="..BabbleEpoch["Skirmishing Healer's Regalia"], ""};
		{ 4, "Skirmishaep1", "spell_holy_blessingofagility", "=ds="..BabbleEpoch["Skirmisher's Agile Regalia"], ""};
		{ 5, "Skirmishstep1", "spell_nature_strength", "=ds="..BabbleEpoch["Skirmisher's Strong Regalia"], ""};
		{ 16, "Epochpvpwep25", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc25", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvp35"] = {
		{ 1, "Combatantsep1", "spell_arcane_studentofmagic", "=ds="..BabbleEpoch["Combatant Spellcaster's Regalia"], ""};
		{ 2, "Combatanthep1", "spell_holy_aspiration", "=ds="..BabbleEpoch["Combatant Healer's Regalia"], ""};
		{ 4, "Combatantaep1", "spell_holy_blessingofagility", "=ds="..BabbleEpoch["Combatant's Agile Regalia"], ""};
		{ 5, "Combatantstep1", "spell_nature_strength", "=ds="..BabbleEpoch["Combatant's Strong Regalia"], ""};
		{ 16, "Epochpvpwep35", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc35", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvp45"] = {
		{ 1, "Aspirantsep1", "spell_arcane_studentofmagic", "=ds="..BabbleEpoch["Aspirant Spellcaster's Regalia"], ""};
		{ 2, "Aspiranthep1", "spell_holy_aspiration", "=ds="..BabbleEpoch["Aspirant Healer's Regalia"], ""};
		{ 4, "Aspirantaep1", "spell_holy_blessingofagility", "=ds="..BabbleEpoch["Aspirant's Agile Regalia"], ""};
		{ 5, "Aspirantstep1", "spell_nature_strength", "=ds="..BabbleEpoch["Aspirant's Strong Regalia"], ""};
		{ 16, "Epochpvpwep45", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc45", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvp55"] = {
		{ 1, "Battlemageep1", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, "Epochsetz", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 3, "Epochsetz1", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 4, "Epochsetz2", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 5, "Epochsetz3", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 6, "Epochsetz4", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 7, "Epochsetz5", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 8, "Epochsetz6", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 9, "Epochsetz7", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 16, "Epochpvpwep55", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvpmisc55", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};


	AtlasLoot_Data["Epochpvps1honor"] = {
		{ 1, "Epochpvps1honormage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, "Epochpvps1honorpriest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 3, "Epochpvps1honorwarlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 4, "Epochpvps1honordruid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 5, "Epochpvps1honorrogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 6, "Epochpvps1hunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 7, "Epochpvps1honorshaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 8, "Epochpvps1honorpaladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 9, "Epochpvps1honorwarrior", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 16, "Epochpvps1honorweapons", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvps1honormisc", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvps1conquest"] = {
		{ 1, "Epochpvps1conquestmage", "Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, "Epochpvps1conquestpriest", "Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], ""};
		{ 3, "Epochpvps1conquestwarlock", "Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 4, "Epochpvps1conquestdruid", "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], ""};
		{ 5, "Epochpvps1conquestrogue", "Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 6, "Epochpvps1conquesthunter", "Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 7, "Epochpvps1conquestshaman", "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], ""};
		{ 8, "Epochpvps1conquestpaladin", "Spell_Holy_SealOfMight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], ""};
		{ 9, "Epochpvps1conquestwarrior", "INV_Shield_05", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 16, "Epochpvps1conquestweapons", "inv_weapon_shortblade_37", "=ds="..AL["Weapons"], ""};
		{ 17, "Epochpvps1conquestmisc", "inv_jewelry_ring_39", "=ds="..AL["Miscellaneous"], ""};
		Back = "EPOCHPVPSETMENU";
	};

	AtlasLoot_Data["Epochpvps1honormisc"] = {
		{ 1, "Epochpvps1honorcloaks", "inv_misc_cape_16", "=ds="..AL["Cloaks"], ""};
		{ 2, "Epochpvps1honorrings", "inv_jewelry_ring_24", "=ds="..AL["Rings"], ""};
		{ 3, "Epochpvps1honornecks", "inv_jewelry_necklace_22", "=ds="..AL["Neck"], ""};
		{ 4, "Epochpvps1honortrinkets", "inv_jewelry_talisman_08", "=ds="..AL["Trinkets"], ""};
		Back = "Epochpvps1honor";
	};

	AtlasLoot_Data["Epochpvps1conquestmisc"] = {
		{ 1, "Epochpvps1conquestcloaks", "inv_misc_cape_16", "=ds="..AL["Cloaks"], ""};
		{ 2, "Epochpvps1conquestrings", "inv_jewelry_ring_24", "=ds="..AL["Rings"], ""};
		{ 3, "Epochpvps1conquestnecks", "inv_jewelry_necklace_22", "=ds="..AL["Neck"], ""};
		{ 4, "Epochpvps1conquesttrinkets", "inv_jewelry_talisman_08", "=ds="..AL["Trinkets"], ""};
		Back = "Epochpvps1conquest";
	};

    --Please don't delete EmptyTable, it is needed as it is certain to load
    --even if no loot modules have loaded
	AtlasLoot_Data["EmptyTable"] = {
	};
