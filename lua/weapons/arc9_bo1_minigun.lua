SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = "Death Machine" --tbh I don't like that it's DEATH MACHINE here because thats the pap name, but fuck it, synergy with the BO2 one.
SWEP.Class = "Heavy Machine Gun"
SWEP.Description = [[Impossible, Impractical said the nay-sayers. But their word no longer counts in this world, your world. 
You've got a fucking minigun and they don't. This new world's power is given only to the toughest, meanest son of a bitch ever to walk on two legs. 
That's you, you and your minigun.

They can run but they sure can't fucking hide.]]

SWEP.Trivia = {
    Manufacturer = "U.S. Ordnance/General Electric",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Electrically driven rotary breech",
    Country = "USA",
    Year = 1960,
    Games = [[COD4, MW2, BO1, MW3, BO2, AW, BO3, BO4, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_minigun.mdl"
SWEP.WorldModel = "models/weapons/arc9/w_bo1_minigun.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/weapons/arc9/w_bo1_minigun.mdl"
SWEP.WorldModelOffset = {
    Pos        =    Vector(7, 9, -5),
    Ang        =    Angle(-5, 5, 180),
    TPIKPos    =    Vector(-4, 3, -2),
    TPIKAng    =    Angle(-5, 15, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   0.75
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "10"
SWEP.DefaultWMBodygroups = "00"

SWEP.DamageMax = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 7200
SWEP.RangeMin = 0
SWEP.Penetration = 9
SWEP.DamageType = DMG_AIRBOAT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000
SWEP.Num = 1
SWEP.AmmoPerShot = 1
SWEP.PushBackForce = 1
SWEP.ArmorPiercing = 0.1 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37 -- IN HU (INCHES)

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

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 500 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.BottomlessClip = true

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 2
SWEP.RecoilSide = 0.8
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.UseVisualRecoil = false

SWEP.Spread = math.rad(3 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(50 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(10 / 37.5)
SWEP.SpreadAddCrouch = math.rad(0 / 37.5)

SWEP.VisualRecoilUp = 0 -- Vertical tilt for visual recoil.
SWEP.VisualRecoilSide = 0 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 0 -- Roll tilt for visual recoil.
SWEP.VisualRecoilCenter = Vector(0, 0, 0) -- The "axis" of visual recoil. Where your hand is.
SWEP.VisualRecoilPunch = 0 -- How far back visual recoil moves the gun.
SWEP.VisualRecoilMultSights = 0 -- Visual recoil multiplier while in sights.

SWEP.Speed = 0.5
SWEP.ShootWhileSprint = false
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.4
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 1
SWEP.SprintToFireTime = 0.75

SWEP.RPM = 2000

SWEP.TriggerDelay = true
SWEP.TriggerDelayTime = 0.5
SWEP.TriggerDelayRepeat = false
SWEP.TriggerDelayCancellable = true
SWEP.TriggerStartFireAnim = false


-- SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
		PrintName = "AUTO"
    },
}
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 1

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.FirstShootSound = "ARC9_BO1.Minigun_Start"
SWEP.ShootSoundLooping = "ARC9_BO1.Minigun_Loop"
SWEP.DistantShootSound = "ARC9_BO1.Minigun_Ring"
SWEP.ShootSoundTail = "ARC9_BO1.Minigun_End"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

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
    Pos = Vector(0,0,0),
    Ang = Angle(0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.1,
}
SWEP.HasSights = false

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "physgun"
SWEP.HoldTypeSights = "crossbow"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, -2, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = SWEP.ActivePos + Vector(0, 0, 2)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(20, 40, 7.5)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local CUSTSTATE = self:GetCustomize()
    local attached = data.elements

    if CUSTSTATE then
        vm:SetBodygroup(0,0)
    else
        vm:SetBodygroup(0,1)
    end

    if attached["bo1_pap"] then
        vm:SetSkin(2)
    end

    local newActivePos = Vector(0, -2, -1)
    local newActiveAng = Angle(0, 0, 0)
    -- local newSprintPos = Vector(0, -2, -1)
    -- local newSprintAng = Angle(0, -10, 0)

    if attached["doom_ee"] then
        vm:SetBodygroup(0,0)
        newActivePos = Vector(-8.25, -17.5, 0)
        newActiveAng = Angle(0, 5, 0)
        -- newSprintPos = Vector(-8.25, -17.5, 0)
        -- newSprintAng = Angle(0, 5, 0)
    end

    self.ActivePos = newActivePos
    self.ActiveAng = newActiveAng
    self.MovingPos = newActivePos
    self.MovingAng = newActiveAng
    self.CrouchPos = newActivePos
    self.CrouchAng = newActiveAng
    self.SprintPos = newActivePos
    self.SprintAng = newActiveAng
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    --dont change this again istg
    local gunname = "M134 Minigun"

    if attached["bo1_pap"] then
        gunname = "Death Machine"
    end

    if attached["doom_ee"] then
        gunname = "Chaingun"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_perkacola", "bo1_minigun_doom"},
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["draw"] = {
        Source = "draw",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.Minigun_Deploy", t = 0.01}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 41 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["ready"] = {
        Source = "draw",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_BO1.Minigun_Deploy", t = 0.01}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["fire"] = {
        Source = {"fire_spin"},
        Time = 1,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
	["trigger"] = {
        Source = {"spinup"},
        Time = 0.5,
        EventTable = {
            {s = "ARC9_BO1.Minigun_Spinup", t = 0.01}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
	["untrigger"] = {
        Source = {"fire_spin"},
        Time = 2,
		EventTable = {
            {s = "ARC9_BO1.Minigun_Spindown", t = 0.01}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["idle_iron"] = {
        Source = "spinup",
        Time = 4 / 60,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["fire_iron"] = {
        Source = {"fire"},
        Time = 1,
        ShellEjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1,
            },
        },
    },
    ["reload"] = {
        Source = "reload",
        Time = 130 / 30,
        EventTable = {
            {s = "ARC9_BO1.M60_Open", t = 20 / 35},
            {s = "ARC9_BO1.M60_BoxOff", t = 30 / 35},
            {s = "ARC9_BO1.M60_BoxOn", t = 50 / 35},
            {s = "ARC9_BO1.M60_Close", t = 70 / 35},
            {s = "ARC9_BO1.M60_LidClose", t = 75 / 35},
            {s = "ARC9_BO1.M60_Bonk", t = 80 / 35},
        },
        -- Source = "spinup",
        -- Time = -70 / 60,
        -- IKTimeLine = {
        --     {
        --         t = 0,
        --         lhik = 1,
        --         rhik = 1,
        --     },
        -- },
    },
}