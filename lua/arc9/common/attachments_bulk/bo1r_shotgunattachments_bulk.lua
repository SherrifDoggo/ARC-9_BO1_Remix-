local ATT = {}

--- Ithaca ---

	--- Ithaca Tops ---
	
	ATT = {}

	ATT.PrintName = [[No Irons]]
	ATT.CompactName = [[NO]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockunfolded.png", "mips smooth")
	ATT.Description = [[Just take them off, they look ugly anyways.
	
Looks way better, but man can you not aim anymore.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.ActivateElements = {"noirons"}

	ATT.Category = {"bo1r_ithaca_noirons"}
	
	ARC9.LoadAttachment(ATT, "bo1r_ithacaatts_noirons")
	
	---

	--- Ithaca Barrels ---
	
	ATT = {}

	ATT.PrintName = [[18" Standard Ithaca Barrel]]
	ATT.CompactName = [[LONG]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockunfolded.png", "mips smooth")
	ATT.Description = [[Standard barrel that most stock Ithacas come with, it's longer than the one you have now.
	
Slightly further range and a tighter clump of pellets. Though it adds a little more heft to the gun.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.ActivateElements = {"barrel_l"}
	
	ATT.SpreadMult = 0.75
	ATT.DispersionSpreadMult = 0.75
	ATT.SpreadAddSightedMult = -0.8
	
	ATT.SpreadAddMoveMult = 1.05
	ATT.SpreadAddMidAirMult = 1.05
	ATT.SpeedMult = 0.95

	ATT.Category = {"bo1r_ithaca_barrel"}
	
	ARC9.LoadAttachment(ATT, "bo1r_ithacaatts_barrellong")
	
	---
	
	ATT = {}

	ATT.PrintName = [[10.5" Illegal Sawn-Off Barrel]]
	ATT.CompactName = [[SHORT]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockunfolded.png", "mips smooth")
	ATT.Description = [[Actually, the long barrel is the only legal option here. Unless you don't own a dog 
that could be flashbanged or don't care.
	
Pellets spread out more, hitting more things. Though you will have to put more bullets into specific things 
and you'll have less range.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.ActivateElements = {"barrel_s"}

	ATT.Category = {"bo1r_ithaca_barrel"}
	
	ARC9.LoadAttachment(ATT, "bo1r_ithacaatts_barrelshort")
	
	---
	
	--- Ithaca Stock ---
	
	ATT = {}

	ATT.PrintName = [[Full Stock]]
	ATT.CompactName = [[FULL]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockunfolded.png", "mips smooth")
	ATT.Description = [[The standard wooden stock from most stock Ithacas, includes a neat little wooden pump too.
	
Better recoil control, but the gun's a little heavier now.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.ActivateElements = {"wood_stock"}

	ATT.Category = {"bo1r_ithaca_stock"}
	
	ARC9.LoadAttachment(ATT, "bo1r_ithacaatts_fullstock")
	
	---
	
	--- Ithaca Vanity ---
	
	ATT = {}

	ATT.PrintName = [[Barrel Heatshield]]
	ATT.CompactName = [[HEATSHIELD]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockunfolded.png", "mips smooth")
	ATT.Description = [[Cheesegrater looking heatshield to keep your gun cool.
	
Just cosmestic because heat's not a feature here.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.ActivateElements = {"cheese_grater"}

	ATT.Category = {"bo1r_ithaca_cheesegrater"}
	
	ARC9.LoadAttachment(ATT, "bo1r_ithaca_cheesegrater")
	
	---
	
	ATT = {}

	ATT.PrintName = [[Shell Strap]]
	ATT.CompactName = [[STRAP]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockunfolded.png", "mips smooth")
	ATT.Description = [[Leather strap that looks like your sling got caught on the gun, holds a couple shells too.
	
Entirely cosmetic.]]
	ATT.Pros = {}
	ATT.Cons = {} 
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.ActivateElements = {"strap"}

	ATT.Category = {"bo1r_ithaca_strap"}
	
	ARC9.LoadAttachment(ATT, "bo1r_ithaca_strap")
	
	---