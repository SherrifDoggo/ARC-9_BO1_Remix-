SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Submachine Guns"
SWEP.AdminOnly = false

SWEP.PrintName = "Skorpion"
SWEP.Class = "Machine Pistol"
SWEP.Description = [[Dimunitive and cheap, this thing was handed out to cooks and drivers back in the soviet union.
Just in case we ever decided to show them what for. Now it exists as an option for those who want a gun with ambidexterous metallic nipples for a bolt.

Small and mobile, but more controllable than other SMGs in it's weight class.]]
SWEP.Trivia = {
    Manufacturer = "KBP",
    Calibre = ".32 ACP",
    Mechanism = "Blowback",
    Country = "Czechoslovakia",
    Year = 1961,
    Games = [[COD4, MW2, BO1]]
}
SWEP.Credits = {
    Author = "Palindrone",
	Remix = "Sherrifdoggo",
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_skorpion.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_skorpion.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-7.25, 4.5, -4.1),
    Ang        =    Angle(-7.5, 1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.15,
}
SWEP.ViewModelFOVBase = 80

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/plastic"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 20
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.RangeMax = 2500
SWEP.RangeMin = 0
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 650 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 1 -- dont fucking change this again.
SWEP.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ReloadTime = 0.85

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 2
SWEP.RecoilSide = 1
SWEP.RecoilUp = 0.8

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilKick = 3

SWEP.Spread = math.rad(6.5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 1
SWEP.SpreadAddHipFire = math.rad(80 / 37.5)
SWEP.SpreadAddMove = math.rad(40 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(91 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 1

SWEP.ShootWhileSprint = false
SWEP.ReloadInSights = true

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 820
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
		PrintName = "AUTO"
    },
    {
        Mode = 1,
		PrintName = "SEMI"
    },
}
SWEP.ARC9WeaponCategory = 3
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.Skorpion_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO2.Pistol_Sil"
SWEP.DistantShootSound = {"ARC9_BO1.Skorpion_RingOff_F", "ARC9_BO1.Skorpion_RingOff_R"}

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_smg" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.915, -2, 0.625),
    Ang = Angle(0.035, 0.775, 0),
    Magnification = 1.25,
    ViewModelFOV = 50,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.45, -1, 0),
    Ang = Angle(0.015, 0.375, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "smg"
SWEP.HoldTypeSights = "smg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 1, -1.25)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = SWEP.ActivePos + Vector(-1.5, -2, -1.25)
SWEP.CrouchAng = SWEP.ActiveAng + Angle(0, 0, -15)

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, 1, -1.5)
SWEP.SprintAng = Angle(0, 0, 10)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["ext_mag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["stock_f"] = {
         Bodygroups = {
             {2,2}
        },
     },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Skorpion Vz. 61"

	-- Sentience Combos --

    if attached["bo1r_enchant_sentience"] then
        gunname = "Sigint 6"
		
			if attached["stock_f"]  then
			gunname = "The Son"
			
			elseif attached["camo_sdcp_toomanyjessies"]  then
			gunname = "Jessie Mcleod"
		
			elseif attached["camo_sdcp_toomanyjessies2"]  then
			gunname = "Jessie Mcleod"

			elseif attached["camo_sdcp_bgsecret"]  then
			gunname = "Peppino Spaghetti"
			
			elseif attached["camo_sdcp_shrinedefender"]  then
			gunname = "Da Vinci"
			
			end
	end
	
	-- Rage Combos --

	if attached["bo1r_enchant_rage"] then
		gunname = "Road Rage"
		
			if attached["stock_f"]  then
			gunname = "Inner Animal"
		
			elseif attached["camo_sdcp_toomanyjessies"]  then
			gunname = "A Lady Scorned"
			
			elseif attached["camo_sdcp_toomanyjessies2"]  then
			gunname = "A Lady Scorned"
			
			elseif attached["camo_sdcp_shrinedefender"]  then
			gunname = "Cryptex"
			
			end
	end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["stock_l"] then
        if anim == "ready" then
            return anim .. "_stock"
        end
        if anim == "draw" then
            return anim .. "_stock"
        end
    end

    if attached["bo1_mag_ext"] then
        if anim == "reload" then
            return "ext"
        end
        if anim == "reload_empty" then
            return "ext_empty"
        end
    end

end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1.3, 1, 1),
        Pos = Vector(7, 0, 1.375),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_smg", "cod_muzzle_pistol"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_skorpion_stocks"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "Mag",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_skorpion_mag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = ".32 FMJ",
        Bone = "tag_clip",
        Pos = Vector(1, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_skorpion_ammo"},
    },
    {
        PrintName = "Enchantment",
        DefaultCompactName = "Enchantment",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1r_enchanment",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Skill",
        DefaultCompactName = "Skill",
        Bone = "j_gun",
        Pos = Vector(-6, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1r_skill",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Camo",
        Bone = "j_gun",
        Pos = Vector(0, -0.58, 1),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
        CosmeticOnly = true,
    },
	{
        PrintName = "Charm",
        Category = "charm",
        Bone = "j_gun",
        Pos = Vector(5.5, -0.58, 1),
        Ang = Angle(0, 0, 0),
    },
	{
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/atts/stickerslots/skorpion/skorpionbo1_stickerslot_a.mdl",
        Category = "stickers",
    },
	{
        PrintName = "Sticker",
        StickerModel = "models/weapons/arc9/atts/stickerslots/skorpion/skorpionbo1_stickerslot_b.mdl",
        Category = "stickers",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.75,
    },
    ["draw_stock"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_Futz", t = 3 / 30},
            {s = "ARC9_BO1.MAC11_Stock", t = 6 / 30},
        },
    },
    ["draw_stock_ext"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_Futz", t = 3 / 30},
            {s = "ARC9_BO1.MAC11_Stock", t = 6 / 30},
        },
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
    },
    ["ready_stock"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_Futz", t = 3 / 30},
            {s = "ARC9_BO1.MAC11_Stock", t = 6 / 30},
        },
    },
    ["ready_stock_ext"] = {
        Source = "first_draw_stock",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_Futz", t = 3 / 30},
            {s = "ARC9_BO1.MAC11_Stock", t = 6 / 30},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 90 / 35,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_MagOut", t = 15 / 35},
            {s = "ARC9_BO1.Skorpion_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Skorpion_MagIn", t = 56 / 35}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.Skorpion_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Skorpion_MagIn", t = 56 / 35},
            {s = "ARC9_BO1.Skorpion_BoltBack", t = 75 / 35},
            {s = "ARC9_BO1.Skorpion_BoltFwd", t = 81 / 35},
        },
    },
    ["ext"] = {
        Source = "reload_ext",
        Time = 90 / 35,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_MagOut", t = 15 / 35},
            {s = "ARC9_BO1.Skorpion_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Skorpion_MagIn", t = 56 / 35}
        },
    },
    ["ext_empty"] = {
        Source = "reload_empty_ext",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.Skorpion_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Skorpion_MagIn", t = 56 / 35},
            {s = "ARC9_BO1.Skorpion_BoltBack", t = 75 / 35},
            {s = "ARC9_BO1.Skorpion_BoltFwd", t = 81 / 35},
        },
    },
    ["ext_stock"] = {
        Source = "reload_ext",
        Time = 90 / 35,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_MagOut", t = 15 / 35},
            {s = "ARC9_BO1.Skorpion_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Skorpion_MagIn", t = 56 / 35}
        },
    },
    ["ext_empty_stock"] = {
        Source = "reload_empty_ext",
        Time = 120 / 35,
        EventTable = {
            {s = "ARC9_BO1.Skorpion_MagOut", t = 16 / 35},
            {s = "ARC9_BO1.Skorpion_Futz", t = 45 / 30},
            {s = "ARC9_BO1.Skorpion_MagIn", t = 56 / 35},
            {s = "ARC9_BO1.Skorpion_BoltBack", t = 75 / 35},
            {s = "ARC9_BO1.Skorpion_BoltFwd", t = 81 / 35},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 25 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}