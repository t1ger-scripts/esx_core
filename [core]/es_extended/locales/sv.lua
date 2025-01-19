return {
    -- Inventory
    ["inventory"] = "Inventory ( Vikt %s / %s )",
    ["use"] = "Använd",
    ["give"] = "Ge",
    ["remove"] = "Kasta",
    ["return"] = "Tillbaka",
    ["give_to"] = "Ge",
    ["amount"] = "Antal",
    ["giveammo"] = "Ge skott",
    ["amountammo"] = "Antal skott",
    ["noammo"] = "Inte tillräckligt!",
    ["gave_item"] = "Ger %sx %s till %s",
    ["received_item"] = "Mottog %sx %s från %s",
    ["gave_weapon"] = "Ger %s till %s",
    ["gave_weapon_ammo"] = "Ger ~o~%sx %s för %s till %s",
    ["gave_weapon_withammo"] = "Ger %s med ~o~%sx %s till %s",
    ["gave_weapon_hasalready"] = "%s har redan en %s",
    ["gave_weapon_noweapon"] = "%s har inte detta vapen",
    ["received_weapon"] = "Mottog %s från %s",
    ["received_weapon_ammo"] = "Mottog ~o~%sx %s för din %s från %s",
    ["received_weapon_withammo"] = "Mottog %s med ~o~%sx %s från %s",
    ["received_weapon_hasalready"] = "%s har försökt ge dig en %s, men du har redan detta",
    ["received_weapon_noweapon"] = "%s har försökt ge dig skott till en %s, men du har inte detta vapen",
    ["gave_account_money"] = "Ger %skr (%s) till %s",
    ["received_account_money"] = "Mottog %skr (%s) från %s",
    ["amount_invalid"] = "Ogiltig mängd",
    ["players_nearby"] = "Inga spelare nära",
    ["ex_inv_lim"] = "Kan inte utföra, överskrider maxvikten på %s",
    ["imp_invalid_quantity"] = "Kan inte utföra, mängden är ogiltig",
    ["imp_invalid_amount"] = "Kan inte utföra, antalet är ogiltig",
    ["threw_standard"] = "Kastar %sx %s",
    ["threw_account"] = "Kastar %skr %s",
    ["threw_weapon"] = "Kastar %s",
    ["threw_weapon_ammo"] = "Kastar %s med ~o~%sx %s",
    ["threw_weapon_already"] = "Du har redan detta vapen",
    ["threw_cannot_pickup"] = "Inventoryt är fullt, kan inte plocka upp!",
    ["threw_pickup_prompt"] = "Tryck E för att plocka upp",

    -- Key mapping
    ["keymap_showinventory"] = "Öppna inventory",

    -- Salary related
    ["received_salary"] = "Du har fått ditt bidrag: %skr",
    ["received_help"] = "Du har fått betalt: %skr",
    ["company_nomoney"] = "Företaget du är anställd hos har inte råd med att betala ut lön",
    ["received_paycheck"] = "Mottog lön",
    ["bank"] = "Maze Bank",
    ["account_bank"] = "Bank",
    ["account_black_money"] = "Svarta pengar",
    ["account_money"] = "Kontanter",

    ["act_imp"] = "Kan inte utföra",
    ["in_vehicle"] = "Kan inte utföra, spelaren är i ett fordon",
    ["not_in_vehicle"] = "Kan inte utföra, spelaren är inte i ett fordon",

    -- Commands
    ["command_bring"] = "Ta en spelare till dig",
    ["command_car"] = "Ta fram ett fordon",
    ["command_car_car"] = "modell",
    ["command_cardel"] = "Raderar fordon inom en specifik radie",
    ["command_cardel_radius"] = "Raderar fordon inom en specifik radie",
    ["command_repair"] = "Reparera ditt fordon",
    ["command_repair_success"] = "Fordon reparerat",
    ["command_repair_success_target"] = "En admin har reparerat ditt fordon",
    ["command_clear"] = "Rensa chatt",
    ["command_clearall"] = "Rensa chatt för alla",
    ["command_clearinventory"] = "Raderar alla föremål från en spelares inventory",
    ["command_clearloadout"] = "Raderar alla vapen från en spelares inventory",
    ["command_freeze"] = "Frys en spelare",
    ["command_unfreeze"] = "Ta bort frysningen från en spelare",
    ["command_giveaccountmoney"] = "Ge pengar till ett specifikt konto",
    ["command_giveaccountmoney_account"] = "Konto",
    ["command_giveaccountmoney_amount"] = "Summa",
    ["command_giveaccountmoney_invalid"] = "Ogiltigt kontonamn",
    ["command_removeaccountmoney"] = "Radera pengar från ett specifikt konto",
    ["command_removeaccountmoney_account"] = "Konto",
    ["command_removeaccountmoney_amount"] = "Summa",
    ["command_removeaccountmoney_invalid"] = "Ogiltigt kontonamn",
    ["command_giveitem"] = "Ge föremål till en spelare",
    ["command_giveitem_item"] = "Namn",
    ["command_giveitem_count"] = "Antal",
    ["command_giveweapon"] = "Ge ett vapen till en spelare",
    ["command_giveweapon_weapon"] = "Vapen",
    ["command_giveweapon_ammo"] = "Antal skott",
    ["command_giveweapon_hasalready"] = "Spelaren har redan detta vapen",
    ["command_giveweaponcomponent"] = "Ge komponent till en spelare",
    ["command_giveweaponcomponent_component"] = "Komponent",
    ["command_giveweaponcomponent_invalid"] = "Ogiltig komponent",
    ["command_giveweaponcomponent_hasalready"] = "Spelaren har redan denna komponent",
    ["command_giveweaponcomponent_missingweapon"] = "Spelaren har inte vapen för komponenten",
    ["command_goto"] = "Teleportera till en spelare",
    ["command_kill"] = "Döda en spelare",
    ["command_save"] = "Spara en spelares data",
    ["command_saveall"] = "Spara alla spelares data",
    ["command_setaccountmoney"] = "Sätt pengar på ett specifikt konto",
    ["command_setaccountmoney_amount"] = "Summa",
    ["command_setcoords"] = "Teleportera till koordinater",
    ["command_setcoords_x"] = "X value",
    ["command_setcoords_y"] = "Y value",
    ["command_setcoords_z"] = "Z value",
    ["command_setjob"] = "Sätt jobb för en spelare",
    ["command_setjob_job"] = "Namn",
    ["command_setjob_grade"] = "Grad",
    ["command_setjob_invalid"] = "Jobbet, graden eller båda är ogiltiga",
    ["command_setgroup"] = "Sätt en spelares grupp",
    ["command_setgroup_group"] = "Grupp",
    ["commanderror_argumentmismatch"] = "Invalid Argument Count (passed %s, wanted %s)",
    ["commanderror_argumentmismatch_number"] = "Invalid Argument #%s data type (passed string, wanted number)",
    ["commanderror_argumentmismatch_string"] = "Invalid Argument #%s data type (passed number, wanted string)",
    ["commanderror_invaliditem"] = "Ogiltigt föremål",
    ["commanderror_invalidweapon"] = "Ogiltigt vapen",
    ["commanderror_console"] = "Kommandot kan inte användas i konsolen",
    ["commanderror_invalidcommand"] = "Ogiltigt kommand - /%s",
    ["commanderror_invalidplayerid"] = "Spelaren är inte online",
    ["commandgeneric_playerid"] = "Spelares ID",
    ["command_giveammo_noweapon_found"] = "%s har inte detta vapen",
    ["command_giveammo_weapon"] = "Vapen namn",
    ["command_giveammo_ammo"] = "Antal ammo",
    ["tpm_nowaypoint"] = "Ingen markör sutten.",
    ["tpm_success"] = "Du har teleporterat",

    ["noclip_message"] = "Noclip har %s",
    ["enabled"] = "~g~aktiverats~s~",
    ["disabled"] = "~r~avaktiverats~s~",

    -- Locale settings
    ["locale_digit_grouping_symbol"] = ",",
    ["locale_currency"] = "%skr",

    -- Weapons

    -- Melee
    ["weapon_dagger"] = "Dolk",
    ["weapon_bat"] = "Baseballträd",
    ["weapon_battleaxe"] = "Stridsyxa",
    ["weapon_bottle"] = "Glasflaska",
    ["weapon_crowbar"] = "Kofot",
    ["weapon_flashlight"] = "Ficklampa",
    ["weapon_golfclub"] = "Golfklubba",
    ["weapon_hammer"] = "Hammare",
    ["weapon_hatchet"] = "Yxa",
    ["weapon_knife"] = "Kniv",
    ["weapon_knuckle"] = "Knogjärn",
    ["weapon_machete"] = "Machete",
    ["weapon_nightstick"] = "Ficklampa",
    ["weapon_wrench"] = "Rörtång",
    ["weapon_poolcue"] = "Biljardkö",
    ["weapon_stone_hatchet"] = "Stenyxa",
    ["weapon_switchblade"] = "Fickkniv",

    -- Handguns
    ["weapon_appistol"] = "AP Pistol",
    ["weapon_ceramicpistol"] = "Ceramic Pistol",
    ["weapon_combatpistol"] = "Combat Pistol",
    ["weapon_doubleaction"] = "Double-Action Revolver",
    ["weapon_navyrevolver"] = "Navy Revolver",
    ["weapon_flaregun"] = "Flaregun",
    ["weapon_gadgetpistol"] = "Gadget Pistol",
    ["weapon_heavypistol"] = "Heavy Pistol",
    ["weapon_revolver"] = "Heavy Revolver",
    ["weapon_revolver_mk2"] = "Heavy Revolver MK2",
    ["weapon_marksmanpistol"] = "Marksman Pistol",
    ["weapon_pistol"] = "Pistol",
    ["weapon_pistol_mk2"] = "Pistol MK2",
    ["weapon_pistol50"] = "Pistol .50",
    ["weapon_snspistol"] = "SNS Pistol",
    ["weapon_snspistol_mk2"] = "SNS Pistol MK2",
    ["weapon_stungun"] = "Taser",
    ["weapon_raypistol"] = "Up-N-Atomizer",
    ["weapon_vintagepistol"] = "Vintage Pistol",

    -- Shotguns
    ["weapon_assaultshotgun"] = "Assault Shotgun",
    ["weapon_autoshotgun"] = "Auto Shotgun",
    ["weapon_bullpupshotgun"] = "Bullpup Shotgun",
    ["weapon_combatshotgun"] = "Combat Shotgun",
    ["weapon_dbshotgun"] = "Double Barrel Shotgun",
    ["weapon_heavyshotgun"] = "Heavy Shotgun",
    ["weapon_musket"] = "Musket",
    ["weapon_pumpshotgun"] = "Pump Shotgun",
    ["weapon_pumpshotgun_mk2"] = "Pump Shotgun MK2",
    ["weapon_sawnoffshotgun"] = "Sawed Off Shotgun",

    -- SMG & LMG
    ["weapon_assaultsmg"] = "Assault SMG",
    ["weapon_combatmg"] = "Combat MG",
    ["weapon_combatmg_mk2"] = "Combat MG MK2",
    ["weapon_combatpdw"] = "Combat PDW",
    ["weapon_gusenberg"] = "Gusenberg Sweeper",
    ["weapon_machinepistol"] = "Machine Pistol",
    ["weapon_mg"] = "MG",
    ["weapon_microsmg"] = "Micro SMG",
    ["weapon_minismg"] = "Mini SMG",
    ["weapon_smg"] = "SMG",
    ["weapon_smg_mk2"] = "SMG MK2",
    ["weapon_raycarbine"] = "Unholy Hellbringer",

    -- Rifles
    ["weapon_advancedrifle"] = "Advanced Rifle",
    ["weapon_assaultrifle"] = "Assault Rifle",
    ["weapon_assaultrifle_mk2"] = "Assault Rifle MK2",
    ["weapon_bullpuprifle"] = "Bullpup Rifle",
    ["weapon_bullpuprifle_mk2"] = "Bullpup Rifle MK2",
    ["weapon_carbinerifle"] = "Carbine Rifle",
    ["weapon_carbinerifle_mk2"] = "Carbine Rifle MK2",
    ["weapon_compactrifle"] = "Compact Rifle",
    ["weapon_militaryrifle"] = "Military Rifle",
    ["weapon_specialcarbine"] = "Special Carbine",
    ["weapon_specialcarbine_mk2"] = "Special Carbine MK2",
    ["weapon_heavyrifle"] = "Heavy Rifle",

    -- Sniper
    ["weapon_heavysniper"] = "Heavy Sniper",
    ["weapon_heavysniper_mk2"] = "Heavy Sniper MK2",
    ["weapon_marksmanrifle"] = "Marksman Rifle",
    ["weapon_marksmanrifle_mk2"] = "Marksman Rifle MK2",
    ["weapon_sniperrifle"] = "Sniper Rifle",

    -- Heavy / Launchers
    ["weapon_compactlauncher"] = "Compact Launcher",
    ["weapon_firework"] = "Firework Launcher",
    ["weapon_grenadelauncher"] = "Grenade Launcher",
    ["weapon_hominglauncher"] = "Homing Launcher",
    ["weapon_minigun"] = "Minigun",
    ["weapon_railgun"] = "Railgun",
    ["weapon_rpg"] = "Rocket Launcher",
    ["weapon_rayminigun"] = "Widowmaker",

    -- Criminal Enterprises DLC
    ["weapon_metaldetector"] = "Metal Detector",
    ["weapon_precisionrifle"] = "Precision Rifle",
    ["weapon_tactilerifle"] = "Service Carbine",

    -- Drug wars dlc
    ["weapon_candycane"] = "Candycane",
    ["weapon_acidpackage"] = "Acid Package",
    ["weapon_pistolxm3"] = "Pistol8 x3m",
    ["weapon_railgunxm3"] = "Railgun",

    -- Thrown
    ["weapon_ball"] = "Baseball",
    ["weapon_bzgas"] = "BZ Gas",
    ["weapon_flare"] = "Bloss",
    ["weapon_grenade"] = "Granat",
    ["weapon_petrolcan"] = "Bensindunk",
    ["weapon_hazardcan"] = "Hazardous Jerrycan",
    ["weapon_molotov"] = "Molotov",
    ["weapon_proxmine"] = "Mina",
    ["weapon_pipebomb"] = "Pipe Bomb",
    ["weapon_snowball"] = "Snöboll",
    ["weapon_stickybomb"] = "Sticky Bomb",
    ["weapon_smokegrenade"] = "Tårgas",

    -- Special
    ["weapon_fireextinguisher"] = "Brandsläckare",
    ["weapon_digiscanner"] = "Digital Scanner",
    ["weapon_garbagebag"] = "Soppåse",
    ["weapon_handcuffs"] = "Handklovar",
    ["gadget_nightvision"] = "Night Vision",
    ["gadget_parachute"] = "Fallskärm",

    -- Weapon Components
    ["component_knuckle_base"] = "base Model",
    ["component_knuckle_pimp"] = "the Pimp",
    ["component_knuckle_ballas"] = "the Ballas",
    ["component_knuckle_dollar"] = "the Hustler",
    ["component_knuckle_diamond"] = "the Rock",
    ["component_knuckle_hate"] = "the Hater",
    ["component_knuckle_love"] = "the Lover",
    ["component_knuckle_player"] = "the Player",
    ["component_knuckle_king"] = "the King",
    ["component_knuckle_vagos"] = "the Vagos",

    ["component_luxary_finish"] = "luxary Weapon Finish",

    ["component_handle_default"] = "default Handle",
    ["component_handle_vip"] = "vIP Handle",
    ["component_handle_bodyguard"] = "bodyguard Handle",

    ["component_vip_finish"] = "vIP Finish",
    ["component_bodyguard_finish"] = "bodyguard Finish",

    ["component_camo_finish"] = "digital Camo",
    ["component_camo_finish2"] = "brushstroke Camo",
    ["component_camo_finish3"] = "woodland Camo",
    ["component_camo_finish4"] = "skull Camo",
    ["component_camo_finish5"] = "sessanta Nove Camo",
    ["component_camo_finish6"] = "perseus Camo",
    ["component_camo_finish7"] = "leopard Camo",
    ["component_camo_finish8"] = "zebra Camo",
    ["component_camo_finish9"] = "geometric Camo",
    ["component_camo_finish10"] = "boom Camo",
    ["component_camo_finish11"] = "patriotic Camo",

    ["component_camo_slide_finish"] = "digital Slide Camo",
    ["component_camo_slide_finish2"] = "brushstroke Slide Camo",
    ["component_camo_slide_finish3"] = "woodland Slide Camo",
    ["component_camo_slide_finish4"] = "skull Slide Camo",
    ["component_camo_slide_finish5"] = "sessanta Nove Slide Camo",
    ["component_camo_slide_finish6"] = "perseus Slide Camo",
    ["component_camo_slide_finish7"] = "leopard Slide Camo",
    ["component_camo_slide_finish8"] = "zebra Slide Camo",
    ["component_camo_slide_finish9"] = "geometric Slide Camo",
    ["component_camo_slide_finish10"] = "boom Slide Camo",
    ["component_camo_slide_finish11"] = "patriotic Slide Camo",

    ["component_clip_default"] = "default Magazine",
    ["component_clip_extended"] = "extended Magazine",
    ["component_clip_drum"] = "drum Magazine",
    ["component_clip_box"] = "box Magazine",

    ["component_scope_holo"] = "holographic Scope",
    ["component_scope_small"] = "small Scope",
    ["component_scope_medium"] = "medium Scope",
    ["component_scope_large"] = "large Scope",
    ["component_scope"] = "mounted Scope",
    ["component_scope_advanced"] = "advanced Scope",
    ["component_ironsights"] = "ironsights",

    ["component_suppressor"] = "ljuddämpare",
    ["component_compensator"] = "compensator",

    ["component_muzzle_flat"] = "flat Muzzle Brake",
    ["component_muzzle_tactical"] = "tactical Muzzle Brake",
    ["component_muzzle_fat"] = "fat-End Muzzle Brake",
    ["component_muzzle_precision"] = "precision Muzzle Brake",
    ["component_muzzle_heavy"] = "heavy Duty Muzzle Brake",
    ["component_muzzle_slanted"] = "slanted Muzzle Brake",
    ["component_muzzle_split"] = "split-End Muzzle Brake",
    ["component_muzzle_squared"] = "squared Muzzle Brake",

    ["component_flashlight"] = "Ficklampa",
    ["component_grip"] = "grepp",

    ["component_barrel_default"] = "default Barrel",
    ["component_barrel_heavy"] = "heavy Barrel",

    ["component_ammo_tracer"] = "tracer Ammo",
    ["component_ammo_incendiary"] = "incendiary Ammo",
    ["component_ammo_hollowpoint"] = "hollowpoint Ammo",
    ["component_ammo_fmj"] = "fMJ Ammo",
    ["component_ammo_armor"] = "armor Piercing Ammo",
    ["component_ammo_explosive"] = "armor Piercing Incendiary Ammo",

    ["component_shells_default"] = "default Shells",
    ["component_shells_incendiary"] = "dragons Breath Shells",
    ["component_shells_armor"] = "steel Buckshot Shells",
    ["component_shells_hollowpoint"] = "flechette Shells",
    ["component_shells_explosive"] = "explosive Slug Shells",

    -- Weapon Ammo
    ["ammo_rounds"] = "round(s)",
    ["ammo_shells"] = "shell(s)",
    ["ammo_charge"] = "charge",
    ["ammo_petrol"] = "gallons of fuel",
    ["ammo_firework"] = "firework(s)",
    ["ammo_rockets"] = "rocket(s)",
    ["ammo_grenadelauncher"] = "grenade(s)",
    ["ammo_grenade"] = "grenade(s)",
    ["ammo_stickybomb"] = "bomb(s)",
    ["ammo_pipebomb"] = "bomb(s)",
    ["ammo_smokebomb"] = "bomb(s)",
    ["ammo_molotov"] = "cocktail(s)",
    ["ammo_proxmine"] = "mine(s)",
    ["ammo_bzgas"] = "can(s)",
    ["ammo_ball"] = "ball(s)",
    ["ammo_snowball"] = "snowball(s)",
    ["ammo_flare"] = "flare(s)",
    ["ammo_flaregun"] = "flare(s)",

    -- Weapon Tints
    ["tint_default"] = "default skin",
    ["tint_green"] = "green skin",
    ["tint_gold"] = "gold skin",
    ["tint_pink"] = "pink skin",
    ["tint_army"] = "army skin",
    ["tint_lspd"] = "blue skin",
    ["tint_orange"] = "orange skin",
    ["tint_platinum"] = "platinum skin",
    -- MK2 Weapon Tints
    ["tint_classic_black"] = "klassisk svart",
    ["tint_classic_gray"] = "klassisk grå",
    ["tint_classic_two_tone"] = "klassisk tvåfärgad",
    ["tint_classic_white"] = "klassisk vit",
    ["tint_classic_beige"] = "klassisk beige",
    ["tint_classic_green"] = "klassisk grön",
    ["tint_classic_blue"] = "klassisk blå",
    ["tint_classic_earth"] = "klassisk jord",
    ["tint_classic_brown_black"] = "klassisk brun svart",
    ["tint_contrast_red"] = "kontrast röd",
    ["tint_contrast_blue"] = "kontrast blå",
    ["tint_contrast_yellow"] = "kontrast gul",
    ["tint_contrast_orange"] = "kontrast orange",
    ["tint_bold_pink"] = "djärv rosa",
    ["tint_bold_purple_yellow"] = "djärv lila gul",
    ["tint_bold_orange"] = "djärv orange",
    ["tint_bold_green_purple"] = "djärv grön lila",
    ["tint_bold_red_feat"] = "djärv röd feat",
    ["tint_bold_green_feat"] = "djärv grön feat",
    ["tint_bold_cyan_feat"] = "djärv cyan feat",
    ["tint_bold_yellow_feat"] = "djärv gul feat",
    ["tint_bold_red_white"] = "djärv röd vit",
    ["tint_bold_blue_white"] = "djärv blå vit",
    ["tint_metallic_gold"] = "metalliskt guld",
    ["tint_metallic_platinum"] = "metalliskt platina",
    ["tint_metallic_gray_lilac"] = "metalliskt grå lila",
    ["tint_metallic_purple_lime"] = "metalliskt lila lime",
    ["tint_metallic_red"] = "metalliskt röd",
    ["tint_metallic_green"] = "metalliskt grön",
    ["tint_metallic_blue"] = "metalliskt blå",
    ["tint_metallic_white_aqua"] = "metalliskt vitt aqua",
    ["tint_metallic_red_yellow"] = "metalliskt röd gul",
}
