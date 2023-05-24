SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "M1911"
SWEP.Class = "Pistol"
SWEP.Description = [[A gun that's won two world wars and still has enough life left in it to keep going.
Maybe even if the time ever came for a third one, it'd probably win it again.

Packs a lot more punch than most other pistols, though it has very low ammo count and a slower fire rate.]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = ".45 ACP",
    Mechanism = "Blowback",
    Country = "USA",
    Year = 1911,
    Games = [[COD, COD2, COD3, COD4, WAW, MW2, BO1, MW3, BO2, AW, BO3, WWII, Mobile, MW, BOCW, Vanguard]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_m1911.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_m1911.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-10.75, 3, -1.75),
    Ang        =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 80

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 35
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 2000
SWEP.RangeMin = 0
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 500 * 39.37

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
SWEP.ClipSize = 7 -- DefaultClip is automatically set.
SWEP.ReloadTime = 0.8

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 4
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.35

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1
SWEP.RecoilKick = 5

SWEP.Spread = math.rad(3 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 1
SWEP.SpreadAddHipFire = math.rad(60 / 37.5)
SWEP.SpreadAddMove = math.rad(50 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(100 / 37.5)

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

SWEP.RPM = 400
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
		PrintName = "SEMI"
    },
}
SWEP.ARC9WeaponCategory = 1
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.M1911_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.M1911_FireSup"
SWEP.DistantShootSound = "ARC9_BO1.M1911_RingOff"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.44, -1, 0.675),
    Ang = Angle(-0.1, 0.1, 0),
    Magnification = 1.25,
    --AssociatedSlot = 9,
    ViewModelFOV = 50,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.225, -1.5, 0.5),
    Ang = Angle(-0.05, 0.05, 0),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.ActivePos = Vector(0, 0.5, -1.2)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = Vector(-1.5, -2.5, -2.25)
