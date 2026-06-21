Config = {}

-- Discord Webhook Settings have been moved to the server side (server/main.lua) for security.

-- Discord Bot Configuration
Config.Bot = {
    Name = 'RKRP Death Log',
    AvatarUrl = 'https://i.imgur.com/5u2A9D6.png', -- Premium-looking bot avatar
}

-- Embed Colors (Decimal format)
Config.Colors = {
    Kill = 16711680,     -- Red (PVP)
    Suicide = 16753920,  -- Orange (Suicide)
    Environment = 3447003, -- Blue (Fall, Drown, Animal)
    NPC = 10181046,      -- Purple (Killed by NPC)
}

-- Identifier Configurations (Toggle what to show in logs)
Config.Identifiers = {
    Steam = true,
    Discord = true,
    License = true,
    IP = false,          -- Set to true if you want to log IP addresses (be careful with privacy/leaks)
}

-- Translation (Indonesian & English customizable)
Config.Locale = {
    -- Header & Titles
    ['title_kill'] = '⚔️ PLAYER KILLED PLAYER',
    ['title_death'] = '💀 PLAYER DIED',
    
    -- Victim & Killer fields
    ['victim_info'] = '👤 Informasi Korban',
    ['killer_info'] = '🎯 Informasi Pembunuh',
    ['death_info'] = '📝 Detail Kematian',
    
    -- Field Labels
    ['name'] = 'Nama IC',
    ['discord'] = 'Discord',
    ['steam'] = 'Steam',
    ['license'] = 'License',
    ['ip'] = 'IP Address',
    ['char_id'] = 'Citizen ID',
    ['job'] = 'Pekerjaan',
    
    -- Weapon / Cause labels
    ['cause'] = 'Penyebab / Senjata',
    ['distance'] = 'Jarak',
    ['coords'] = 'Koordinat Kematian',
    ['time'] = 'Waktu Kejadian',

    -- Special causes
    ['suicide'] = 'Bunuh Diri / Mati Sendiri',
    ['environment'] = 'Faktor Lingkungan / Jatuh / Tenggelam',
    ['npc'] = 'Dibunuh oleh NPC',
    ['vehicle'] = 'Kecelakaan Kendaraan / Tertabrak',
    ['unknown'] = 'Penyebab Tidak Diketahui',
}

