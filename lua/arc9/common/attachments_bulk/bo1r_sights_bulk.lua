local ATT = {}

ATT = {}

ATT.PrintName = "Elbit Falcon"
ATT.CompactName = [[FALCON]]
ATT.Icon = Material("icons_new/atts/sights/rds_falcon.png", "mips smooth")
ATT.Description = [[Old Israeli Red Dot sight, was the first one to be widely wielded by a military force on mass. 
Actually designed to go infront of the Galil, though they didn't go through with that and just (Literally) strapped them to the fronts of M4s.

Only advantage over iron sights is better visibility.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "Red Dots"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Attachments = {
    {
        PrintName = "Reticle",
        Category = "bo1r_sightreticles_1_skin_0",
		Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
		Installed = "bo1r_reticledot_default_skin_0",
        Integral = true,
    }
}

ARC9.LoadAttachment(ATT, "bo1r_sightreflex_falconbase")





ATT = {}

ATT.PrintName = "Elbit Falcon (Camo)"
ATT.CompactName = [[FALCON (C)]]
ATT.Icon = Material("icons_new/atts/sights/rds_falconc.png", "mips smooth")
ATT.Description = [[Old Israeli Red Dot sight, was the first one to be widely wielded by a military force on mass. 
Actually designed to go infront of the Galil, though they didn't go through with that and just (Literally) strapped them to the fronts of M4s.

Only advantage over iron sights is better visibility. Painted like the rest of the gun.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "Red Dots"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Attachments = {
    {
        PrintName = "Reticle",
        Category = "bo1r_sightreticles_1_skin_1",
		Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
		Installed = "bo1r_reticledot_default_skin_1",
        Integral = true,
    }
}

ARC9.LoadAttachment(ATT, "bo1r_sightreflex_falconbase2")





ATT = {}

ATT.PrintName = "Modified Kobra EKP"
ATT.CompactName = [[KOBRA]]
ATT.Icon = Material("icons_new/atts/sights/rds_cobrapicatinny.png", "mips smooth")
ATT.Description = [[Old russian sight that's been modified by someone (presumably you) to fit onto non-ancient optic systems. Neat if you want something more flavorful than another generic american red dot.

Only advantage over iron sights is better visibility.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "Red Dots"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/reddots/bo1_cobrapicatinny.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-1, -0.05, 0)

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/dots/dot.png")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 55
ATT.HoloSightColorable = true

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 8, -1.28),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
    }
}

ATT.Attachments = {
    {
        PrintName = "Reticle",
        Category = "bo1r_sightreticles_2_skin_0",
		Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    }
}

ARC9.LoadAttachment(ATT, "bo1r_sightreflex_kobrapicatinnybase")





ATT = {}

ATT.PrintName = "Modified Kobra EKP (Camo)"
ATT.CompactName = [[KOBRA (C)]]
ATT.Icon = Material("icons_new/atts/sights/rds_cobrapicatinnyc.png", "mips smooth")
ATT.Description = [[Old russian sight that's been modified by someone (presumably you) to fit onto non-ancient optic systems. Neat if you want something more flavorful than another generic american red dot.

Only advantage over iron sights is better visibility. Painted like the rest of the gun.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "Red Dots"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_rds"}

ATT.Model = "models/weapons/arc9/atts/reddots/bo1_cobrapicatinny.mdl"
ATT.Scale = 1
ATT.ModelSkin = 1
ATT.ModelOffset = Vector(-1, -0.05, 0)

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/dots/dot.png")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 55
ATT.HoloSightColorable = true

ATT.Sights = {
    {
        Pos = Vector(-0.0125, 8, -1.28),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.25,
    }
}

ATT.Attachments = {
    {
        PrintName = "Reticle",
        Category = "bo1r_sightreticles_2_skin_1",
		Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
		CosmeticOnly = true,
    }
}

ARC9.LoadAttachment(ATT, "bo1r_sightreflex_kobrapicatinnybase2")