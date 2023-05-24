local ATT = {}

--- AWM ---

	--- AWM Optics ---
	
	ATT = {}

	ATT.PrintName = "Remove Irons"
	ATT.CompactName = [[FLAT]]
	ATT.Icon = Material("materials/icons_new/awm/flattop.png", "mips smooth")
	ATT.Description = [[Take the iron sights off, now.
	
Makes aiming impossible without a scope, which you can now mount.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
		ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -1.6),
        Ang = Angle(0, 0, 0),
        Category =  {"cod_optic"}
		},
	}
	
	ATT.Category = {"bo1r_awm_mount"}
	ATT.ActivateElements = {"noirons"}

	ARC9.LoadAttachment(ATT, "bo1_awmatts_noirons")
	
	---
	
	ATT = {}

	ATT.PrintName = "PM II LP Scope"
	ATT.CompactName = [[SCOPE]]
	ATT.Icon = Material("materials/icons_new/awm/defaultscope.png", "mips smooth")
	ATT.Description = [[Scope used on this gun by the british military, makes assasinations so quick and easy that you have time for tea afterwards.
	
Better aiming at long distances, with a much lower field of view.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Model = "models/weapons/arc9/atts/scopes/bo1_pmii.mdl"
	ATT.Scale = 1
	ATT.ModelOffset = Vector(-4, 0, -2.3)

	ATT.Sights = {
		{
			Pos = Vector(-0.005, 7.5, -5.185),
			Ang = Angle(0, 0, 0),
			ViewModelFOV = 35,
			Magnification = 1.25,
			IgnoreExtra = true
			},
		}
		
	ATT.Attachments = {
			{
				PrintName = "CPU",
				Bone = "j_gun",
				Scale = Vector(1.35, 1.35, 1.35),
				Pos = Vector(2.25, 0, -2.65),
				Ang = Angle(0, 0, 0),
				Icon_Offset = Vector(0, 0, 0),
				Category = {"bo2_bcpu"},
				--ExcludeElements = {"no_tac_rail"},
			}
		}

	ATT.RTScope = true
	ATT.RTScopeSubmatIndex = 1
	ATT.RTScopeFOV = 2
	ATT.RTScopeFOVMax = 2
	ATT.RTScopeFOVMin = 8
	ATT.RTScopeAdjustable = true
	ATT.RTScopeAdjustmentLevels = 4
	ATT.RTScopeRes = 1024
	ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
	ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_l96.png", "mips smooth")
	ATT.RTScopeShadowIntensity = 1.5
	ATT.RTScopeNoPP = false
	
	ATT.Category = {"bo1r_awm_mount"}
	ATT.ActivateElements = {"nonothing"}
	
	ARC9.LoadAttachment(ATT, "bo1_awmatts_defaultscope")
	
	---
	
	ATT = {}

	ATT.PrintName = "PM II LP Scope (Camo)"
	ATT.CompactName = [[SCOPE (C)]]
	ATT.Icon = Material("materials/icons_new/awm/defaultscopec.png", "mips smooth")
	ATT.Description = [[Scope used on this gun by the british military, makes assasinations so quick and easy that you have time for tea afterwards.
	
Better aiming at long distances, with a much lower field of view. Painted like the rest of the gun.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Model = "models/weapons/arc9/atts/scopes/bo1_pmii.mdl"
	ATT.ModelSkin = 1
	ATT.Scale = 1
	ATT.ModelOffset = Vector(-4, 0, -2.3)

	ATT.Sights = {
		{
			Pos = Vector(-0.005, 7.5, -5.185),
			Ang = Angle(0, 0, 0),
			ViewModelFOV = 35,
			Magnification = 1.25,
			IgnoreExtra = true
			},
		}
		
	ATT.Attachments = {
			{
				PrintName = "CPU",
				Bone = "j_gun",
				Scale = Vector(1.5, 1.5, 1.5),
				Pos = Vector(1, 0, -2.25),
				Ang = Angle(0, 0, 0),
				Icon_Offset = Vector(0, 0, 0),
				Category = {"bo2_bcpu"},
				--ExcludeElements = {"no_tac_rail"},
			}
		}

	ATT.RTScope = true
	ATT.RTScopeSubmatIndex = 1
	ATT.RTScopeFOV = 2
	ATT.RTScopeFOVMax = 2
	ATT.RTScopeFOVMin = 8
	ATT.RTScopeAdjustable = true
	ATT.RTScopeAdjustmentLevels = 4
	ATT.RTScopeRes = 1024
	ATT.RTScopeSurface = Material("models/weapons/arc9/bo1/bo1_acogs/longscope_lens")
	ATT.RTScopeReticle = Material("hud/arc9_bo1/scopes/bo1_l96.png", "mips smooth")
	ATT.RTScopeShadowIntensity = 1.5
	ATT.RTScopeNoPP = false
	
	ATT.Category = {"bo1r_awm_mount"}
	ATT.ActivateElements = {"nonothing"}
	
	ARC9.LoadAttachment(ATT, "bo1_awmatts_defaultscope2")
	
	---
	
	ATT = {}
	
	ATT.PrintName = "Bipod"
	ATT.CompactName = [[BIPOD]]
	ATT.Icon = Material("entities/bo1_atts/ubs/bipod.png", "mips smooth")
	ATT.Description = [[Put the integrated bipod of the AWM back on. Kind of ruins the cool silhouette of the thing, but function over form, right?
	
Activates an integrated bipod, makes the weapon incredibly presice at the cost of being locked to one spot.]]
	ATT.Pros = {
	}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false

	ATT.Category = {"bo1r_awm_bipod"}
	ATT.ActivateElements = {"bo1_bipod"}

	ATT.Bipod = true
	
	ARC9.LoadAttachment(ATT, "bo1_awmatts_bipod")
	
	---