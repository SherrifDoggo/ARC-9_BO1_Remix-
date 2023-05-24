local ATT = {}

--- Skorpion ---

	--- Skorpion Stocks ---
	
	ATT = {}

	ATT.PrintName = "Unfolded Stock"
	ATT.CompactName = [[UNFOLDED]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockunfolded.png", "mips smooth")
	ATT.Description = [[Tiny little wire stock, unfolded to be actually useful.
	
Better recoil control at the cost of some mobility and quickness.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false

	ATT.Category = {"bo1_skorpion_stocks"}
	ATT.ActivateElements = {"stock_l"}
	
	ATT.RecoilMult = 0.8
	ATT.RecoilSideMult = 0.75
	
	ATT.SpeedMult = 0.98
	ATT.AimDownSightsTimeMult = 1.2
	ATT.SprintToFireTimeAdd = 0.2
	ATT.SpeedAddSights = -0.15

	ARC9.LoadAttachment(ATT, "bo1_skorpionatts_unfolded")
	
	ATT = {}

	ATT.PrintName = "Folded Stock"
	ATT.CompactName = [[FOLDED]]
	ATT.Icon = Material("materials/icons_new/skorpion/stockfolded.png", "mips smooth")
	ATT.Description = [[This gun's stock, but folded up on top of it for your viewing pleasure.
	
Entirely Cosmetic.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false

	ATT.Category = {"bo1_skorpion_stocks"}
	ATT.ActivateElements = {"stock_f"}

	ARC9.LoadAttachment(ATT, "bo1_skorpionatts_folded")
	
	--- Skorpion Mag ---
	
	ATT = {}

	ATT.PrintName = "Custom Extended Mag"
	ATT.CompactName = [[EXTENDED]]
	ATT.Icon = Material("materials/icons_new/skorpion/extmag.png", "mips smooth")
	ATT.Description = [[A seemingly custom made extended mag that can hold 10 more rounds.
	
Holds more rounds, at the cost of a little extra time reloading.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.Category = {"bo1_skorpion_mag"}
	ATT.ActivateElements = {"ext_mag"}
	
	ATT.ClipSize = 30
	ATT.ReloadTimeMult = 1.2
	
	ARC9.LoadAttachment(ATT, "bo1_skorpionatts_extmag")