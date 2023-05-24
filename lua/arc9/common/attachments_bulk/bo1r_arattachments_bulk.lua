local ATT = {}

--- Famas ---

	--- Famas Receiver ---
	
	ATT = {}

	ATT.PrintName = "F1 Receiver"
	ATT.CompactName = [[F1]]
	ATT.Icon = Material("materials/icons_new/famas/f1receiver.png", "mips smooth")
	ATT.Description = [[Big square receiver for squares and people who like rectangles (Which are a type of square).
	
Just cosmetic, it's still cool though.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false

	ATT.Category = {"bo1_famas_receiver"}
	ATT.ActivateElements = {"famas_f1"}

	ATT.Attachments = {
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-3.25, 0.5, -1.7),
        Ang = Angle(0, 0, -90),
        Category =  {"cod_rail_tactical"}
		},
	{
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-3.25, -0.5, -1.7),
        Ang = Angle(0, 0, 90),
        Category =  {"cod_rail_tactical"}
		},
	}

	ARC9.LoadAttachment(ATT, "bo1_famasatts_f1receiver")
	
	-- Famas Internals ---
	
	ATT = {}

	ATT.PrintName = "F1 Burst Action"
	ATT.CompactName = [[BURST]]
	ATT.Icon = Material("materials/icons_new/shared/burst.png", "mips smooth")
	ATT.Description = [[The action and selector from the F1 Famas. Use this is you like having ammo or enjoy having less fun.
	
	Switches AUTO to BRST.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.CustomPros = {
    ["Enables Burst"] = "",
}
	
	ATT.FiremodesOverride = {
    {
        Mode = 3,
		PrintName = "BRST"
    },
    {
        Mode = 1,
		PrintName = "SEMI"
    },
}
ATT.PostBurstDelayOverride = 0.25

	ATT.Category = {"bo1_famas_internals"}
	
	ARC9.LoadAttachment(ATT, "bo1_famasatts_burstmode")
	

--- AK ---

	--- AK Stocks ---
		
	ATT = {}

	ATT.PrintName = "Full Stock"
	ATT.CompactName = [[FULL]]
	ATT.Icon = Material("materials/icons_new/famas/f1receiver.png", "mips smooth")
	ATT.Description = [[A nice thick wooden stock to complete the rustic, earthen look of this thing.
	
Better recoil control at the cost of some mobility.]]
	ATT.Pros = {}
	ATT.Cons = {}
	ATT.MenuCategory = "ARC9 - BO1 Attachments"
	ATT.Free = false
	
	ATT.RecoilMult = 0.75
	ATT.RecoilUpMult = 0.625
	ATT.RecoilRandomSideMult = 0.625
	ATT.RecoilAutoControlMult = 1.875

	ATT.SpeedMult = 0.97
	ATT.AimDownSightsTimeMult = 1.25
	ATT.SprintToFireTimeAdd = 0.2
	ATT.SpeedAddSights = -0.16

	ATT.Category = {"bo1r_ak_stock"}
	ATT.ActivateElements = {"stock_m"}

	ARC9.LoadAttachment(ATT, "bo1r_akatts_stockdefault")