-- Comprehensive GTA V Weapon Hashes Lookup
Config.Weapons = {
    -- Melee
    [`WEAPON_UNARMED`] = "Fist / Tangan Kosong",
    [`WEAPON_ANIMAL`] = "Animal Attack / Serangan Hewan",
    [`WEAPON_COUGAR`] = "Cougar Attack / Serangan Cougar",
    [`WEAPON_KNIFE`] = "Knife / Pisau",
    [`WEAPON_NIGHTSTICK`] = "Nightstick / Pentungan",
    [`WEAPON_HAMMER`] = "Hammer / Palu",
    [`WEAPON_BAT`] = "Baseball Bat / Pemukul Bisbol",
    [`WEAPON_GOLFCLUB`] = "Golf Club / Stik Golf",
    [`WEAPON_CROWBAR`] = "Crowbar / Linggis",
    [`WEAPON_BOTTLE`] = "Broken Bottle / Pecahan Botol",
    [`WEAPON_DAGGER`] = "Antique Cavalry Dagger / Belati",
    [`WEAPON_HATCHET`] = "Hatchet / Kapak Kecil",
    [`WEAPON_MACHETE`] = "Machete / Parang",
    [`WEAPON_FLASHLIGHT`] = "Flashlight / Senter",
    [`WEAPON_SWITCHBLADE`] = "Switchblade / Pisau Lipat",
    [`WEAPON_PROXIMITYMINE`] = "Proximity Mine / Ranjau",
    [`WEAPON_PIPEBOMB`] = "Pipe Bomb / Bom Pipa",
    [`WEAPON_BREAD`] = "Bread / Roti",

    -- Handguns
    [`WEAPON_PISTOL`] = "Pistol",
    [`WEAPON_PISTOL_MK2`] = "Pistol Mk II",
    [`WEAPON_COMBATPISTOL`] = "Combat Pistol",
    [`WEAPON_APPISTOL`] = "AP Pistol",
    [`WEAPON_STUNGUN`] = "Taser / Stungun",
    [`WEAPON_PISTOL50`] = "Pistol .50",
    [`WEAPON_SNSPISTOL`] = "SNS Pistol",
    [`WEAPON_SNSPISTOL_MK2`] = "SNS Pistol Mk II",
    [`WEAPON_HEAVYPISTOL`] = "Heavy Pistol",
    [`WEAPON_VINTAGEPISTOL`] = "Vintage Pistol",
    [`WEAPON_FLAREGUN`] = "Flare Gun",
    [`WEAPON_MARKSMANPISTOL`] = "Marksman Pistol",
    [`WEAPON_REVOLVER`] = "Heavy Revolver",
    [`WEAPON_REVOLVER_MK2`] = "Heavy Revolver Mk II",
    [`WEAPON_DOUBLEACTION`] = "Double Action Revolver",
    [`WEAPON_RAYPISTOL`] = "Up-n-Atomizer",
    
    -- Submachine Guns
    [`WEAPON_MICROSMG`] = "Micro SMG",
    [`WEAPON_SMG`] = "SMG",
    [`WEAPON_SMG_MK2`] = "SMG Mk II",
    [`WEAPON_ASSAULTSMG`] = "Assault SMG",
    [`WEAPON_COMBATPDW`] = "Combat PDW",
    [`WEAPON_MACHINEPISTOL`] = "Machine Pistol",
    [`WEAPON_MINISMG`] = "Mini SMG",
    [`WEAPON_RAYCARBINE`] = "Unholy Hellbringer",
    
    -- Shotguns
    [`WEAPON_PUMPSHOTGUN`] = "Pump Shotgun",
    [`WEAPON_PUMPSHOTGUN_MK2`] = "Pump Shotgun Mk II",
    [`WEAPON_SWEEPERSHOTGUN`] = "Sweeper Shotgun",
    [`WEAPON_SAWNOFFSHOTGUN`] = "Sawed-Off Shotgun",
    [`WEAPON_BULLPUPSHOTGUN`] = "Bullpup Shotgun",
    [`WEAPON_ASSAULTSHOTGUN`] = "Assault Shotgun",
    [`WEAPON_MUSKET`] = "Musket",
    [`WEAPON_HEAVYSHOTGUN`] = "Heavy Shotgun",
    [`WEAPON_DBSHOTGUN`] = "Double Barrel Shotgun",
    
    -- Assault Rifles
    [`WEAPON_ASSAULTRIFLE`] = "Assault Rifle",
    [`WEAPON_ASSAULTRIFLE_MK2`] = "Assault Rifle Mk II",
    [`WEAPON_CARBINERIFLE`] = "Carbine Rifle",
    [`WEAPON_CARBINERIFLE_MK2`] = "Carbine Rifle Mk II",
    [`WEAPON_ADVANCEDRIFLE`] = "Advanced Rifle",
    [`WEAPON_SPECIALCARBINE`] = "Special Carbine",
    [`WEAPON_SPECIALCARBINE_MK2`] = "Special Carbine Mk II",
    [`WEAPON_BULLPUPRIFLE`] = "Bullpup Rifle",
    [`WEAPON_BULLPUPRIFLE_MK2`] = "Bullpup Rifle Mk II",
    [`WEAPON_COMPACTRIFLE`] = "Compact Rifle",
    
    -- LMGs
    [`WEAPON_MG`] = "MG / Machine Gun",
    [`WEAPON_COMBATMG`] = "Combat MG",
    [`WEAPON_COMBATMG_MK2`] = "Combat MG Mk II",
    [`WEAPON_GUSENBERG`] = "Gusenberg Sweeper",
    
    -- Snipers
    [`WEAPON_SNIPERRIFLE`] = "Sniper Rifle",
    [`WEAPON_HEAVYSNIPER`] = "Heavy Sniper",
    [`WEAPON_HEAVYSNIPER_MK2`] = "Heavy Sniper Mk II",
    [`WEAPON_MARKSMANRIFLE`] = "Marksman Rifle",
    [`WEAPON_MARKSMANRIFLE_MK2`] = "Marksman Rifle Mk II",
    
    -- Heavy & Launchers
    [`WEAPON_RPG`] = "RPG",
    [`WEAPON_GRENADELAUNCHER`] = "Grenade Launcher",
    [`WEAPON_FIREWORK`] = "Firework Launcher",
    [`WEAPON_MINIGUN`] = "Minigun",
    [`WEAPON_HOMINGLAUNCHER`] = "Homing Launcher",
    [`WEAPON_COMPACTLAUNCHER`] = "Compact Grenade Launcher",
    [`WEAPON_RAYMINIGUN`] = "Widowmaker",
    
    -- Throwables
    [`WEAPON_GRENADE`] = "Grenade / Granat",
    [`WEAPON_MOLOTOV`] = "Molotov Cocktail",
    [`WEAPON_STICKYBOMB`] = "C4 / Sticky Bomb",
    [`WEAPON_SMOKEGRENADE`] = "Tear Gas / Gas Air Mata",
    [`WEAPON_BZGAS`] = "BZ Gas",
    [`WEAPON_FLARE`] = "Flare / Suar",
    
    -- Vehicle / Other
    [`WEAPON_RUN_OVER_BY_CAR`] = "Lahir/Tertabrak Kendaraan",
    [`WEAPON_RAMMED_BY_CAR`] = "Ditabrak Kendaraan",
    [`VEHICLE_WEAPON_ROTARY_CANNON`] = "Rotary Cannon Kendaraan",
    [`VEHICLE_WEAPON_CANNON`] = "Meriam Kendaraan",
    
    -- Environmental Causes
    [-1569615261] = "Fist / Tangan Kosong",
    [133987706] = "Diledakkan / Ledakan",
    [-1609580060] = "Tertabrak Kendaraan",
    [-1553120962] = "Ditabrak Kendaraan",
    [1220160105] = "Tertabrak Kendaraan",
    [-1095962850] = "Tenggelam",
    [1933124439] = "Tenggelam di Kendaraan",
    [-1238556820] = "Terjatuh",
    [2338949819] = "Terbakar",
    [-1653133310] = "Terbakar",
    [615608832] = "Terbakar",
    [-842959696] = "Terjatuh",
}
