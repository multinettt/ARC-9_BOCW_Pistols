local ATT = {}

ATT = {} -- 1911 =========================================

ATT.PrintName = "Optic Mount"
ATT.CompactName = "OPTIC MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Side installed rail mount for attaching optics to the 1911.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_1911_opticmount"}

ATT.Model = "models/weapons/arc9/atts/bocw_1911_mount_optic.mdl"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "tag_weapon",
        Pos = Vector(-1, 0, 0.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"optic_picatinny_pistol"},
        InstalledElements = {"optic_mount"},
    }
}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_1911_mount_optic")

ATT = {} -- Magnum =========================================

ATT.PrintName = "Optic Mount"
ATT.CompactName = "OPTIC MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Rail mount for attaching optics to the Magnum.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_magnum_opticmount"}

ATT.Model = "models/weapons/arc9/atts/bocw_magnum_mount_optic.mdl"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "tag_weapon",
        Pos = Vector(-4, 0, -4.08),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"optic_picatinny_pistol"},
        InstalledElements = {"optic_mount"},
    }
}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_magnum_mount_optic")

ATT = {} -- Diamatti =========================================

ATT.PrintName = "Optic Mount"
ATT.CompactName = "OPTIC MNT"
ATT.Icon = Material("entities/acwatt_bocw.png", "mips smooth")
ATT.Description = [[Side installed rail mount for attaching optics to the Diamatti.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BOCW Attachments"
ATT.Free = true

ATT.Category = {"bocw_diamatti_opticmount"}

ATT.Model = "models/weapons/arc9/atts/bocw_diamatti_mount_optic.mdl"

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "tag_weapon",
        Pos = Vector(-1, 0, 0.08),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"optic_picatinny_pistol"},
        InstalledElements = {"optic_mount"},
    }
}

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"optic_mount"}

ARC9.LoadAttachment(ATT, "bocw_diamatti_mount_optic")