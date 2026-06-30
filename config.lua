fd = {}

fd.locale = 'en'
fd.admingroups = {
    ['admin'] = true,
    ['superadmin'] = true,
    ['owner'] = true
}

fd.disablecrosshair = true -- Fully disables the default GTA 5 crosshair globally
fd.firstpersononfoot = false -- Force first person view when aiming on foot
fd.firstpersoninvehicle = true -- Force first person view when aiming from a vehicle
fd.disablebikekick = true -- Disable melee kick while on bikes
fd.disablesilentkill = true -- Disable stealth takedown kills

fd.togglefiremodekey = 'g' -- Key bound to toggle weapon fire mode
fd.leanleftkey = 44 -- Control index for leaning left (Q)
fd.leanrightkey = 38 -- Control index for leaning right (E)

fd.cleaningitem = 'cloth'
fd.repairtableitem = 'repairtable' -- Item used to place a repair station

fd.recoilmodemultipliers = { -- Recoil multiplier based on fire mode
    ['semi'] = 0.8,
    ['burst'] = 1.2,
    ['auto'] = 1.5
}

fd.weathermultipliers = { -- Weather dirt and degradation multipliers
    ['RAIN'] = 1.5,
    ['THUNDER'] = 1.8,
    ['CLEARING'] = 1.1,
    ['FOGGY'] = 1.2
}

fd.jam = {
    enabled = true,
    dirtthreshold = 0.0,
    durabilitythreshold = 100.0,
    basechance = 0.416,
    dirtfactor = 0.005,
    durabilityfactor = 0.0075,
    skillcheck = {'easy', 'medium', 'medium', 'easy'},
    cooldown = 3000,
    blacklist = {
        'WEAPON_STUNGUN'
    }
}

fd.repairstations = { -- Stations for repairing and cleaning weapons
    { coords = vector3(821.5, -1030.2, 26.4), cost = 500, time = 6000 },
    { coords = vector3(-1108.4, -1690.6, 4.3), cost = 500, time = 6000 }
}

fd.repairstationskillcheck = { -- Skillcheck levels for repairing at a station
    phase1 = {'easy', 'easy'},
    phase2 = {'medium', 'medium'},
    phase3 = {'easy', 'medium'}
}

fd.cleaningstations = { -- Stations for cleaning weapons only
    { coords = vector3(823.1, -1028.5, 26.4), cost = 200, time = 4000 },
    { coords = vector3(-1106.8, -1688.9, 4.3), cost = 200, time = 4000 }
}

fd.defaultrecoil = { -- Default weapon recoil settings if not defined below
    recoilvertical = 1.0,
    recoilhorizontal = 0.4,
    camerashake = 0.05,
    camerasway = 0.05,
    damagemodifier = 1.0,
    degrade = 0.05,
    repairitem = 'weaponparts',
    repaircost = 1,
    weight = 3.0,
    allowauto = false,
    allowburst = false
}

