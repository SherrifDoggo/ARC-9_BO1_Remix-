ATT.PrintName = [[AUG A3 Rail]]
ATT.CompactName = [[A3]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ak5/barrels/long_pro.png", "mips smooth")
ATT.Description = [[AUG A3.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_aug_top"}
ATT.ActivateElements = {"aug_a3"}
ATT.ExcludeElements = {}

ATT.IronSights = {
    Pos = Vector(-2.77, -5, 0.7),
    Ang = Angle(-0.025, -0.1, -0.5),
    ViewModelFOV = 60,
    Magnification = 1.1,
}

ATT.Attachments = {
    {
        PrintName = "Rail",
        Bone = "j_gun",
        Pos = Vector(-3.5, -0.03, -4.375),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"a3mount"},
        Icon_Offset = Vector(0, 0, 1),
    },
}