local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleEpoch = AtlasLoot_GetLocaleLibBabble("LibBabble-Epoch-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
	-----------
	--- PvP ---
	-----------

		----------------------
		--- Alterac Valley ---
		----------------------

		--------------------
		--- Arathi Basin ---
		--------------------

		---------------------
		--- Warsong Gulch ---
		---------------------

	AtlasLoot_Data["WSGMisc"] = {
		{ 1, 17348, "", "=q1=Major Healing Draught", "=ds=", "10 #silver# 2 #faction#", ""};
		{ 2, 17351, "", "=q1=Major Mana Draught", "=ds=", "10 #silver# 2 #faction#", ""};
		{ 4, 19060, "", "=q1=Enriched Ration", "=ds=", "20 #silver#", ""};
		{ 5, 19061, "", "=q1=Iron Ration", "=ds=", "15 #silver#", ""};
		{ 6, 19062, "", "=q1=Field Ration", "=ds=", "10 #silver#", ""};
		{ 8, 0, "INV_BannerPVP_02", "=q6=#m7#", "=q5=#b3#"};
		{ 9, 61541, "", "=q1=Silverwing Supply Box", "=ds=", "3 #wsg#", ""};
		{ 10, 61538, "", "=q3=Silverwing Insignia", "=ds=", "9 #wsg#", ""};
		{ 11, 19506, "", "=q1=Silverwing Battle Tabard", "=ds=", "15 #wsg#", ""};
		{ 16, 17349, "", "=q1=Superior Healing Draught", "=ds=", "5 #silver# 5 #faction#", ""};
		{ 17, 17352, "", "=q1=Superior Mana Draught", "=ds=", "5 #silver# 5 #faction#", ""};
		{ 19, 19066, "", "=q1=Battlefield Runecloth Bandage", "=ds=", "20 #silver#", ""};
		{ 20, 19067, "", "=q1=Battlefield Mageweave Bandage", "=ds=", "15 #silver#", ""};
		{ 21, 19068, "", "=q1=Battlefield Silk Bandage", "=ds=", "10 #silver#", ""};
		{ 23, 0, "INV_BannerPVP_01", "=q6=#m6#", "=q5=#b4#"};
		{ 24, 61543, "", "=q1=Warsong Supply Box", "=ds=", "3 #wsg#", ""};
		{ 25, 61539, "", "=q3=Warsong Insignia", "=ds=", "9 #wsg#", ""};
		{ 26, 19505, "", "=q1=Warsong Battle Tabard", "=ds=", "15 #wsg#", ""};
		Back = "PVPMENU";
	};

    --------------------------------
	--- PvP Level 60 Accessories ---
	--------------------------------

	AtlasLoot_Data["PvP60Accessories1_A"] = {
		{ 1, 15196, "", "=q1=Private's Tabard", "=ds=#s7#", "3 #wsg#", ""};
		{ 2, 15198, "", "=q1=Knight's Colors", "=ds=#s7#", "12 #wsg#", ""};
		{ 4, 18606, "", "=q1=Alliance Battle Standard", "=ds=", "18 #wsg#", ""};
		{ 16, 18839, "", "=q1=Combat Healing Potion", "=ds=#e2#", "10 #silver#", ""};
		{ 17, 18841, "", "=q1=Combat Mana Potion", "=ds=#e2#", "10 #silver#", ""};
		Back = "PVPMENU";
	};

	AtlasLoot_Data["PvP60Accessories1_H"] = {
		{ 1, 15197, "", "=q1=Scout's Tabard", "=ds=#s7#", "3 #wsg#", ""};
		{ 2, 15199, "", "=q1=Stone Guard's Herald", "=ds=#s7#", "12 #wsg#", ""};
		{ 4, 18607, "", "=q1=Horde Battle Standard", "=ds=", "18 #wsg#", ""};
		{ 16, 18839, "", "=q1=Combat Healing Potion", "=ds=#e2#", "10 #silver#", ""};
		{ 17, 18841, "", "=q1=Combat Mana Potion", "=ds=#e2#", "10 #silver#", ""};
		Back = "PVPMENU";
	};

    ----------------------
	--- Epoch PVP Sets ---
	----------------------

	AtlasLoot_Data["Rookiesep1"] = {
		{ 1, 60851, "", "=q2=Rookie's Hood", "=ds=#a1#", "15 #wsg#", ""};
		{ 2, 60852, "", "=q2=Rookie's Mantle", "=ds=#a1#", "10 #wsg#", ""};
		{ 3, 60853, "", "=q2=Rookie's Robe", "=ds=#a1#", "15 #wsg#", ""};
		{ 4, 60854, "", "=q2=Rookie's Handcloth", "=ds=#a1#", "10 #wsg#", ""};
		{ 5, 60855, "", "=q2=Rookie's Leggings", "=ds=#a1#", "15 #wsg#", ""};
		{ 6, 60856, "", "=q2=Rookie's Slippers", "=ds=#a1#", "5 #wsg#", ""};
		{ 7, 60857, "", "=q2=Rookie's Wristwraps", "=ds=#a1#", "5 #wsg#", ""};
		{ 8, 60858, "", "=q2=Rookie's Waistband", "=ds=#a1#", "10 #wsg#", ""};
		{ 12, 60859, "", "=q2=Rookie's Cloche", "=ds=#a2#", "15 #wsg#", ""};
		{ 13, 60860, "", "=q2=Rookie's Pads", "=ds=#a2#", "10 #wsg#", ""};
		{ 14, 60861, "", "=q2=Rookie's Leather", "=ds=#a2#", "15 #wsg#", ""};
		{ 15, 60862, "", "=q2=Rookie's Mitts", "=ds=#a2#", "10 #wsg#", ""};
		{ 27, 60863, "", "=q2=Rookie's Pantaloons", "=ds=#a2#", "15 #wsg#", ""};
		{ 28, 60864, "", "=q2=Rookie's Bootlets", "=ds=#a2#", "5 #wsg#", ""};
		{ 29, 60865, "", "=q2=Rookie's Armguards", "=ds=#a2#", "5 #wsg#", ""};
		{ 30, 60866, "", "=q2=Rookie's Strap", "=ds=#a2#", "10 #wsg#", ""};
		{ 16, 60875, "", "=q2=Rookie's Coif", "=ds=#a3#", "15 #wsg#", ""};
		{ 17, 60876, "", "=q2=Rookie's Chaindrapes", "=ds=#a3#", "10 #wsg#", ""};
		{ 18, 60877, "", "=q2=Rookie's Links", "=ds=#a3#", "15 #wsg#", ""};
		{ 19, 60878, "", "=q2=Rookie's Demi-gaunts", "=ds=#a3#", "10 #wsg#", ""};
		{ 20, 60879, "", "=q2=Rookie's Leglinks", "=ds=#a3#", "15 #wsg#", ""};
		{ 21, 60880, "", "=q2=Rookie's Bootlinks", "=ds=#a3#", "5 #wsg#", ""};
		{ 22, 60881, "", "=q2=Rookie's Wrists", "=ds=#a3#", "5 #wsg#", ""};
		{ 23, 60882, "", "=q2=Rookie's Buckle", "=ds=#a3#", "10 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Rookieaep1"] = {
		{ 1, 60867, "", "=q2=Rookie's Cap", "=ds=#a2#", "15 #wsg#", ""};
		{ 2, 60868, "", "=q2=Rookie's Shoulders", "=ds=#a2#", "10 #wsg#", ""};
		{ 3, 60869, "", "=q2=Rookie's Tunic", "=ds=#a2#", "15 #wsg#", ""};
		{ 4, 60870, "", "=q2=Rookie's Gloves", "=ds=#a2#", "10 #wsg#", ""};
		{ 5, 60871, "", "=q2=Rookie's Pants", "=ds=#a2#", "15 #wsg#", ""};
		{ 6, 60872, "", "=q2=Rookie's Boots", "=ds=#a2#", "5 #wsg#", ""};
		{ 7, 60873, "", "=q2=Rookie's Cuffs", "=ds=#a2#", "5 #wsg#", ""};
		{ 8, 60874, "", "=q2=Rookie's Belt", "=ds=#a2#", "10 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Rookiestep1"] = {
		{ 1, 60883, "", "=q2=Rookie's Helm", "=ds=#a3#", "15 #wsg#", ""};
		{ 2, 60884, "", "=q2=Rookie's Shoulderguards", "=ds=#a3#", "10 #wsg#", ""};
		{ 3, 60885, "", "=q2=Rookie's Chainmail", "=ds=#a3#", "15 #wsg#", ""};
		{ 4, 60886, "", "=q2=Rookie's Handguards", "=ds=#a3#", "10 #wsg#", ""};
		{ 5, 60887, "", "=q2=Rookie's Legguards", "=ds=#a3#", "15 #wsg#", ""};
		{ 6, 60888, "", "=q2=Rookie's Treads", "=ds=#a3#", "5 #wsg#", ""};
		{ 7, 60889, "", "=q2=Rookie's Bracers", "=ds=#a3#", "5 #wsg#", ""};
		{ 8, 60890, "", "=q2=Rookie's Cinch", "=ds=#a3#", "10 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Skirmishsep1"] = {
		{ 1, 60940, "", "=q2=Skirmisher's Hood", "=ds=#a1#", "16 #wsg#", ""};
		{ 2, 60941, "", "=q2=Skirmisher's Mantle", "=ds=#a1#", "11 #wsg#", ""};
		{ 3, 60942, "", "=q2=Skirmisher's Robe", "=ds=#a1#", "16 #wsg#", ""};
		{ 4, 60943, "", "=q2=Skirmisher's Handcloth", "=ds=#a1#", "11 #wsg#", ""};
		{ 5, 60944, "", "=q2=Skirmisher's Leggings", "=ds=#a1#", "16 #wsg#", ""};
		{ 6, 60945, "", "=q2=Skirmisher's Slippers", "=ds=#a1#", "6 #wsg#", ""};
		{ 7, 60946, "", "=q2=Skirmisher's Wristwraps", "=ds=#a1#", "6 #wsg#", ""};
		{ 8, 60947, "", "=q2=Skirmisher's Waistband", "=ds=#a1#", "11 #wsg#", ""};
		{ 16, 60956, "", "=q2=Skirmisher's Cloche", "=ds=#a2#", "16 #wsg#", ""};
		{ 17, 60957, "", "=q2=Skirmisher's Pads", "=ds=#a2#", "11 #wsg#", ""};
		{ 18, 60958, "", "=q2=Skirmisher's Leather", "=ds=#a2#", "16 #wsg#", ""};
		{ 19, 60959, "", "=q2=Skirmisher's Mitts", "=ds=#a2#", "11 #wsg#", ""};
		{ 20, 60960, "", "=q2=Skirmisher's Pantaloons", "=ds=#a2#", "16 #wsg#", ""};
		{ 21, 60961, "", "=q2=Skirmisher's Riders", "=ds=#a2#", "6 #wsg#", ""};
		{ 22, 60962, "", "=q2=Skirmisher's Armguards", "=ds=#a2#", "6 #wsg#", ""};
		{ 23, 60963, "", "=q2=Skirmisher's Strap", "=ds=#a2#", "11 #wsg#", ""};
		{ 12, 60980, "", "=q2=Skirmisher's Coif", "=ds=#a3#", "16 #wsg#", ""};
		{ 13, 60981, "", "=q2=Skirmisher's Chaindrapes", "=ds=#a3#", "11 #wsg#", ""};
		{ 14, 60982, "", "=q2=Skirmisher's Links", "=ds=#a3#", "16 #wsg#", ""};
		{ 15, 60983, "", "=q2=Skirmisher's Demi-gaunts", "=ds=#a3#", "11 #wsg#", ""};
		{ 27, 60984, "", "=q2=Skirmisher's Leglinks", "=ds=#a3#", "16 #wsg#", ""};
		{ 28, 60985, "", "=q2=Skirmisher's Bootlinks", "=ds=#a3#", "6 #wsg#", ""};
		{ 29, 60986, "", "=q2=Skirmisher's Wrists", "=ds=#a3#", "6 #wsg#", ""};
		{ 30, 60987, "", "=q2=Skirmisher's Buckle", "=ds=#a3#", "11 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Skirmishhep1"] = {
		{ 1, 60948, "", "=q2=Skirmisher's Cowl", "=ds=#a1#", "16 #wsg#", ""};
		{ 2, 60949, "", "=q2=Skirmisher's Stole", "=ds=#a1#", "11 #wsg#", ""};
		{ 3, 60950, "", "=q2=Skirmisher's Raiment", "=ds=#a1#", "16 #wsg#", ""};
		{ 4, 60951, "", "=q2=Skirmisher's Hands", "=ds=#a1#", "11 #wsg#", ""};
		{ 5, 60952, "", "=q2=Skirmisher's Legwarmers", "=ds=#a1#", "16 #wsg#", ""};
		{ 6, 60953, "", "=q2=Skirmisher's Bootlets", "=ds=#a1#", "6 #wsg#", ""};
		{ 7, 60954, "", "=q2=Skirmisher's Braceletts", "=ds=#a1#", "6 #wsg#", ""};
		{ 8, 60955, "", "=q2=Skirmisher's Sash", "=ds=#a1#", "11 #wsg#", ""};
		{ 16, 60964, "", "=q2=Skirmisher's Casque", "=ds=#a2#", "16 #wsg#", ""};
		{ 17, 60965, "", "=q2=Skirmisher's Rerebrace", "=ds=#a2#", "11 #wsg#", ""};
		{ 18, 60966, "", "=q2=Skirmisher's Cuirass", "=ds=#a2#", "16 #wsg#", ""};
		{ 19, 60967, "", "=q2=Skirmisher's Palms", "=ds=#a2#", "11 #wsg#", ""};
		{ 20, 60968, "", "=q2=Skirmisher's Breeches", "=ds=#a2#", "16 #wsg#", ""};
		{ 21, 60969, "", "=q2=Skirmisher's Soles", "=ds=#a2#", "6 #wsg#", ""};
		{ 22, 60970, "", "=q2=Skirmisher's Leather Cuffs", "=ds=#a2#", "6 #wsg#", ""};
		{ 23, 60971, "", "=q2=Skirmisher's Leather Belt", "=ds=#a2#", "11 #wsg#", ""};
		{ 12, 60988, "", "=q2=Skirmisher's Chain Cloche", "=ds=#a3#", "16 #wsg#", ""};
		{ 13, 60989, "", "=q2=Skirmisher's Light Pauldrons", "=ds=#a3#", "11 #wsg#", ""};
		{ 14, 60990, "", "=q2=Skirmisher's Hauberk", "=ds=#a3#", "16 #wsg#", ""};
		{ 15, 60991, "", "=q2=Skirmisher's Grips", "=ds=#a3#", "11 #wsg#", ""};
		{ 27, 60992, "", "=q2=Skirmisher's Kilt", "=ds=#a3#", "16 #wsg#", ""};
		{ 28, 60993, "", "=q2=Skirmisher's Stompers", "=ds=#a3#", "6 #wsg#", ""};
		{ 29, 60994, "", "=q2=Skirmisher's Manacles", "=ds=#a3#", "6 #wsg#", ""};
		{ 30, 60995, "", "=q2=Skirmisher's Chain", "=ds=#a3#", "11 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Skirmishaep1"] = {
		{ 1, 60972, "", "=q2=Skirmisher's Cap", "=ds=#a2#", "16 #wsg#", ""};
		{ 2, 60973, "", "=q2=Skirmisher's Shoulders", "=ds=#a2#", "11 #wsg#", ""};
		{ 3, 60974, "", "=q2=Skirmisher's Tunic", "=ds=#a2#", "16 #wsg#", ""};
		{ 4, 60975, "", "=q2=Skirmisher's Gloves", "=ds=#a2#", "11 #wsg#", ""};
		{ 5, 60976, "", "=q2=Skirmisher's Pants", "=ds=#a2#", "16 #wsg#", ""};
		{ 6, 60977, "", "=q2=Skirmisher's Boots", "=ds=#a2#", "6 #wsg#", ""};
		{ 7, 60978, "", "=q2=Skirmisher's Cuffs", "=ds=#a2#", "6 #wsg#", ""};
		{ 8, 60979, "", "=q2=Skirmisher's Belt", "=ds=#a2#", "11 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Skirmishstep1"] = {
		{ 1, 60996, "", "=q2=Skirmisher's Helm", "=ds=#a3#", "16 #wsg#", ""};
		{ 2, 60997, "", "=q2=Skirmisher's Shoulderguards", "=ds=#a3#", "11 #wsg#", ""};
		{ 3, 60998, "", "=q2=Skirmisher's Chainmail", "=ds=#a3#", "16 #wsg#", ""};
		{ 4, 60999, "", "=q2=Skirmisher's Handguards", "=ds=#a3#", "11 #wsg#", ""};
		{ 5, 61000, "", "=q2=Skirmisher's Legguards", "=ds=#a3#", "16 #wsg#", ""};
		{ 6, 61001, "", "=q2=Skirmisher's Treads", "=ds=#a3#", "6 #wsg#", ""};
		{ 7, 61002, "", "=q2=Skirmisher's Bracers", "=ds=#a3#", "6 #wsg#", ""};
		{ 8, 61003, "", "=q2=Skirmisher's Cinch", "=ds=#a3#", "11 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Combatantsep1"] = {
		{ 1, 61053, "", "=q2=Combatant's Hood", "=ds=#a1#", "17 #wsg#", ""};
		{ 2, 61054, "", "=q2=Combatant's Mantle", "=ds=#a1#", "12 #wsg#", ""};
		{ 3, 61055, "", "=q2=Combatant's Robe", "=ds=#a1#", "17 #wsg#", ""};
		{ 4, 61056, "", "=q2=Combatant's Handcloth", "=ds=#a1#", "12 #wsg#", ""};
		{ 5, 61057, "", "=q2=Combatant's Leggings", "=ds=#a1#", "17 #wsg#", ""};
		{ 6, 61058, "", "=q2=Combatant's Slippers", "=ds=#a1#", "7 #wsg#", ""};
		{ 7, 61059, "", "=q2=Combatant's Wristwraps", "=ds=#a1#", "7 #wsg#", ""};
		{ 8, 61060, "", "=q2=Combatant's Waistband", "=ds=#a1#", "12 #wsg#", ""};
		{ 16, 61069, "", "=q2=Combatant's Cloche", "=ds=#a2#", "17 #wsg#", ""};
		{ 17, 61070, "", "=q2=Combatant's Pads", "=ds=#a2#", "12 #wsg#", ""};
		{ 18, 61071, "", "=q2=Combatant's Leather", "=ds=#a2#", "17 #wsg#", ""};
		{ 19, 61072, "", "=q2=Combatant's Mitts", "=ds=#a2#", "12 #wsg#", ""};
		{ 20, 61073, "", "=q2=Combatant's Pantaloons", "=ds=#a2#", "17 #wsg#", ""};
		{ 21, 61074, "", "=q2=Combatant's Riders", "=ds=#a2#", "7 #wsg#", ""};
		{ 22, 61075, "", "=q2=Combatant's Armguards", "=ds=#a2#", "7 #wsg#", ""};
		{ 23, 61076, "", "=q2=Combatant's Strap", "=ds=#a2#", "12 #wsg#", ""};
		{ 12, 61093, "", "=q2=Combatant's Coif", "=ds=#a3#", "17 #wsg#", ""};
		{ 13, 61094, "", "=q2=Combatant's Chaindrapes", "=ds=#a3#", "12 #wsg#", ""};
		{ 14, 61095, "", "=q2=Combatant's Links", "=ds=#a3#", "17 #wsg#", ""};
		{ 15, 61096, "", "=q2=Combatant's Demi-gaunts", "=ds=#a3#", "12 #wsg#", ""};
		{ 27, 61097, "", "=q2=Combatant's Leglinks", "=ds=#a3#", "17 #wsg#", ""};
		{ 28, 61098, "", "=q2=Combatant's Bootlinks", "=ds=#a3#", "7 #wsg#", ""};
		{ 29, 61099, "", "=q2=Combatant's Wrists", "=ds=#a3#", "7 #wsg#", ""};
		{ 30, 61100, "", "=q2=Combatant's Buckle", "=ds=#a3#", "12 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Combatanthep1"] = {
		{ 1, 61061, "", "=q2=Combatant's Cowl", "=ds=#a1#", "17 #wsg#", ""};
		{ 2, 61062, "", "=q2=Combatant's Stole", "=ds=#a1#", "12 #wsg#", ""};
		{ 3, 61063, "", "=q2=Combatant's Raiment", "=ds=#a1#", "17 #wsg#", ""};
		{ 4, 61064, "", "=q2=Combatant's Hands", "=ds=#a1#", "12 #wsg#", ""};
		{ 5, 61065, "", "=q2=Combatant's Legwarmers", "=ds=#a1#", "17 #wsg#", ""};
		{ 6, 61066, "", "=q2=Combatant's Bootlets", "=ds=#a1#", "7 #wsg#", ""};
		{ 7, 61067, "", "=q2=Combatant's Braceletts", "=ds=#a1#", "7 #wsg#", ""};
		{ 8, 61068, "", "=q2=Combatant's Sash", "=ds=#a1#", "12 #wsg#", ""};
		{ 16, 61078, "", "=q2=Combatant's Casque", "=ds=#a2#", "17 #wsg#", ""};
		{ 17, 61079, "", "=q2=Combatant's Rerebrace", "=ds=#a2#", "12 #wsg#", ""};
		{ 18, 61080, "", "=q2=Combatant's Cuirass", "=ds=#a2#", "17 #wsg#", ""};
		{ 19, 61081, "", "=q2=Combatant's Palms", "=ds=#a2#", "12 #wsg#", ""};
		{ 20, 61082, "", "=q2=Combatant's Breeches", "=ds=#a2#", "17 #wsg#", ""};
		{ 21, 61083, "", "=q2=Combatant's Soles", "=ds=#a2#", "7 #wsg#", ""};
		{ 22, 61084, "", "=q2=Combatant's Leather Cuffs", "=ds=#a2#", "7 #wsg#", ""};
		{ 23, 61085, "", "=q2=Combatant's Leather Belt", "=ds=#a2#", "12 #wsg#", ""};
		{ 12, 61101, "", "=q2=Combatant's Chain Cloche", "=ds=#a3#", "17 #wsg#", ""};
		{ 13, 61102, "", "=q2=Combatant's Light Pauldrons", "=ds=#a3#", "12 #wsg#", ""};
		{ 14, 61103, "", "=q2=Combatant's Hauberk", "=ds=#a3#", "17 #wsg#", ""};
		{ 15, 61104, "", "=q2=Combatant's Grips", "=ds=#a3#", "12 #wsg#", ""};
		{ 27, 61105, "", "=q2=Combatant's Kilt", "=ds=#a3#", "17 #wsg#", ""};
		{ 28, 61106, "", "=q2=Combatant's Stompers", "=ds=#a3#", "7 #wsg#", ""};
		{ 29, 61107, "", "=q2=Combatant's Manacles", "=ds=#a3#", "7 #wsg#", ""};
		{ 30, 61108, "", "=q2=Combatant's Chain", "=ds=#a3#", "12 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Combatantaep1"] = {
		{ 1, 61085, "", "=q2=Combatant's Cap", "=ds=#a2#", "17 #wsg#", ""};
		{ 2, 61086, "", "=q2=Combatant's Shoulders", "=ds=#a2#", "12 #wsg#", ""};
		{ 3, 61087, "", "=q2=Combatant's Tunic", "=ds=#a2#", "17 #wsg#", ""};
		{ 4, 61088, "", "=q2=Combatant's Gloves", "=ds=#a2#", "12 #wsg#", ""};
		{ 5, 61089, "", "=q2=Combatant's Pants", "=ds=#a2#", "17 #wsg#", ""};
		{ 6, 61090, "", "=q2=Combatant's Boots", "=ds=#a2#", "7 #wsg#", ""};
		{ 7, 61091, "", "=q2=Combatant's Cuffs", "=ds=#a2#", "7 #wsg#", ""};
		{ 8, 61092, "", "=q2=Combatant's Belt", "=ds=#a2#", "12 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Combatantstep1"] = {
		{ 1, 61109, "", "=q2=Combatant's Helm", "=ds=#a3#", "17 #wsg#", ""};
		{ 2, 61110, "", "=q2=Combatant's Shoulderguards", "=ds=#a3#", "12 #wsg#", ""};
		{ 3, 61111, "", "=q2=Combatant's Chainmail", "=ds=#a3#", "17 #wsg#", ""};
		{ 4, 61112, "", "=q2=Combatant's Handguards", "=ds=#a3#", "12 #wsg#", ""};
		{ 5, 61113, "", "=q2=Combatant's Legguards", "=ds=#a3#", "17 #wsg#", ""};
		{ 6, 61114, "", "=q2=Combatant's Treads", "=ds=#a3#", "7 #wsg#", ""};
		{ 7, 61115, "", "=q2=Combatant's Bracers", "=ds=#a3#", "7 #wsg#", ""};
		{ 8, 61116, "", "=q2=Combatant's Cinch", "=ds=#a3#", "12 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Aspirantsep1"] = {
		{ 1, 61182, "", "=q2=Aspirant's Hood", "=ds=#a1#", "18 #wsg#", ""};
		{ 2, 61183, "", "=q2=Aspirant's Mantle", "=ds=#a1#", "13 #wsg#", ""};
		{ 3, 61184, "", "=q2=Aspirant's Robe", "=ds=#a1#", "18 #wsg#", ""};
		{ 4, 61185, "", "=q2=Aspirant's Handcloth", "=ds=#a1#", "13 #wsg#", ""};
		{ 5, 61186, "", "=q2=Aspirant's Leggings", "=ds=#a1#", "18 #wsg#", ""};
		{ 6, 61187, "", "=q2=Aspirant's Slippers", "=ds=#a1#", "8 #wsg#", ""};
		{ 7, 61188, "", "=q2=Aspirant's Wristwraps", "=ds=#a1#", "8 #wsg#", ""};
		{ 8, 61189, "", "=q2=Aspirant's Waistband", "=ds=#a1#", "13 #wsg#", ""};
		{ 12, 61230, "", "=q2=Aspirant's Coif", "=ds=#a3#", "18 #wsg#", ""};
		{ 13, 61231, "", "=q2=Aspirant's Chaindrapes", "=ds=#a3#", "13 #wsg#", ""};
		{ 14, 61232, "", "=q2=Aspirant's Links", "=ds=#a3#", "18 #wsg#", ""};
		{ 15, 61233, "", "=q2=Aspirant's Demi-gaunts", "=ds=#a3#", "13 #wsg#", ""};
		{ 27, 61234, "", "=q2=Aspirant's Leglinks", "=ds=#a3#", "18 #wsg#", ""};
		{ 28, 61235, "", "=q2=Aspirant's Bootlinks", "=ds=#a3#", "8 #wsg#", ""};
		{ 29, 61236, "", "=q2=Aspirant's Wrists", "=ds=#a3#", "8 #wsg#", ""};
		{ 30, 61237, "", "=q2=Aspirant's Buckle", "=ds=#a3#", "13 #wsg#", ""};
		{ 16, 61198, "", "=q2=Aspirant's Cloche", "=ds=#a2#", "18 #wsg#", ""};
		{ 17, 61199, "", "=q2=Aspirant's Pads", "=ds=#a2#", "13 #wsg#", ""};
		{ 18, 61200, "", "=q2=Aspirant's Leather", "=ds=#a2#", "18 #wsg#", ""};
		{ 19, 61201, "", "=q2=Aspirant's Mitts", "=ds=#a2#", "13 #wsg#", ""};
		{ 20, 61202, "", "=q2=Aspirant's Pantaloons", "=ds=#a2#", "18 #wsg#", ""};
		{ 21, 61203, "", "=q2=Aspirant's Riders", "=ds=#a2#", "8 #wsg#", ""};
		{ 22, 61204, "", "=q2=Aspirant's Armguards", "=ds=#a2#", "8 #wsg#", ""};
		{ 23, 61205, "", "=q2=Aspirant's Strap", "=ds=#a2#", "13 #wsg#", ""};
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspiranthep1"] = {
		{ 1, 61190, "", "=q2=Aspirant's Cowl", "=ds=#a1#", "18 #wsg#", ""};
		{ 2, 61191, "", "=q2=Aspirant's Stole", "=ds=#a1#", "13 #wsg#", ""};
		{ 3, 61192, "", "=q2=Aspirant's Raiment", "=ds=#a1#", "18 #wsg#", ""};
		{ 4, 61193, "", "=q2=Aspirant's Hands", "=ds=#a1#", "13 #wsg#", ""};
		{ 5, 61194, "", "=q2=Aspirant's Legwarmers", "=ds=#a1#", "18 #wsg#", ""};
		{ 6, 61195, "", "=q2=Aspirant's Bootlets", "=ds=#a1#", "8 #wsg#", ""};
		{ 7, 61196, "", "=q2=Aspirant's Braceletts", "=ds=#a1#", "8 #wsg#", ""};
		{ 8, 61197, "", "=q2=Aspirant's Sash", "=ds=#a1#", "13 #wsg#", ""};
		{ 16, 61206, "", "=q2=Aspirant's Casque", "=ds=#a2#", "18 #wsg#", ""};
		{ 17, 61207, "", "=q2=Aspirant's Rerebrace", "=ds=#a2#", "13 #wsg#", ""};
		{ 18, 61208, "", "=q2=Aspirant's Cuirass", "=ds=#a2#", "18 #wsg#", ""};
		{ 19, 61209, "", "=q2=Aspirant's Palms", "=ds=#a2#", "13 #wsg#", ""};
		{ 20, 61210, "", "=q2=Aspirant's Breeches", "=ds=#a2#", "18 #wsg#", ""};
		{ 21, 61211, "", "=q2=Aspirant's Soles", "=ds=#a2#", "8 #wsg#", ""};
		{ 22, 61212, "", "=q2=Aspirant's Leather Cuffs", "=ds=#a2#", "8 #wsg#", ""};
		{ 23, 61213, "", "=q2=Aspirant's Leather Belt", "=ds=#a2#", "13 #wsg#", ""};
		Next = "Aspiranthep2";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspiranthep2"] = {
		{ 1, 61238, "", "=q2=Aspirant's Chain Cloche", "=ds=#a3#", "18 #wsg#", ""};
		{ 2, 61239, "", "=q2=Aspirant's Light Pauldrons", "=ds=#a3#", "13 #wsg#", ""};
		{ 3, 61240, "", "=q2=Aspirant's Hauberk", "=ds=#a3#", "18 #wsg#", ""};
		{ 4, 61241, "", "=q2=Aspirant's Grips", "=ds=#a3#", "13 #wsg#", ""};
		{ 5, 61242, "", "=q2=Aspirant's Kilt", "=ds=#a3#", "18 #wsg#", ""};
		{ 6, 61243, "", "=q2=Aspirant's Stompers", "=ds=#a3#", "8 #wsg#", ""};
		{ 7, 61244, "", "=q2=Aspirant's Manacles", "=ds=#a3#", "8 #wsg#", ""};
		{ 8, 61245, "", "=q2=Aspirant's Chain", "=ds=#a3#", "13 #wsg#", ""};
		{ 16, 61274, "", "=q2=Aspirant's Dome", "=ds=#a4#", "18 #wsg#", ""};
		{ 17, 61275, "", "=q2=Aspirant's Platepads", "=ds=#a4#", "13 #wsg#", ""};
		{ 18, 61276, "", "=q2=Aspirant's Breastplate", "=ds=#a4#", "18 #wsg#", ""};
		{ 19, 61277, "", "=q2=Aspirant's Plated Fists", "=ds=#a4#", "13 #wsg#", ""};
		{ 20, 61278, "", "=q2=Aspirant's Plate Pants", "=ds=#a4#", "18 #wsg#", ""};
		{ 21, 61279, "", "=q2=Aspirant's Sabatons", "=ds=#a4#", "8 #wsg#", ""};
		{ 22, 61280, "", "=q2=Aspirant's Wristguards", "=ds=#a4#", "8 #wsg#", ""};
		{ 23, 61281, "", "=q2=Aspirant's Girdle", "=ds=#a4#", "13 #wsg#", ""};
		Prev = "Aspiranthep1";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspirantaep1"] = {
		{ 1, 61214, "", "=q2=Aspirant's Cap", "=ds=#a2#", "18 #wsg#", ""};
		{ 2, 61215, "", "=q2=Aspirant's Shoulders", "=ds=#a2#", "13 #wsg#", ""};
		{ 3, 61216, "", "=q2=Aspirant's Tunic", "=ds=#a2#", "18 #wsg#", ""};
		{ 4, 61217, "", "=q2=Aspirant's Gloves", "=ds=#a2#", "13 #wsg#", ""};
		{ 5, 61218, "", "=q2=Aspirant's Pants", "=ds=#a2#", "18 #wsg#", ""};
		{ 6, 61219, "", "=q2=Aspirant's Boots", "=ds=#a2#", "8 #wsg#", ""};
		{ 7, 61220, "", "=q2=Aspirant's Cuffs", "=ds=#a2#", "8 #wsg#", ""};
		{ 8, 61221, "", "=q2=Aspirant's Belt", "=ds=#a2#", "13 #wsg#", ""};
		{ 16, 61222, "", "=q2=Aspirant's Skullcap", "=ds=#a3#", "18 #wsg#", ""};
		{ 17, 61223, "", "=q2=Aspirant's Shoulderlinks", "=ds=#a3#", "13 #wsg#", ""};
		{ 18, 61224, "", "=q2=Aspirant's Haubergeon", "=ds=#a3#", "18 #wsg#", ""};
		{ 19, 61225, "", "=q2=Aspirant's Chain Gloves", "=ds=#a3#", "13 #wsg#", ""};
		{ 20, 61226, "", "=q2=Aspirant's Chausses", "=ds=#a3#", "18 #wsg#", ""};
		{ 21, 61227, "", "=q2=Aspirant's Waders", "=ds=#a3#", "8 #wsg#", ""};
		{ 22, 61228, "", "=q2=Aspirant's Ringed Armguards", "=ds=#a3#", "8 #wsg#", ""};
		{ 23, 61229, "", "=q2=Aspirant's Mail Belt", "=ds=#a3#", "13 #wsg#", ""};
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Aspirantstep1"] = {
		{ 1, 61246, "", "=q2=Aspirant's Helm", "=ds=#a3#", "18 #wsg#", ""};
		{ 2, 61247, "", "=q2=Aspirant's Shoulderguards", "=ds=#a3#", "13 #wsg#", ""};
		{ 3, 61248, "", "=q2=Aspirant's Chainmail", "=ds=#a3#", "18 #wsg#", ""};
		{ 4, 61249, "", "=q2=Aspirant's Handguards", "=ds=#a3#", "13 #wsg#", ""};
		{ 5, 61250, "", "=q2=Aspirant's Legguards", "=ds=#a3#", "18 #wsg#", ""};
		{ 6, 61251, "", "=q2=Aspirant's Treads", "=ds=#a3#", "8 #wsg#", ""};
		{ 7, 61252, "", "=q2=Aspirant's Bracers", "=ds=#a3#", "8 #wsg#", ""};
		{ 8, 61253, "", "=q2=Aspirant's Cinch", "=ds=#a3#", "13 #wsg#", ""};
		{ 16, 61282, "", "=q2=Aspirant's Helmet", "=ds=#a4#", "18 #wsg#", ""};
		{ 17, 61283, "", "=q2=Aspirant's Shoulderplates", "=ds=#a4#", "13 #wsg#", ""};
		{ 18, 61284, "", "=q2=Aspirant's Chestplate", "=ds=#a4#", "18 #wsg#", ""};
		{ 19, 61285, "", "=q2=Aspirant's Gauntlets", "=ds=#a4#", "13 #wsg#", ""};
		{ 20, 61286, "", "=q2=Aspirant's Legplates", "=ds=#a4#", "18 #wsg#", ""};
		{ 21, 61287, "", "=q2=Aspirant's Greaves", "=ds=#a4#", "8 #wsg#", ""};
		{ 22, 61288, "", "=q2=Aspirant's Armplates", "=ds=#a4#", "8 #wsg#", ""};
		{ 23, 61289, "", "=q2=Aspirant's Waistguard", "=ds=#a4#", "13 #wsg#", ""};
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Battlemageep1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleEpoch["Battlemage's Regalia"], ""};
		{ 2, 61349, "", "=q3=Battlemage Crown", "=ds=#a1#, =q3=#c3#", "20 #wsg#", ""};
		{ 3, 61350, "", "=q3=Battlemage Mantle", "=ds=#a1#, =q3=#c3#", "15 #wsg#", ""};
		{ 4, 61351, "", "=q3=Battlemage Robe", "=ds=#a1#, =q3=#c3#", "20 #wsg#", ""};
		{ 5, 61352, "", "=q3=Battlemage Gloves", "=ds=#a1#, =q3=#c3#", "15 #wsg#", ""};
		{ 6, 61353, "", "=q3=Battlemage Leggings", "=ds=#a1#, =q3=#c3#", "20 #wsg#", ""};
		{ 7, 61354, "", "=q3=Battlemage Boots", "=ds=#a1#, =q3=#c3#", "10 #wsg#", ""};
		Next = "Epochsetz";
		Back = "Epochpvp55";
	};

	
	AtlasLoot_Data["Epochpvpwep15"] = {
		{ 1, 60911, "", "=q2=Rookie's Dagger", "", "15 #wsg#", ""};
		{ 2, 60912, "", "=q2=Rookie's Hatchet", "", "15 #wsg#", ""};
		{ 3, 60913, "", "=q2=Rookie's Mallet", "", "15 #wsg#", ""};
		{ 4, 60914, "", "=q2=Rookie's Saber", "", "15 #wsg#", ""};
		{ 5, 60915, "", "=q2=Rookie's Claw", "", "15 #wsg#", ""};
		{ 6, 60916, "", "=q2=Rookie's Spellblade", "", "15 #wsg#", ""};
		{ 7, 60917, "", "=q2=Rookie's Frill", "", "15 #wsg#", ""};
		{ 8, 60918, "", "=q2=Rookie's Spellfist", "", "15 #wsg#", ""};
		{ 9, 60919, "", "=q2=Rookie's Spellhammer", "", "15 #wsg#", ""};
		{ 10, 60920, "", "=q2=Rookie's Spellsword", "", "15 #wsg#", ""};
		{ 11, 60921, "", "=q2=Rookie's Staff", "", "35 #wsg#", ""};
		{ 12, 60926, "", "=q2=Rookie's Battleaxe", "", "35 #wsg#", ""};
		{ 13, 60927, "", "=q2=Rookie's Maul", "", "15 #wsg#", ""};
		{ 14, 60928, "", "=q2=Rookie's Greatsword", "", "35 #wsg#", ""};
		{ 15, 60929, "", "=q2=Rookie's Spellshield", "", "15 #wsg#", ""};
		{ 16, 60930, "", "=q2=Rookie's Shield", "", "15 #wsg#", ""};
		{ 17, 60931, "", "=q2=Rookie's Axe", "", "15 #wsg#", ""};
		{ 18, 60932, "", "=q2=Rookie's Mace", "", "15 #wsg#", ""};
		{ 19, 60933, "", "=q2=Rookie's Sword", "", "15 #wsg#", ""};
		{ 20, 60934, "", "=q2=Rookie's Knuckles", "", "15 #wsg#", ""};
		{ 22, 60922, "", "=q2=Rookie's Rifle", "", "15 #wsg#", ""};
		{ 23, 60923, "", "=q2=Rookie's Bow", "", "15 #wsg#", ""};
		{ 24, 60924, "", "=q2=Rookie's Crossbow", "", "15 #wsg#", ""};
		{ 25, 60925, "", "=q2=Rookie's Knives", "", "15 #wsg#", ""};
		{ 26, 60935, "", "=q2=Rookie's Frostflinger", "", "15 #wsg#", ""};
		{ 27, 60936, "", "=q2=Rookie's Firestick", "", "15 #wsg#", ""};
		{ 28, 60937, "", "=q2=Rookie's Shadowthrower", "", "15 #wsg#", ""};
		{ 29, 60938, "", "=q2=Rookie's Arcane Wand", "", "15 #wsg#", ""};
		{ 30, 60939, "", "=q2=Rookie's Lightning Rod", "", "15 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Epochpvpmisc15"] = {
		{ 14, 60910, "", "=q2=Rookie's Emblem of Tenacity", "", "5 #wsg#", ""};
		{ 15, 60909, "", "=q2=Rookie's Insignia of the Alliance", "", "5 #wsg#", ""};
		{ 1, 60907, "", "=q2=Rookie's Band of Physical Potency", "", "15 #wsg#", ""};
		{ 2, 60906, "", "=q2=Rookie's Band of Physical Cruelty", "", "15 #wsg#", ""};
		{ 3, 60905, "", "=q2=Rookie's Band of Physical Accuracy", "", "15 #wsg#", ""};
		{ 4, 60904, "", "=q2=Rookie's Band of Magic Potency", "", "15 #wsg#", ""};
		{ 5, 60903, "", "=q2=Rookie's Band of Magic Cruelty", "", "15 #wsg#", ""};
		{ 6, 60902, "", "=q2=Rookie's Band of Magic Accuracy", "", "15 #wsg#", ""};
		{ 7, 60901, "", "=q2=Rookie's Band of Survival", "", "15 #wsg#", ""};
		{ 9, 60900, "", "=q2=Rookie's Amulet of Agility", "", "15 #wsg#", ""};
		{ 10, 60899, "", "=q2=Rookie's Amulet of Strength", "", "15 #wsg#", ""};
		{ 11, 60898, "", "=q2=Rookie's Amulet of Spellcasting", "", "15 #wsg#", ""};
		{ 16, 60897, "", "=q2=Rookie's Cloak of Pyhsical Potency", "", "20 #wsg#", ""};
		{ 17, 60896, "", "=q2=Rookie's Cloak of Physical Cruelty", "", "20 #wsg#", ""};
		{ 18, 60895, "", "=q2=Rookie's Cloak of Physical Accuracy", "", "20 #wsg#", ""};
		{ 19, 60894, "", "=q2=Rookie's Cloak of Magic Potency", "", "20 #wsg#", ""};
		{ 20, 60893, "", "=q2=Rookie's Cloak of Magic Cruelty", "", "20 #wsg#", ""};
		{ 21, 60892, "", "=q2=Rookie's Cloak of Magic Accuracy", "", "20 #wsg#", ""};
		{ 22, 60891, "", "=q2=Rookie's Cloak of Survival", "", "20 #wsg#", ""};
		{ 30, 60908, "", "=q2=Rookie's Insignia of the Horde", "", "5 #wsg#", ""};
		Back = "Epochpvp15";
	};

	AtlasLoot_Data["Epochpvpwep25"] = {
		{ 1, 61024, "", "=q2=Skirmisher's Dagger", "", "16 #wsg#", ""};
		{ 2, 61025, "", "=q2=Skirmisher's Hatchet", "", "16 #wsg#", ""};
		{ 3, 61026, "", "=q2=Skirmisher's Mallet", "", "16 #wsg#", ""};
		{ 4, 61027, "", "=q2=Skirmisher's Saber", "", "16 #wsg#", ""};
		{ 5, 61028, "", "=q2=Skirmisher's Claw", "", "16 #wsg#", ""};
		{ 6, 61029, "", "=q2=Skirmisher's Spellblade", "", "16 #wsg#", ""};
		{ 7, 61030, "", "=q2=Skirmisher's Frill", "", "16 #wsg#", ""};
		{ 8, 61031, "", "=q2=Skirmisher's Spellfist", "", "16 #wsg#", ""};
		{ 9, 61032, "", "=q2=Skirmisher's Spellhammer", "", "16 #wsg#", ""};
		{ 10, 61033, "", "=q2=Skirmisher's Spellsword", "", "16 #wsg#", ""};
		{ 11, 61034, "", "=q2=Skirmisher's Staff", "", "36 #wsg#", ""};
		{ 12, 61039, "", "=q2=Skirmisher's Battleaxe", "", "36 #wsg#", ""};
		{ 13, 61040, "", "=q2=Skirmisher's Maul", "", "16 #wsg#", ""};
		{ 14, 61041, "", "=q2=Skirmisher's Greatsword", "", "36 #wsg#", ""};
		{ 15, 61042, "", "=q2=Skirmisher's Spellshield", "", "16 #wsg#", ""};
		{ 16, 61043, "", "=q2=Skirmisher's Shield", "", "16 #wsg#", ""};
		{ 17, 61044, "", "=q2=Skirmisher's Axe", "", "16 #wsg#", ""};
		{ 18, 61045, "", "=q2=Skirmisher's Mace", "", "16 #wsg#", ""};
		{ 19, 61046, "", "=q2=Skirmisher's Sword", "", "16 #wsg#", ""};
		{ 20, 61047, "", "=q2=Skirmisher's Knuckles", "", "16 #wsg#", ""};
		{ 22, 61035, "", "=q2=Skirmisher's Rifle", "", "16 #wsg#", ""};
		{ 23, 61036, "", "=q2=Skirmisher's Bow", "", "16 #wsg#", ""};
		{ 24, 61037, "", "=q2=Skirmisher's Crossbow", "", "16 #wsg#", ""};
		{ 25, 61038, "", "=q2=Skirmisher's Knives", "", "16 #wsg#", ""};
		{ 26, 61048, "", "=q2=Skirmisher's Frostflinger", "", "16 #wsg#", ""};
		{ 27, 61049, "", "=q2=Skirmisher's Firestick", "", "16 #wsg#", ""};
		{ 28, 61050, "", "=q2=Skirmisher's Shadowthrower", "", "16 #wsg#", ""};
		{ 29, 61051, "", "=q2=Skirmisher's Arcane Wand", "", "16 #wsg#", ""};
		{ 30, 61052, "", "=q2=Skirmisher's Lightning Rod", "", "16 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Epochpvpmisc25"] = {
		{ 14, 61023, "", "=q2=Skirmisher's Emblem of Tenacity", "", "6 #wsg#", ""};
		{ 15, 61022, "", "=q2=Skirmisher's Insignia of the Alliance", "", "6 #wsg#", ""};
		{ 1, 61020, "", "=q2=Skirmisher's Band of Physical Potency", "", "16 #wsg#", ""};
		{ 2, 61019, "", "=q2=Skirmisher's Band of Physical Cruelty", "", "16 #wsg#", ""};
		{ 3, 61018, "", "=q2=Skirmisher's Band of Physical Accuracy", "", "16 #wsg#", ""};
		{ 4, 61017, "", "=q2=Skirmisher's Band of Magic Potency", "", "16 #wsg#", ""};
		{ 5, 61016, "", "=q2=Skirmisher's Band of Magic Cruelty", "", "16 #wsg#", ""};
		{ 6, 61015, "", "=q2=Skirmisher's Band of Magic Accuracy", "", "16 #wsg#", ""};
		{ 7, 61014, "", "=q2=Skirmisher's Band of Survival", "", "16 #wsg#", ""};
		{ 9, 61013, "", "=q2=Skirmisher's Amulet of Agility", "", "16 #wsg#", ""};
		{ 10, 61012, "", "=q2=Skirmisher's Amulet of Strength", "", "16 #wsg#", ""};
		{ 11, 61011, "", "=q2=Skirmisher's Amulet of Spellcasting", "", "16 #wsg#", ""};
		{ 16, 61010, "", "=q2=Skirmisher's Cloak of Physical Potency", "", "21 #wsg#", ""};
		{ 17, 61009, "", "=q2=Skirmisher's Cloak of Physical Cruelty", "", "21 #wsg#", ""};
		{ 18, 61008, "", "=q2=Skirmisher's Cloak of Physical Accuracy", "", "21 #wsg#", ""};
		{ 19, 61007, "", "=q2=Skirmisher's Cloak of Magic Potency", "", "21 #wsg#", ""};
		{ 20, 61006, "", "=q2=Skirmisher's Cloak of Magic Cruelty", "", "21 #wsg#", ""};
		{ 21, 61005, "", "=q2=Skirmisher's Cloak of Magic Accuracy", "", "21 #wsg#", ""};
		{ 22, 61004, "", "=q2=Skirmisher's Cloak of Survival", "", "21 #wsg#", ""};
		{ 30, 61021, "", "=q2=Skirmisher's Insignia of the Horde", "", "6 #wsg#", ""};
		Back = "Epochpvp25";
	};

	AtlasLoot_Data["Epochpvpwep35"] = {
		{ 1, 61146, "", "=q2=Combatant's Dagger", "", "17 #wsg#", ""};
		{ 2, 61147, "", "=q2=Combatant's Hatchet", "", "17 #wsg#", ""};
		{ 3, 61148, "", "=q2=Combatant's Mallet", "", "17 #wsg#", ""};
		{ 4, 61149, "", "=q2=Combatant's Saber", "", "17 #wsg#", ""};
		{ 5, 61150, "", "=q2=Combatant's Claw", "", "17 #wsg#", ""};
		{ 6, 61151, "", "=q2=Combatant's Spellblade", "", "17 #wsg#", ""};
		{ 7, 61152, "", "=q2=Combatant's Medical Knife", "", "17 #wsg#", ""};
		{ 8, 61153, "", "=q2=Combatant's Frill", "", "17 #wsg#", ""};
		{ 9, 61154, "", "=q2=Combatant's Tome", "", "17 #wsg#", ""};
		{ 10, 61155, "", "=q2=Combatant's Staff", "", "37 #wsg#", ""};
		{ 11, 61156, "", "=q2=Combatant's Stave", "", "37 #wsg#", ""};
		{ 12, 61157, "", "=q2=Combatant's Spellfist", "", "17 #wsg#", ""};
		{ 13, 61158, "", "=q2=Combatant's Spellhammer", "", "17 #wsg#", ""};
		{ 14, 61159, "", "=q2=Combatant's Spellsword", "", "17 #wsg#", ""};
		{ 15, 61160, "", "=q2=Combatant's Healing Knuckles", "", "17 #wsg#", ""};
		{ 16, 61161, "", "=q2=Combatant's Scepter", "", "17 #wsg#", ""};
		{ 17, 61162, "", "=q2=Combatant's Brand", "", "17 #wsg#", ""};
		{ 18, 61167, "", "=q2=Combatant's Battleaxe", "", "37 #wsg#", ""};
		{ 19, 61168, "", "=q2=Combatant's Maul", "", "17 #wsg#", ""};
		{ 20, 61169, "", "=q2=Combatant's Greatsword", "", "37 #wsg#", ""};
		{ 21, 61170, "", "=q2=Combatant's Spellshield", "", "17 #wsg#", ""};
		{ 22, 61171, "", "=q2=Combatant's Shield", "", "17 #wsg#", ""};
		{ 23, 61172, "", "=q2=Combatant's Protector", "", "17 #wsg#", ""};
		{ 24, 61173, "", "=q2=Combatant's Axe", "", "17 #wsg#", ""};
		{ 25, 61174, "", "=q2=Combatant's Mace", "", "17 #wsg#", ""};
		{ 26, 61175, "", "=q2=Combatant's Sword", "", "17 #wsg#", ""};
		{ 27, 61176, "", "=q2=Combatant's Knuckles", "", "17 #wsg#", ""};
		Next = "Epochpvpwep235";
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Epochpvpwep235"] = {
		{ 1, 61163, "", "=q2=Combatant's Rifle", "", "17 #wsg#", ""};
		{ 2, 61164, "", "=q2=Combatant's Bow", "", "17 #wsg#", ""};
		{ 3, 61165, "", "=q2=Combatant's Crossbow", "", "17 #wsg#", ""};
		{ 4, 61166, "", "=q2=Combatant's Knives", "", "17 #wsg#", ""};
		{ 16, 61177, "", "=q2=Combatant's Frostflinger", "", "17 #wsg#", ""};
		{ 17, 61178, "", "=q2=Combatant's Firestick", "", "17 #wsg#", ""};
		{ 18, 61179, "", "=q2=Combatant's Shadowthrower", "", "17 #wsg#", ""};
		{ 19, 61180, "", "=q2=Combatant's Arcane Wand", "", "17 #wsg#", ""};
		{ 20, 61181, "", "=q2=Combatant's Lightning Rod", "", "17 #wsg#", ""};
		Prev = "Epochpvpwep35";
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Epochpvpmisc35"] = {
		{ 29, 61139, "", "=q2=Combatant's Emblem of Tenacity", "", "7 #wsg#", ""};
		{ 15, 61138, "", "=q2=Combatant's Insignia of the Alliance", "", "7 #wsg#", ""};
		{ 1, 61136, "", "=q2=Combatant's Band of Physical Potency", "", "17 #wsg#", ""};
		{ 2, 61135, "", "=q2=Combatant's Band of Physical Cruelty", "", "17 #wsg#", ""};
		{ 3, 61134, "", "=q2=Combatant's Band of Physical Accuracy", "", "17 #wsg#", ""};
		{ 4, 61133, "", "=q2=Combatant's Band of Meditation", "", "17 #wsg#", ""};
		{ 5, 61132, "", "=q2=Combatant's Band of Magic Potency", "", "17 #wsg#", ""};
		{ 6, 61131, "", "=q2=Combatant's Band of Magic Cruelty", "", "17 #wsg#", ""};
		{ 7, 61130, "", "=q2=Combatant's Band of Magic Accuracy", "", "17 #wsg#", ""};
		{ 8, 61129, "", "=q2=Combatant's Band of Survival", "", "17 #wsg#", ""};
		{ 10, 61127, "", "=q2=Combatant's Amulet of Agility", "", "17 #wsg#", ""};
		{ 11, 61126, "", "=q2=Combatant's Amulet of Strength", "", "17 #wsg#", ""};
		{ 12, 61125, "", "=q2=Combatant's Amulet of Spellcasting", "", "17 #wsg#", ""};
		{ 13, 61128, "", "=q2=Combatant's Amulet of Meditation", "", "17 #wsg#", ""};
		{ 16, 61124, "", "=q2=Combatant's Cloak of Physical Potency", "", "22 #wsg#", ""};
		{ 17, 61123, "", "=q2=Combatant's Cloak of Physical Cruelty", "", "22 #wsg#", ""};
		{ 18, 61122, "", "=q2=Combatant's Cloak of Physical Accuracy", "", "22 #wsg#", ""};
		{ 19, 61121, "", "=q2=Combatant's Cloak of Meditation", "", "22 #wsg#", ""};
		{ 20, 61120, "", "=q2=Combatant's Cloak of Magic Potency", "", "22 #wsg#", ""};
		{ 21, 61119, "", "=q2=Combatant's Cloak of Magic Cruelty", "", "22 #wsg#", ""};
		{ 22, 61118, "", "=q2=Combatant's Cloak of Magic Accuracy", "", "22 #wsg#", ""};
		{ 23, 61117, "", "=q2=Combatant's Cloak of Survival", "", "22 #wsg#", ""};
		{ 30, 61137, "", "=q2=Combatant's Insignia of the Horde", "", "7 #wsg#", ""};
		Back = "Epochpvp35";
	};

	AtlasLoot_Data["Epochpvpwep45"] = {
		{ 1, 61305, "", "=q2=Aspirant's Dagger", "", "18 #wsg#", ""};
		{ 2, 61306, "", "=q2=Aspirant's Hatchet", "", "18 #wsg#", ""};
		{ 3, 61307, "", "=q2=Aspirant's Mallet", "", "18 #wsg#", ""};
		{ 4, 61308, "", "=q2=Aspirant's Saber", "", "18 #wsg#", ""};
		{ 5, 61309, "", "=q2=Aspirant's Claw", "", "18 #wsg#", ""};
		{ 6, 61310, "", "=q2=Aspirant's Spellblade", "", "18 #wsg#", ""};
		{ 7, 61311, "", "=q2=Aspirant's Medical Knife", "", "18 #wsg#", ""};
		{ 8, 61312, "", "=q2=Aspirant's Frill", "", "18 #wsg#", ""};
		{ 9, 61313, "", "=q2=Aspirant's Tome", "", "18 #wsg#", ""};
		{ 10, 61314, "", "=q2=Aspirant's Staff", "", "38 #wsg#", ""};
		{ 11, 61315, "", "=q2=Aspirant's Stave", "", "38 #wsg#", ""};
		{ 12, 61316, "", "=q2=Aspirant's Spellfist", "", "18 #wsg#", ""};
		{ 13, 61317, "", "=q2=Aspirant's Spellhammer", "", "18 #wsg#", ""};
		{ 14, 61318, "", "=q2=Aspirant's Spellsword", "", "18 #wsg#", ""};
		{ 15, 61319, "", "=q2=Aspirant's Healing Knuckles", "", "18 #wsg#", ""};
		{ 16, 61320, "", "=q2=Aspirant's Scepter", "", "18 #wsg#", ""};
		{ 17, 61321, "", "=q2=Aspirant's Brand", "", "18 #wsg#", ""};
		{ 18, 61326, "", "=q2=Aspirant's Battleaxe", "", "38 #wsg#", ""};
		{ 19, 61327, "", "=q2=Aspirant's Maul", "", "18 #wsg#", ""};
		{ 20, 61328, "", "=q2=Aspirant's Greatsword", "", "38 #wsg#", ""};
		{ 21, 61329, "", "=q2=Aspirant's Spellshield", "", "18 #wsg#", ""};
		{ 22, 61330, "", "=q2=Aspirant's Shield", "", "18 #wsg#", ""};
		{ 23, 61331, "", "=q2=Aspirant's Protector", "", "18 #wsg#", ""};
		{ 24, 61332, "", "=q2=Aspirant's Axe", "", "18 #wsg#", ""};
		{ 25, 61333, "", "=q2=Aspirant's Mace", "", "18 #wsg#", ""};
		{ 26, 61334, "", "=q2=Aspirant's Sword", "", "18 #wsg#", ""};
		{ 27, 61335, "", "=q2=Aspirant's Knuckles", "", "18 #wsg#", ""};
		Next = "Epochpvpwep245";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpwep245"] = {
		{ 1, 61322, "", "=q2=Aspirant's Rifle", "", "18 #wsg#", ""};
		{ 2, 61323, "", "=q2=Aspirant's Bow", "", "18 #wsg#", ""};
		{ 3, 61324, "", "=q2=Aspirant's Crossbow", "", "18 #wsg#", ""};
		{ 4, 61325, "", "=q2=Aspirant's Knives", "", "18 #wsg#", ""};
		{ 16, 61336, "", "=q2=Aspirant's Frostflinger", "", "18 #wsg#", ""};
		{ 17, 61337, "", "=q2=Aspirant's Firestick", "", "18 #wsg#", ""};
		{ 18, 61338, "", "=q2=Aspirant's Shadowthrower", "", "18 #wsg#", ""};
		{ 19, 61339, "", "=q2=Aspirant's Arcane Wand", "", "18 #wsg#", ""};
		{ 20, 61340, "", "=q2=Aspirant's Lightning Rod", "", "18 #wsg#", ""};
		Prev = "Epochpvpwep45";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpmisc45"] = {
		{ 1, 61304, "", "=q2=Aspirant's Emblem of Renewal", "", "8 #wsg#", ""};
		{ 2, 61303, "", "=q2=Aspirant's Emblem of Upturn", "", "8 #wsg#", ""};
		{ 3, 61302, "", "=q2=Aspirant's Emblem of Power", "", "8 #wsg#", ""};
		{ 4, 61301, "", "=q2=Aspirant's Emblem of Alacrity", "", "8 #wsg#", ""};
		{ 5, 61300, "", "=q2=Aspirant's Emblem of Dominance", "", "8 #wsg#", ""};
		{ 6, 61299, "", "=q2=Aspirant's Emblem of Betterment", "", "8 #wsg#", ""};
		{ 7, 61298, "", "=q2=Aspirant's Emblem of Cogitation", "", "8 #wsg#", ""};
		{ 8, 61297, "", "=q2=Aspirant's Emblem of Magick", "", "8 #wsg#", ""};
		{ 9, 61296, "", "=q2=Aspirant's Emblem of Ferocity", "", "8 #wsg#", ""};
		{ 10, 61295, "", "=q2=Aspirant's Emblem of Vigor", "", "8 #wsg#", ""};
		{ 11, 61292, "", "=q2=Aspirant's Emblem of Tenacity", "", "8 #wsg#", ""};
		{ 13, 61294, "", "=q2=Aspirant's Insignia of Relentlessness", "", "8 #wsg#", ""};
		{ 14, 61293, "", "=q2=Aspirant's Insignia of Adaptation", "", "8 #wsg#", ""};
		{ 15, 61291, "", "=q2=Aspirant's Insignia of the Alliance", "", "8 #wsg#", ""};
		{ 16, 61273, "", "=q2=Aspirant's Band of Physical Potency", "", "18 #wsg#", ""};
		{ 17, 61272, "", "=q2=Aspirant's Band of Physical Cruelty", "", "18 #wsg#", ""};
		{ 18, 61271, "", "=q2=Aspirant's Band of Physical Accuracy", "", "18 #wsg#", ""};
		{ 19, 61270, "", "=q2=Aspirant's Band of Meditation", "", "18 #wsg#", ""};
		{ 20, 61269, "", "=q2=Aspirant's Band of Magic Potency", "", "18 #wsg#", ""};
		{ 21, 61268, "", "=q2=Aspirant's Band of Magic Cruelty", "", "18 #wsg#", ""};
		{ 22, 61267, "", "=q2=Aspirant's Band of Magic Accuracy", "", "18 #wsg#", ""};
		{ 23, 61266, "", "=q2=Aspirant's Band of Survival", "", "18 #wsg#", ""};
		{ 30, 61290, "", "=q2=Aspirant's Insignia of the Horde", "", "8 #wsg#", ""};
		Next = "Epochpvpmisc245";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpmisc245"] = {
		{ 1, 61261, "", "=q2=Cloak of Pyhsical Potency", "", "23 #wsg#", ""};
		{ 2, 61260, "", "=q2=Cloak of Physical Cruelty", "", "23 #wsg#", ""};
		{ 3, 61259, "", "=q2=Cloak of Physical Accuracy", "", "23 #wsg#", ""};
		{ 4, 61258, "", "=q2=Cloak of Meditation", "", "23 #wsg#", ""};
		{ 5, 61257, "", "=q2=Cloak of Magic Potency", "", "23 #wsg#", ""};
		{ 6, 61256, "", "=q2=Cloak of Magic Cruelty", "", "23 #wsg#", ""};
		{ 7, 61255, "", "=q2=Cloak of Magic Accuracy", "", "23 #wsg#", ""};
		{ 8, 61254, "", "=q2=Cloak of Survival", "", "23 #wsg#", ""};
		{ 16, 61265, "", "=q2=Amulet of Meditation", "", "18 #wsg#", ""};
		{ 17, 61264, "", "=q2=Amulet of Agility", "", "18 #wsg#", ""};
		{ 18, 61263, "", "=q2=Amulet of Strength", "", "18 #wsg#", ""};
		{ 19, 61262, "", "=q2=Amulet of Spellcasting", "", "18 #wsg#", ""};
		Prev = "Epochpvpmisc45";
		Back = "Epochpvp45";
	};

	AtlasLoot_Data["Epochpvpwep55"] = {
		{ 1, 61498, "", "=q3=Soldier's Dagger", "", "20 #wsg#", ""};
		{ 2, 61499, "", "=q3=Soldier's Hatchet", "", "20 #wsg#", ""};
		{ 3, 61500, "", "=q3=Soldier's Mallet", "", "20 #wsg#", ""};
		{ 4, 61501, "", "=q3=Soldier's Saber", "", "20 #wsg#", ""};
		{ 5, 61502, "", "=q3=Soldier's Claw", "", "20 #wsg#", ""};
		{ 6, 61503, "", "=q3=Soldier's Spellblade", "", "20 #wsg#", ""};
		{ 7, 61504, "", "=q3=Soldier's Medical Knife", "", "20 #wsg#", ""};
		{ 8, 61505, "", "=q3=Soldier's Frill", "", "20 #wsg#", ""};
		{ 9, 61506, "", "=q3=Soldier's Tome", "", "20 #wsg#", ""};
		{ 10, 61507, "", "=q3=Soldier's Staff", "", "20 #wsg#", ""};
		{ 11, 61508, "", "=q3=Soldier's Stave", "", "20 #wsg#", ""};
		{ 12, 61509, "", "=q3=Soldier's Spellfist", "", "20 #wsg#", ""};
		{ 13, 61510, "", "=q3=Soldier's Spellhammer", "", "20 #wsg#", ""};
		{ 14, 61511, "", "=q3=Soldier's Spellsword", "", "20 #wsg#", ""};
		{ 15, 61512, "", "=q3=Soldier's Healing Knuckles", "", "20 #wsg#", ""};
		{ 16, 61513, "", "=q3=Soldier's Scepter", "", "20 #wsg#", ""};
		{ 17, 61514, "", "=q3=Soldier's Brand", "", "20 #wsg#", ""};
		{ 18, 61521, "", "=q3=Soldier's Battleaxe", "", "40 #wsg#", ""};
		{ 19, 61522, "", "=q3=Soldier's Maul", "", "20 #wsg#", ""};
		{ 20, 61523, "", "=q3=Soldier's Greatsword", "", "40 #wsg#", ""};
		{ 21, 61524, "", "=q3=Soldier's Spellshield", "", "20 #wsg#", ""};
		{ 22, 61525, "", "=q3=Soldier's Shield", "", "20 #wsg#", ""};
		{ 23, 61526, "", "=q3=Soldier's Protector", "20 #wsg#", "", ""};
		{ 24, 61527, "", "=q3=Soldier's Axe", "", "20 #wsg#", ""};
		{ 25, 61528, "", "=q3=Soldier's Mace", "", "20 #wsg#", ""};
		{ 26, 61529, "", "=q3=Soldier's Sword", "", "20 #wsg#", ""};
		{ 27, 61530, "", "=q3=Soldier's Knuckles", "", "20 #wsg#", ""};
		Next = "Epochpvpwep255";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpwep255"] = {
		{ 1, 61515, "", "=q3=Soldier's Idol", "", "", ""};
		{ 2, 61516, "", "=q3=Soldier's Libram", "", "", ""};
		{ 3, 61517, "", "=q3=Soldier's Rifle", "", "", ""};
		{ 4, 61518, "", "=q3=Soldier's Bow", "", "", ""};
		{ 5, 61519, "", "=q3=Soldier's Crossbow", "", "", ""};
		{ 6, 61520, "", "=q3=Soldier's Knives", "", "", ""};
		{ 16, 61531, "", "=q3=Soldier's Totem", "=ds=", "1 #wsg#", ""};
		{ 17, 61532, "", "=q3=Soldier's Frostflinger", "=ds=", "1 #wsg#", ""};
		{ 18, 61533, "", "=q3=Soldier's  Firestick", "=ds=", "1 #wsg#", ""};
		{ 19, 61534, "", "=q3=Soldier's  Shadowthrower", "=ds=", "1 #wsg#", ""};
		{ 20, 61535, "", "=q3=Soldier's  Arcane Wand", "=ds=", "1 #wsg#", ""};
		{ 21, 61536, "", "=q3=Soldier's  Lightning Rod", "=ds=", "1 #wsg#", ""};
		Prev = "Epochpvpwep55";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpmisc55"] = {
		{ 1, 61495, "", "=q3=Emblem of Renewal", "=ds=", "10 #wsg#", ""};
		{ 2, 61494, "", "=q3=Emblem of Upturn", "=ds=", "10 #wsg#", ""};
		{ 3, 61493, "", "=q3=Emblem of Power", "=ds=", "10 #wsg#", ""};
		{ 4, 61492, "", "=q3=Emblem of Alacrity", "=ds=", "10 #wsg#", ""};
		{ 5, 61491, "", "=q3=Emblem of Dominance", "=ds=", "10 #wsg#", ""};
		{ 6, 61490, "", "=q3=Emblem of Betterment", "=ds=", "10 #wsg#", ""};
		{ 7, 61489, "", "=q3=Emblem of Cogitation", "=ds=", "10 #wsg#", ""};
		{ 8, 61488, "", "=q3=Emblem of Magick", "=ds=", "10 #wsg#", ""};
		{ 9, 61487, "", "=q3=Emblem of Ferocity", "=ds=", "10 #wsg#", ""};
		{ 10, 61486, "", "=q3=Emblem of Vigor", "=ds=", "10 #wsg#", ""};
		{ 11, 61485, "", "=q3=Emblem of Tenacity", "=ds=", "10 #wsg#", ""};
		{ 13, 61144, "", "=q3=Insignia of Relentlessness", "=ds=", "10 #wsg#", ""};
		{ 14, 61142, "", "=q3=Insignia of Adaptation", "=ds=", "10 #wsg#", ""};
		{ 15, 61141, "", "=q3=Insignia of the Alliance", "=ds=", "10 #wsg#", ""};
		{ 16, 61460, "", "=q3=Band of Physical Potency", "=ds=", "20 #wsg#", ""};
		{ 17, 61459, "", "=q3=Band of Physical Crit", "=ds=", "20 #wsg#", ""};
		{ 18, 61458, "", "=q3=Band of Physical Accuracy", "=ds=", "20 #wsg#", ""};
		{ 19, 61457, "", "=q3=Band of Magic Potency", "=ds=", "20 #wsg#", ""};
		{ 20, 61456, "", "=q3=Band of Magic Cruelty", "=ds=", "20 #wsg#", ""};
		{ 21, 61455, "", "=q3=Band of Magic Accuracy", "=ds=", "20 #wsg#", ""};
		{ 22, 61454, "", "=q3=Band of Survival", "=ds=", "20 #wsg#", ""};
		{ 23, 61453, "", "=q3=Band of Meditation", "=ds=", "20 #wsg#", ""};
		{ 25, 61452, "", "=q3=Amulet of Spellcasting", "=ds=", "20 #wsg#", ""};
		{ 26, 90500, "", "=q3=Amulet of Strength", "=ds=", "20 #wsg#", ""};
		{ 27, 90501, "", "=q3=Amulet of Agility", "=ds=", "20 #wsg#", ""};
		{ 28, 90502, "", "=q3=Amulet of Meditation", "=ds=", "20 #wsg#", ""};
		{ 30, 61140, "", "=q3=Insignia of the Horde", "=ds=", "10 #wsg#", ""};
		Next = "Epochpvpmisc255";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpmisc255"] = {
		{ 1, 61450, "", "=q3=Cloak of Pyhsical Potency", "=ds=", "25 #wsg#", ""};
		{ 2, 61449, "", "=q3=Cloak of Physical Cruelty", "=ds=", "25 #wsg#", ""};
		{ 3, 61448, "", "=q3=Cloak of Physical Accuracy", "=ds=", "25 #wsg#", ""};
		{ 4, 61447, "", "=q3=Cloak of Magic Potency", "=ds=", "25 #wsg#", ""};
		{ 5, 61446, "", "=q3=Cloak of Magic Cruelty", "=ds=", "25 #wsg#", ""};
		{ 6, 61445, "", "=q3=Cloak of Magic Accuracy", "=ds=", "25 #wsg#", ""};
		{ 7, 61444, "", "=q3=Cloak of Survival", "=ds=", "25 #wsg#", ""};
		{ 8, 61443, "", "=q3=Cloak of Meditation", "=ds=", "25 #wsg#", ""};
		Prev = "Epochpvpmisc55";
		Back = "Epochpvp55";
	};

	AtlasLoot_Data["Epochpvpwep60"] = {
		Back = "Epochpvp60";
	};

	AtlasLoot_Data["Epochpvpmisc60"] = {
		Next = "Epochpvpmisc260";
		Back = "Epochpvp60";
	};

	AtlasLoot_Data["Epochpvpmisc260"] = {
		Prev = "Epochpvpmisc60";
		Back = "Epochpvp60";
	};

	AtlasLoot_Data["Epochpvpworld"] = {
		{ 1, 62241, "", "=q6=Bloody Token", "", "", ""};
		{ 3, 62248, "", "=q3=Title Scroll: The Bloodthirsty", "=ds=", "1000 #epvpw#", ""};
		{ 4, 60152, "", "=q3=Glyph of Bloody Retreat", "=ds=", "500 #epvpw#", ""};
		{ 5, 49052, "", "=q3=Tabard of Savagery", "=ds=", "500 #epvpw#", ""};
		{ 6, 38578, "", "=q3=The Flag of Ownership", "=ds=", "250 #epvpw#", ""};
		{ 18, 62245, "", "=q1=Spiked Net", "=ds=", "25 #epvpw#", ""};
		{ 19, 62247, "", "=q1=Potion of Closing", "=ds=", "25 #epvpw#", ""};
		{ 20, 62246, "", "=q1=Rocket Powered Punch", "=ds=", "25 #epvpw#", ""};
		{ 8, 62244, "", "=q2=Alliance Balloon", "=ds=", "250 #epvpw#", ""};
		{ 23, 62243, "", "=q2=Horde Balloon", "=ds=", "250 #epvpw#", ""};
		Back = "EPOCHPVPSETMENU";
	};

	--- EPOCH PVP SEASON 1 - HONOR GEAR ---
	
	--- Weapons ---
	AtlasLoot_Data["Epochpvps1honorweapons"] = {
		Back = "Epochpvps1honor";
	};

	--- Trinkets ---
	AtlasLoot_Data["Epochpvps1honortrinkets"] = {
		{ 1, 90591, "", "=q3=Contender's Insignia of the Horde", "=ds=", "3000 #honor# 3 #wsg# 1 #trinketarmorcomp#", ""};
		{ 2, 90592, "", "=q3=Contender's Insignia of the Adaption", "=ds=", "3000 #honor# 3 #wsg# 1 #trinketarmorcomp#", ""};
		{ 3, 90593, "", "=q3=Contender's Insignia of Relentlessness", "=ds=", "3000 #honor# 3 #wsg# 1 #trinketarmorcomp#", ""};
		{ 4, 90594, "", "=q3=Contender's Emblem of Tenacity", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{ 5, 90595, "", "=q3=Contender's Emblem of Vigor", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{ 6, 90596, "", "=q3=Contender's Emblem of Ferocity", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{ 7, 90597, "", "=q3=Contender's Emblem of Magick", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{ 8, 90598, "", "=q3=Contender's Emblem of Cogitation", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{ 9, 90599, "", "=q3=Contender's Emblem of Betterment", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{10, 90600, "", "=q3=Contender's Emblem of Dominance", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{11, 90601, "", "=q3=Contender's Emblem of Alacrity", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{12, 90602, "", "=q3=Contender's Emblem of Power", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{13, 90603, "", "=q3=Contender's Emblem of Upturn", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		{14, 90604, "", "=q3=Contender's Emblem of Renewal", "=ds=", "10000 #honor# 15 #gillijim# 1 #trinketarmorcomp#", ""};
		Back = "Epochpvps1honormisc";
	};

	--- Cloaks ---
	AtlasLoot_Data["Epochpvps1honorcloaks"] = {
		{1, 90550, "", "=q3=Contender's Cloak of Meditation", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{2, 90551, "", "=q3=Contender's Cloak of Survival", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{3, 90552, "", "=q3=Contender's Cloak of Magic Accuracy", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{4, 90553, "", "=q3=Contender's Cloak of Magic Cruelty", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{5, 90554, "", "=q3=Contender's Cloak of Magic Potency", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{6, 90555, "", "=q3=Contender's Cloak of Physical Accuracy", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{7, 90556, "", "=q3=Contender's Cloak of Physical Cruelty", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		{8, 90557, "", "=q3=Contender's Cloak of Physical Potency", "=ds=", "7500 #honor# 3 #gillijim# 1 #clotharmorcomp#", ""};
		Back = "Epochpvps1honormisc";
	};

	--- Rings ---
	AtlasLoot_Data["Epochpvps1honorrings"] = {
		{1, 90566, "", "=q3=Contender's Band of Meditation", "=ds=", "9000 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{2, 90567, "", "=q3=Contender's Band of Survival", "=ds=", "9000 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{3, 90568, "", "=q3=Contender's Band of Magic Accuracy", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{4, 90569, "", "=q3=Contender's Band of Magic Cruelty", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{5, 90570, "", "=q3=Contender's Band of Magic Potency", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{6, 90571, "", "=q3=Contender's Band of Physical Accuracy", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{7, 90572, "", "=q3=Contender's Band of Physical Crit", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{8, 90573, "", "=q3=Contender's Band of Physical Potency", "=ds=", "9000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "Epochpvps1honormisc";
	};

	--- Necklaces ---
	AtlasLoot_Data["Epochpvps1honornecks"] = {
		{1, 90582, "", "=q3=Contender's Amulet of Strength", "=ds=", "7500 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{2, 90583, "", "=q3=Contender's Amulet of Agility", "=ds=", "7500 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{3, 90584, "", "=q3=Contender's Amulet of Spellpower", "=ds=", "7500 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{4, 90585, "", "=q3=Contender's Amulet of Meditation", "=ds=", "7500 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "Epochpvps1honormisc";
	};

	--- Mage ---
	AtlasLoot_Data["Epochpvps1honormage"] = {
		Back = "Epochpvps1honor";
	};

	--- Priest ---
	AtlasLoot_Data["Epochpvps1honorpriest"] = {
		Back = "Epochpvps1honor";
	};

	--- Warlock ---
	AtlasLoot_Data["Epochpvps1honorwarlock"] = {
		Back = "Epochpvps1honor";
	};

	--- Druid ---
	AtlasLoot_Data["Epochpvps1honordruid"] = {
		Back = "Epochpvps1honor";
	};

	--- Rogue ---
	AtlasLoot_Data["Epochpvps1honorrogue"] = {
		Back = "Epochpvps1honor";
	};

	--- Hunter ---
	AtlasLoot_Data["Epochpvps1honorhunter"] = {
		Back = "Epochpvps1honor";
	};

	--- Shaman ---
	AtlasLoot_Data["Epochpvps1honorshaman"] = {
		Back = "Epochpvps1honor";
	};

	--- Paladin ---
	AtlasLoot_Data["Epochpvps1honorpaladin"] = {
		Back = "Epochpvps1honor";
	};

	--- Warrior ---
	AtlasLoot_Data["Epochpvps1honorwarrior"] = {
		{1, 90930, "", "=q3=Contender's Plated Helm", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{2, 90931, "", "=q3=Contender's Plated Spaulders", "=ds=", "7000 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{3, 90932, "", "=q3=Contender's Plated Breast", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{4, 90933, "", "=q3=Contender's Plated Gauntlets", "=ds=", "7500 #honor# 5 #wsg# 1 #metalarmorcomp#", ""};
		{5, 90934, "", "=q3=Contender's Plated Legs", "=ds=", "9000 #honor# 10 #wsg# 1 #metalarmorcomp#", ""};
		{6, 90935, "", "=q3=Contender's Plated Boots", "=ds=", "6000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{7, 90936, "", "=q3=Contender's Girdle of Assault", "=ds=", "7000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		{8, 90937, "", "=q3=Contender's Braces of Assault", "=ds=", "6000 #honor# 3 #gillijim# 1 #metalarmorcomp#", ""};
		Back = "Epochpvps1honor";
	};

	--- EPOCH PVP SEASON 1 - CONQUEST GEAR ---
	
	--- Weapons ---
	AtlasLoot_Data["Epochpvps1conquestweapons"] = {
		Back = "Epochpvps1conquest";
	};

	--- Trinkets ---
	AtlasLoot_Data["Epochpvps1conquesttrinkets"] = {
		Back = "Epochpvps1conquestmisc";
	};

	--- Cloaks ---
	AtlasLoot_Data["Epochpvps1conquestcloaks"] = {
		Back = "Epochpvps1conquestmisc";
	};

	--- Rings ---
	AtlasLoot_Data["Epochpvps1conquestrings"] = {
		Back = "Epochpvps1conquestmisc";
	};

	--- Necklaces ---
	AtlasLoot_Data["Epochpvps1conquestnecks"] = {
		Back = "Epochpvps1conquestmisc";
	};

	--- Mage ---
	AtlasLoot_Data["Epochpvps1conquestmage"] = {
		Back = "Epochpvps1conquest";
	};

	--- Priest ---
	AtlasLoot_Data["Epochpvps1conquestpriest"] = {
		Back = "Epochpvps1conquest";
	};

	--- Warlock ---
	AtlasLoot_Data["Epochpvps1conquestwarlock"] = {
		Back = "Epochpvps1conquest";
	};

	--- Druid ---
	AtlasLoot_Data["Epochpvps1conquestdruid"] = {
		Back = "Epochpvps1conquest";
	};

	--- Rogue ---
	AtlasLoot_Data["Epochpvps1conquestrogue"] = {
		Back = "Epochpvps1conquest";
	};

	--- Hunter ---
	AtlasLoot_Data["Epochpvps1conquesthunter"] = {
		Back = "Epochpvps1conquest";
	};

	--- Shaman ---
	AtlasLoot_Data["Epochpvps1conquestshaman"] = {
		Back = "Epochpvps1conquest";
	};

	--- Paladin ---
	AtlasLoot_Data["Epochpvps1conquestpaladin"] = {
		Back = "Epochpvps1conquest";
	};

	--- Warrior ---
	AtlasLoot_Data["Epochpvps1conquestwarrior"] = {
		Back = "Epochpvps1conquest";
	};