fd.weapons = {
    [GetHashKey('WEAPON_PISTOL')] = {
        recoilvertical = 0.8,
        recoilhorizontal = 0.3,
        camerashake = 0.03,
        camerasway = 1.05,
        damagemodifier = 1.0,
        degrade = 0.15,
        repairitem = 'weaponparts',
        repaircost = 1,
        weight = 2.0,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_PISTOL_MK2')] = {
        recoilvertical = 0.7,
        recoilhorizontal = 0.25,
        camerashake = 0.02,
        camerasway = 0.04,
        damagemodifier = 1.15,
        degrade = 0.1,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 2.1,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_COMBATPISTOL')] = {
        recoilvertical = 0.6,
        recoilhorizontal = 0.25,
        camerashake = 0.02,
        camerasway = 0.04,
        damagemodifier = 1.1,
        degrade = 0.12,
        repairitem = 'weaponparts',
        repaircost = 1,
        weight = 2.2,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_APPISTOL')] = {
        recoilvertical = 1.0,
        recoilhorizontal = 0.45,
        camerashake = 0.04,
        camerasway = 0.06,
        damagemodifier = 0.9,
        degrade = 0.18,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 2.4,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_SNSPISTOL')] = {
        recoilvertical = 0.9,
        recoilhorizontal = 0.35,
        camerashake = 0.04,
        camerasway = 0.06,
        damagemodifier = 0.8,
        degrade = 0.2,
        repairitem = 'weaponparts',
        repaircost = 1,
        weight = 1.5,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_SNSPISTOL_MK2')] = {
        recoilvertical = 0.8,
        recoilhorizontal = 0.3,
        camerashake = 0.03,
        camerasway = 0.05,
        damagemodifier = 0.9,
        degrade = 0.15,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 1.6,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_HEAVYPISTOL')] = {
        recoilvertical = 1.1,
        recoilhorizontal = 0.4,
        camerashake = 0.05,
        camerasway = 0.06,
        damagemodifier = 1.25,
        degrade = 0.14,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 2.8,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_VINTAGEPISTOL')] = {
        recoilvertical = 0.75,
        recoilhorizontal = 0.3,
        camerashake = 0.03,
        camerasway = 0.05,
        damagemodifier = 0.95,
        degrade = 0.16,
        repairitem = 'weaponparts',
        repaircost = 1,
        weight = 1.8,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_MARKSMANPISTOL')] = {
        recoilvertical = 1.8,
        recoilhorizontal = 0.6,
        camerashake = 0.08,
        camerasway = 0.08,
        damagemodifier = 1.8,
        degrade = 0.1,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 3.0,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_REVOLVER')] = {
        recoilvertical = 2.2,
        recoilhorizontal = 0.8,
        camerashake = 0.1,
        camerasway = 0.12,
        damagemodifier = 2.0,
        degrade = 0.08,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 3.5,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_REVOLVER_MK2')] = {
        recoilvertical = 2.0,
        recoilhorizontal = 0.7,
        camerashake = 0.09,
        camerasway = 0.1,
        damagemodifier = 2.2,
        degrade = 0.07,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 3.6,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_DOUBLEACTION')] = {
        recoilvertical = 1.6,
        recoilhorizontal = 0.6,
        camerashake = 0.07,
        camerasway = 0.08,
        damagemodifier = 1.4,
        degrade = 0.12,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 3.2,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_NAVYREVOLVER')] = {
        recoilvertical = 2.4,
        recoilhorizontal = 0.9,
        camerashake = 0.12,
        camerasway = 0.14,
        damagemodifier = 2.5,
        degrade = 0.09,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 4.0,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_MICROSMG')] = {
        recoilvertical = 0.9,
        recoilhorizontal = 0.4,
        camerashake = 0.04,
        camerasway = 0.06,
        damagemodifier = 0.85,
        degrade = 0.14,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 3.2,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_SMG')] = {
        recoilvertical = 0.8,
        recoilhorizontal = 0.35,
        camerashake = 0.03,
        camerasway = 0.05,
        damagemodifier = 1.0,
        degrade = 0.11,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 4.5,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_SMG_MK2')] = {
        recoilvertical = 0.7,
        recoilhorizontal = 0.3,
        camerashake = 0.03,
        camerasway = 0.04,
        damagemodifier = 1.1,
        degrade = 0.09,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 4.6,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_ASSAULTSMG')] = {
        recoilvertical = 0.75,
        recoilhorizontal = 0.32,
        camerashake = 0.03,
        camerasway = 0.05,
        damagemodifier = 1.05,
        degrade = 0.1,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 4.2,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_COMBATPDW')] = {
        recoilvertical = 0.65,
        recoilhorizontal = 0.28,
        camerashake = 0.025,
        camerasway = 0.04,
        damagemodifier = 1.0,
        degrade = 0.08,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 5.0,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_MACHINEPISTOL')] = {
        recoilvertical = 1.0,
        recoilhorizontal = 0.5,
        camerashake = 0.05,
        camerasway = 0.07,
        damagemodifier = 0.8,
        degrade = 0.16,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 2.6,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_MINISMG')] = {
        recoilvertical = 1.2,
        recoilhorizontal = 0.6,
        camerashake = 0.06,
        camerasway = 0.08,
        damagemodifier = 0.75,
        degrade = 0.18,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 2.2,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_ASSAULTRIFLE')] = {
        recoilvertical = 1.3,
        recoilhorizontal = 0.55,
        camerashake = 0.06,
        camerasway = 0.08,
        damagemodifier = 1.25,
        degrade = 0.08,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 6.8,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_ASSAULTRIFLE_MK2')] = {
        recoilvertical = 1.15,
        recoilhorizontal = 0.48,
        camerashake = 0.05,
        camerasway = 0.07,
        damagemodifier = 1.35,
        degrade = 0.06,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 7.0,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_CARBINERIFLE')] = {
        recoilvertical = 1.2,
        recoilhorizontal = 0.5,
        camerashake = 0.06,
        camerasway = 0.08,
        damagemodifier = 1.3,
        degrade = 0.08,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 7.0,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_CARBINERIFLE_MK2')] = {
        recoilvertical = 1.05,
        recoilhorizontal = 0.42,
        camerashake = 0.05,
        camerasway = 0.07,
        damagemodifier = 1.4,
        degrade = 0.06,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 7.2,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_ADVANCEDRIFLE')] = {
        recoilvertical = 1.4,
        recoilhorizontal = 0.6,
        camerashake = 0.07,
        camerasway = 0.09,
        damagemodifier = 1.3,
        degrade = 0.09,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 6.2,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_SPECIALCARBINE')] = {
        recoilvertical = 1.1,
        recoilhorizontal = 0.45,
        camerashake = 0.05,
        camerasway = 0.07,
        damagemodifier = 1.35,
        degrade = 0.07,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 7.5,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_SPECIALCARBINE_MK2')] = {
        recoilvertical = 0.95,
        recoilhorizontal = 0.38,
        camerashake = 0.04,
        camerasway = 0.06,
        damagemodifier = 1.45,
        degrade = 0.05,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 7.6,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_BULLPUPRIFLE')] = {
        recoilvertical = 1.25,
        recoilhorizontal = 0.52,
        camerashake = 0.06,
        camerasway = 0.08,
        damagemodifier = 1.25,
        degrade = 0.08,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 6.5,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_BULLPUPRIFLE_MK2')] = {
        recoilvertical = 1.1,
        recoilhorizontal = 0.45,
        camerashake = 0.05,
        camerasway = 0.07,
        damagemodifier = 1.35,
        degrade = 0.06,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 6.7,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_COMPACTRIFLE')] = {
        recoilvertical = 1.5,
        recoilhorizontal = 0.65,
        camerashake = 0.08,
        camerasway = 0.1,
        damagemodifier = 1.2,
        degrade = 0.1,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 5.8,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_MILITARYRIFLE')] = {
        recoilvertical = 1.35,
        recoilhorizontal = 0.52,
        camerashake = 0.06,
        camerasway = 0.08,
        damagemodifier = 1.4,
        degrade = 0.07,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 7.1,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_HEAVYRIFLE')] = {
        recoilvertical = 1.6,
        recoilhorizontal = 0.62,
        camerashake = 0.08,
        camerasway = 0.09,
        damagemodifier = 1.5,
        degrade = 0.08,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 7.8,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_TACTICALRIFLE')] = {
        recoilvertical = 1.2,
        recoilhorizontal = 0.48,
        camerashake = 0.05,
        camerasway = 0.07,
        damagemodifier = 1.4,
        degrade = 0.06,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 7.0,
        allowauto = true,
        allowburst = true
    },
    [GetHashKey('WEAPON_SNIPERRIFLE')] = {
        recoilvertical = 3.0,
        recoilhorizontal = 1.2,
        camerashake = 0.15,
        camerasway = 0.18,
        damagemodifier = 2.8,
        degrade = 0.05,
        repairitem = 'weaponparts',
        repaircost = 5,
        weight = 10.0,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_HEAVYSNIPER')] = {
        recoilvertical = 4.5,
        recoilhorizontal = 2.0,
        camerashake = 0.25,
        camerasway = 0.3,
        damagemodifier = 5.0,
        degrade = 0.05,
        repairitem = 'weaponparts',
        repaircost = 8,
        weight = 15.0,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_HEAVYSNIPER_MK2')] = {
        recoilvertical = 4.0,
        recoilhorizontal = 1.8,
        camerashake = 0.22,
        camerasway = 0.26,
        damagemodifier = 5.5,
        degrade = 0.04,
        repairitem = 'weaponparts',
        repaircost = 10,
        weight = 16.0,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_MARKSMANRIFLE')] = {
        recoilvertical = 1.8,
        recoilhorizontal = 0.7,
        camerashake = 0.08,
        camerasway = 0.1,
        damagemodifier = 1.8,
        degrade = 0.06,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 8.5,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_MARKSMANRIFLE_MK2')] = {
        recoilvertical = 1.6,
        recoilhorizontal = 0.6,
        camerashake = 0.07,
        camerasway = 0.08,
        damagemodifier = 1.9,
        degrade = 0.05,
        repairitem = 'weaponparts',
        repaircost = 5,
        weight = 8.8,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_PRECISIONRIFLE')] = {
        recoilvertical = 2.8,
        recoilhorizontal = 1.1,
        camerashake = 0.14,
        camerasway = 0.16,
        damagemodifier = 2.6,
        degrade = 0.05,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 9.2,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_PUMPSHOTGUN')] = {
        recoilvertical = 2.5,
        recoilhorizontal = 1.0,
        camerashake = 0.12,
        camerasway = 0.15,
        damagemodifier = 2.0,
        degrade = 0.1,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 6.0,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_PUMPSHOTGUN_MK2')] = {
        recoilvertical = 2.2,
        recoilhorizontal = 0.9,
        camerashake = 0.1,
        camerasway = 0.13,
        damagemodifier = 2.2,
        degrade = 0.08,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 6.2,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_SAWNOFFSHOTGUN')] = {
        recoilvertical = 3.2,
        recoilhorizontal = 1.5,
        camerashake = 0.18,
        camerasway = 0.2,
        damagemodifier = 2.4,
        degrade = 0.15,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 3.5,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_ASSAULTSHOTGUN')] = {
        recoilvertical = 2.0,
        recoilhorizontal = 0.8,
        camerashake = 0.1,
        camerasway = 0.12,
        damagemodifier = 1.8,
        degrade = 0.12,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 7.5,
        allowauto = true,
        allowburst = false
    },
    [GetHashKey('WEAPON_BULLPUPSHOTGUN')] = {
        recoilvertical = 2.2,
        recoilhorizontal = 0.9,
        camerashake = 0.11,
        camerasway = 0.13,
        damagemodifier = 1.9,
        degrade = 0.1,
        repairitem = 'weaponparts',
        repaircost = 3,
        weight = 6.8,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_HEAVYSHOTGUN')] = {
        recoilvertical = 2.4,
        recoilhorizontal = 1.0,
        camerashake = 0.12,
        camerasway = 0.14,
        damagemodifier = 2.1,
        degrade = 0.09,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 8.0,
        allowauto = true,
        allowburst = false
    },
    [GetHashKey('WEAPON_DBSHOTGUN')] = {
        recoilvertical = 3.5,
        recoilhorizontal = 1.6,
        camerashake = 0.2,
        camerasway = 0.22,
        damagemodifier = 2.8,
        degrade = 0.14,
        repairitem = 'weaponparts',
        repaircost = 2,
        weight = 4.2,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_AUTOSHOTGUN')] = {
        recoilvertical = 2.2,
        recoilhorizontal = 0.95,
        camerashake = 0.11,
        camerasway = 0.13,
        damagemodifier = 1.7,
        degrade = 0.11,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 5.5,
        allowauto = true,
        allowburst = false
    },
    [GetHashKey('WEAPON_COMBATSHOTGUN')] = {
        recoilvertical = 2.3,
        recoilhorizontal = 0.9,
        camerashake = 0.11,
        camerasway = 0.14,
        damagemodifier = 2.0,
        degrade = 0.08,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 6.5,
        allowauto = false,
        allowburst = false
    },
    [GetHashKey('WEAPON_MG')] = {
        recoilvertical = 1.8,
        recoilhorizontal = 0.8,
        camerashake = 0.1,
        camerasway = 0.12,
        damagemodifier = 1.5,
        degrade = 0.09,
        repairitem = 'weaponparts',
        repaircost = 5,
        weight = 12.0,
        allowauto = true,
        allowburst = false
    },
    [GetHashKey('WEAPON_COMBATMG')] = {
        recoilvertical = 1.6,
        recoilhorizontal = 0.7,
        camerashake = 0.09,
        camerasway = 0.11,
        damagemodifier = 1.6,
        degrade = 0.07,
        repairitem = 'weaponparts',
        repaircost = 6,
        weight = 11.5,
        allowauto = true,
        allowburst = false
    },
    [GetHashKey('WEAPON_COMBATMG_MK2')] = {
        recoilvertical = 1.4,
        recoilhorizontal = 0.6,
        camerashake = 0.08,
        camerasway = 0.09,
        damagemodifier = 1.7,
        degrade = 0.06,
        repairitem = 'weaponparts',
        repaircost = 7,
        weight = 12.0,
        allowauto = true,
        allowburst = false
    },
    [GetHashKey('WEAPON_GUSENBERG')] = {
        recoilvertical = 1.5,
        recoilhorizontal = 0.65,
        camerashake = 0.08,
        camerasway = 0.1,
        damagemodifier = 1.3,
        degrade = 0.08,
        repairitem = 'weaponparts',
        repaircost = 4,
        weight = 9.0,
        allowauto = true,
        allowburst = false
    },
    [GetHashKey('WEAPON_STUNGUN')] = {
        recoilvertical = 0.1,
        recoilhorizontal = 0.1,
        camerashake = 0.01,
        camerasway = 0.01,
        damagemodifier = 1.0,
        degrade = 0.0,
        repairitem = 'weaponparts',
        repaircost = 1,
        weight = 2.0,
        allowauto = false,
        allowburst = false
    }
}