SWEP.CrouchAng = Angle(0, 0, -20)

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(15, 25, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(0, -10, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["1911_frame_modern"] = {
        Bodygroups = {
            {0,1},
        },
    },
    ["longbarrel"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(8.65, 0, 1.25),
            },
        },
        Bodygroups = {
            {1,2},
            {2,2},
        },
    },
    ["shortbarrel"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(5.85, 0, 1.25),
            },
        },
        Bodygroups = {
            {1,1},
            {2,1},
        },
    },
    ["rail_lamp"] = {
        AttPosMods = {
            [7] = {
                Pos = Vector(3.5, 0, 0.2),
            }
        },
    },
    ["newhammer"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["newtrigger"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["irons_novak"] = {
        IronSights = {
            Pos = Vector(-2.44, -1, 0.625),
            Ang = Angle(-0.1, 0.05, 0),
            Magnification = 1.1,
            ViewModelFOV = 60,
            CrosshairInSights = false,
            SwitchToSound = "", -- sound that plays when switching to this sight
        }
    },
}

local snd_mech = ""
local snd_mechlast = ""
local snd_magin = "ARC9_BO1.M1911_In"
local snd_magout = "ARC9_BO1.M1911_Out"
local snd_slideback = "ARC9_BO1.M1911_Slide_Back"
local snd_slidefwd = "ARC9_BO1.M1911_Slide_Fwd"

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local irons = 0
    local finish = 0

    if attached["shortbarrel"] then
        irons = 1
    end
    if attached["longbarrel"] then
        irons = 2
    end
    if attached["irons_improved"] then
        irons = irons + 3
    end
    if attached["irons_novak"] then
        irons = irons + 6
    end

    if attached["bo1_pap"] then
        finish = 4
    end
    if attached["worn"] then
        finish = 1
        if attached["bo1_pap"] then
            finish = 5
        end
    end
    if attached["nickel"] then
        finish = 2
        if attached["bo1_pap"] then
            finish = 6
        end
    end
    if attached["sally"] then
        finish = 4
    end
    if attached["gold"] then
        finish = 3
        if attached["bo1_pap"] then
            finish = 7
        end
    end
    vm:SetBodygroup(2,irons)
    vm:SetSkin(finish)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "Colt M1911A1"

    if attached["shortbarrel"] then
        gunname = "Colt Officer"
    end

    if attached["longbarrel"] then
        gunname = "Colt Longslide"
    end

	-- Sentience Combos --

    if attached["bo1r_enchant_sentience"] then
        gunname = "Joshua Graham"
		
			if attached["camo_sdcp_toomanyjessies"]  then
			gunname = "Jessie Mcleod"
		
			elseif attached["camo_sdcp_toomanyjessies2"]  then
			gunname = "Jessie Mcleod"

			elseif attached["camo_sdcp_bgsecret"]  then
			gunname = "Peppino Spaghetti"
			
			elseif attached["camo_sdcp_shrinedefender"]  then
			gunname = "Da Vinci"
			
			elseif attached["shortbarrel"]  then
			gunname = "Dan Taylor"

			elseif attached["longbarrel"]  then
			gunname = "Eightball"
			end
	end

	-- Rage Combos --

	if attached["bo1r_enchant_rage"] then
		gunname = "Kick O' The Mule"
		
			if attached["camo_sdcp_toomanyjessies"]  then
			gunname = "A Lady Scorned"
			
			elseif attached["camo_sdcp_toomanyjessies2"]  then
			gunname = "A Lady Scorned"

			elseif attached["camo_sdcp_shrinedefender"]  then
			gunname = "Cryptex"
			
			elseif attached["shortbarrel"]  then
			gunname = "Kick O' The Pony"
			
			elseif attached["longbarrel"]  then
			gunname = "Kick O' The Bronco"
			end
	end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    if attached["waw_sound"] then
        return anim .. "_waw"
    end
    if attached["bo2_sound"] then
        return anim .. "_bo2"
    end
    if attached["cod4_sound"] then
        return anim .. "_cod4"
    end
end

SWEP.Attachments = {
    {
        PrintName = "Slide",
        DefaultCompactName = "Slide",
        Bone = "j_bolt",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_slides"},
        DefaultIcon = Material("materials/icons_new/1911/stdbarrel.png", "mips smooth"),
    },
    {
        PrintName = "Irons",
        DefaultCompactName = "G.I. Irons",
        Bone = "j_bolt",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_sights"},
        DefaultIcon = Material("materials/entities/bo1_atts/cosmetic/waw_1911.png", "mips smooth"),
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Muzz",
        Bone = "j_gun",
        Scale = Vector(1.19,1.19,1.19),
        Pos = Vector(6.8, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_pistol"},
    },
    {
        PrintName = "Frame",
        DefaultCompactName = "G.I. Frame",
        Bone = "j_gun",
        Pos = Vector(-1, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_frames"},
        DefaultIcon = Material("materials/entities/bo1_atts/cosmetic/waw_1911.png", "mips smooth"),
    },
    {
        PrintName = "Trigger",
        DefaultCompactName = "G.I. Trigger",
        Bone = "j_gun",
        Pos = Vector(1, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_trigger"},
        DefaultIcon = Material("materials/entities/bo1_atts/cosmetic/waw_1911.png", "mips smooth"),
    },
    {
        PrintName = "Hammer",
        DefaultCompactName = "G.I. Hammer",
        Bone = "j_press_rear",
        Pos = Vector(0, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_hammer"},
        DefaultIcon = Material("materials/entities/bo1_atts/cosmetic/waw_1911.png", "mips smooth"),
    },
    {
        PrintName = "Pistol Rail",
        DefaultCompactName = "RAIL",
        Bone = "j_gun",
        Scale = Vector(0.9,0.9,0.9),
        Pos = Vector(3.5, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_pistol_rail"},
        Icon_Offset = Vector(-2,0,1),
        CorrectiveAng = Angle(0.05, 0.2, 0),
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = 1.07,
        Pos = Vector(3.25, 0, 0.175),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical_pistols"},
        ExcludeElements = {"rail_lamp"}
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-1.25, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap", "bo1_pap_1911"},
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
        PrintName = "Finish",
        DefaultCompactName = "Finish",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_cosmetics"},
        CosmeticOnly = true,
    },
    {
        PrintName = "Sounds",
        DefaultCompactName = "Sounds",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m1911_sounds"},
        CosmeticOnly = true,
    },
	{
        PrintName = "Camo",
        Bone = "j_gun",
        Pos = Vector(-6.25, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
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
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = snd_slideback, t = 0.2},
            {s = snd_slidefwd, t = 0.8}
        }
    },
    ["ready_bo2"] = {
        Source = "first_draw",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO2.Pistol_SlideBack", t = 0.2},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 0.8}
        }
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = snd_mech, t = 1 / 30},
        }
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = snd_mechlast, t = 1 / 30},
        }
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = snd_mech, t = 1 / 30},
        }
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = snd_mechlast, t = 1 / 30},
        }
    },
    ["fire_iron_waw"] = {
        Source = "fire_ads",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = "ARC9_WAW.M1911_Mech", t = 1 / 30},
        }
    },
    ["fire_iron_empty_waw"] = {
        Source = "fire_last",
        Time = 8 / 30,
        ShellEjectAt = 1 / 30,
        EventTable = {
            {s = "ARC9_WAW.M1911_MechLast", t = 1 / 30},
        }
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 0.25},
            {s = snd_magin, t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = snd_magout, t = 0.25},
            {s = snd_magin, t = 1},
            {s = snd_slidefwd, t = 1.5}
        },
    },
    ["reload_bo2"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 0.25},
            {s = "ARC9_BO2.Pistol_MagIn", t = 1}
        },
    },
    ["reload_empty_bo2"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_BO2.Pistol_MagOut", t = 0.25},
            {s = "ARC9_BO2.Pistol_MagIn", t = 1},
            {s = "ARC9_BO2.Pistol_SlideFwd", t = 1.5}
        },
    },
    ["reload_cod4"] = {
        Source = "reload",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 0.25},
            {s = "ARC9_COD4E.1911_In", t = 1}
        },
    },
    ["reload_empty_cod4"] = {
        Source = "reload_empty",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        EventTable = {
            {s = "ARC9_COD4E.1911_Out", t = 0.25},
            {s = "ARC9_COD4E.1911_In", t = 1},
            {s = "ARC9_COD4E.1911_Chamber", t = 1.35}
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1,
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1,
    },
}