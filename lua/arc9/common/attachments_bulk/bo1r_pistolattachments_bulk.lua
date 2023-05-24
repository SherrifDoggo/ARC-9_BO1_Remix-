local ATT = {}

--- Makarov ---

	--- Makarov Receivers ---
	
	ATT = {}

	ATT.PrintName = "Makarov Receiver"
	ATT.CompactName = [[MAKAROV]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockunfolded.png", "mips smooth")
	ATT.Description = [[The standard makarov pistol as is.
	
Used by this slot by default.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false

	ATT.Category = {"bo1r_makarov_receiver"}
	
	ARC9.LoadAttachment(ATT, "bo1r_makarovatts_receiverdefault")
	
	---
	
	ATT = {}

	ATT.PrintName = "Stetchkin Machine Pistol Kit"
	ATT.CompactName = [[STETCHKIN]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockunfolded.png", "mips smooth")
	ATT.Description = [[Swapping some parts around and installing a new frame lets you turn this thing into the Stetchkin Pistol.

Adds a double stack 20 round mag and converts to full auto, but it's less controllable and packs less of a punch.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = true
	
	ATT.CustomPros = {
		["Full Auto"] = "Enables",
	}
	
	ATT.ClipSize = 20 -- DefaultClip is automatically set.
	ATT.ReloadTime = 1
	
	ATT.RecoilSide = 0.8
	ATT.RecoilUp = 0.6
	ATT.RecoilKick = 4

	ATT.Spread = math.rad(6 / 37.5)
	ATT.SpreadMultShooting = 1.5
	ATT.SpreadAddHipFire = math.rad(50 / 37.5)
	
	ATT.DamageMax = 18
	ATT.DamageMin = 8 -- damage done at maximum range
	ATT.RangeMax = 1750
	ATT.RangeMin = 400
	
	ATT.RPM = 750
	ATT.FiremodesOverride = {
		{
			Mode = -1,
			PrintName = "AUTO"
		},
	}

	ATT.Category = {"bo1r_makarov_receiver"}
	ATT.ActivateElements = {"stetchkin"}
	
	ARC9.LoadAttachment(ATT, "bo1r_makarovatts_stetchkin")