fd.attachments = { -- Recoil and sway modifiers for weapon attachments
    -- Suppressors
    [GetHashKey('COMPONENT_AT_AR_SUPP_02')] = { recoilmodifier = 1.15 },
    [GetHashKey('COMPONENT_AT_AR_SUPP')] = { recoilmodifier = 1.15 },
    [GetHashKey('COMPONENT_AT_PI_SUPP_02')] = { recoilmodifier = 1.1 },
    [GetHashKey('COMPONENT_AT_SMG_SUPP')] = { recoilmodifier = 1.1 },
    [GetHashKey('COMPONENT_AT_SR_SUPP')] = { recoilmodifier = 1.2 },

    -- Grip
    [GetHashKey('COMPONENT_AT_AR_AFGRIP')] = { recoilmodifier = 0.8 },

    -- Scopes
    [GetHashKey('COMPONENT_AT_SCOPE_MACRO')] = { swaymodifier = 0.7 },
    [GetHashKey('COMPONENT_AT_SCOPE_MACRO_02')] = { swaymodifier = 0.7 },
    [GetHashKey('COMPONENT_AT_SCOPE_SMALL')] = { swaymodifier = 0.6 },
    [GetHashKey('COMPONENT_AT_SCOPE_SMALL_02')] = { swaymodifier = 0.6 },
    [GetHashKey('COMPONENT_AT_SCOPE_MEDIUM')] = { swaymodifier = 0.5 },
    [GetHashKey('COMPONENT_AT_SCOPE_LARGE')] = { swaymodifier = 0.4 },
    [GetHashKey('COMPONENT_AT_SCOPE_MAX')] = { swaymodifier = 0.3 }
}

fd.jobrecoilmodifiers = { -- Better recoil stability for specific jobs
    ['police'] = 0.7,
    ['sheriff'] = 0.7,
    ['army'] = 0.6
}

fd.jobweapons = { -- Weapons allowed only for specific jobs (ox_inventory)
    [GetHashKey('WEAPON_STUNGUN')] = { 'police', 'sheriff' }
}

fd.notify = function(target, text, type)
    if IsDuplicityVersion() then
        TriggerClientEvent('ox_lib:notify', target, {
            description = text,
            type = type or 'inform'
        })
    else
        lib.notify({
            description = text,
            type = type or 'inform'
        })
    end
end
