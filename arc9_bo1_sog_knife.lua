SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Black Ops" -- edit this if you like
SWEP.SubCategory = "Specials/Explosives"
SWEP.AdminOnly = false

SWEP.PrintName = [[SOG Knife]]
SWEP.Class = "Knife"
SWEP.Description = [[Special forces knife from back in nam'. Still cuts into men like it did back in the day.

Real good for sneaky bastards with it's inmense backstab damage.]]
SWEP.Trivia = {
    Manufacturer = "[REDACTED]",
    Mechanism = "Slashing",
    Country = "USA",
    Year = 1968,
    Games = [[BO1, BO2]]
}
SWEP.Credits = {
    Author = "Palindrone",
	Remix = "Sherrifdoggo",
}

SWEP.Slot = 0

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_sog_knife.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_sog_knife.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_bo1_sog_knife.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    TPIKPos        =    Vector(-3, 5, -7.5),
    TPIKAng        =    Angle(5, 7, 180),
    Pos        =    Vector(-15.5, 0, -7.5),
    Ang        =    Angle(0, 0, 240),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1 ,
}
SWEP.ViewModelFOVBase = 80

SWEP.DefaultBodygroups = "00000000000000"
SWEP.NoTPIKVMPos = true
SWEP.NoTPIK = true

SWEP.EntitySelectIcon = true

SWEP.CanLean = false

-------------------------- MAGAZINE

SWEP.Ammo = "" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = -1 -- Self-explanatory.
SWEP.SupplyLimit = 0 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.SpeedMult = 1
SWEP.SpeedMultMelee = 0.75
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.ShootWhileSprint = true

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = true

SWEP.BashDamage = 15
SWEP.BashLungeRange = 128
SWEP.BashRange = 48
SWEP.PreBashTime = 0.15
SWEP.PostBashTime = 0.25
SWEP.BashDamageType = DMG_SLASH

SWEP.Bash2 = true
SWEP.SecondaryBash = true

SWEP.Bash2Damage = 50
SWEP.Bash2LungeRange = 256
SWEP.Bash2Range = 48
SWEP.PreBash2Time = 0.15
SWEP.PostBash2Time = 1.5
SWEP.Bash2DamageType = DMG_SLASH

SWEP.Backstab = true
SWEP.BackstabDamage = 200
SWEP.BackstabRange = 32
SWEP.PreBackstabTime = 0.15
SWEP.PostBackstabTime = 1.5
SWEP.BackstabDamageType = DMG_SLASH

-------------------------- POSITIONS

SWEP.HasSights = false

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.SprintToFireTime = 0.15

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "Knife"
    },
}

SWEP.ARC9WeaponCategory = 7
SWEP.NPCWeight = 50

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

-------------------------- HoldTypes

SWEP.HoldType = "knife"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeHolstered = "normal"
SWEP.HoldTypeSights = "knife"
SWEP.HoldTypeCustomize = "knife"

SWEP.MeleeSwingSound = "ARC9_BO1.Knife_Swing"
SWEP.MeleeHitWallSound = "ARC9_BO1.Knife_HitWall"
SWEP.MeleeMissSound = "ARC9_BO1.Knife_Swing"
SWEP.MeleeHitSound = "ARC9_BO1.Knife_Slash"
SWEP.BackstabSound = "ARC9_BO1.Knife_Stab"
SWEP.MeleeHitNPCSound = "ARC9_BO1.Knife_Slash"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = nil -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 1

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "knife"
SWEP.HoldTypeSights = "knife"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_KNIFE
SWEP.AnimMelee = ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE

SWEP.ActivePos = Vector(0, 0, -2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = SWEP.ActivePos + Vector(0, -5, 2)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(2.5, 10, -20)
SWEP.CustomizeAng = Angle(0, 90, 0)
SWEP.CustomizeSnapshotPos = Vector(-2, 30, 32.5 / 2)
SWEP.CustomizeSnapshotAng = Angle(20, 90, 20)
SWEP.CustomizeNoRotate = true

SWEP.BarrelLength = 0 -- = 0

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
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

    local gunname = "S.O.G. Knife"

    if attached["bo1_pap"] then
        gunname = "V.C. Slicer"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "COLA",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
        ExcludeElements = {"mwc_perk", "mwc_proficiency"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
        ExcludeElements = {"bo1_perkacola"},
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-9, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
        ExcludeElements = {"bo1_perkacola"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = {"idle_long"},
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["bash"] = {
        Source = {"swipe"},
        Time = 0.75,
    },
    ["bash2"] = {
        Source = {"stab"},
        Time = 1.25,
    },
    ["backstab"] = {
        Source = {"stab"},
        Time = 1.25,
    },
    ["enter_sprint"] = {
        Source = {"idle"},
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = {"sprint_loop"},
        Time = 3 / 4,
    },
    ["exit_sprint"] = {
        Source = {"idle"},
        Time = 1,
    },
}