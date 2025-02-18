ATT.PrintName = [[Custom Optic Riser]]
ATT.CompactName = [[RISER 2]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Optic Riser with standard rail system that allows attachment of optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"cod_rail_riser"}
ATT.ActivateElements = {"cod_rail_riser"}
ATT.Model = "models/weapons/arc9/item/bo2_custom_riser.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(0, 0, -0.15)
-- ATT.ModelAngleOffset = Angle(0,-90,0)
ATT.Folder = "RISERS"
ATT.IconOffset = Vector(0, 0, -1)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.625),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
    }
}