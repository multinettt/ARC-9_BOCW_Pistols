local ATT = {} --Laser:5 LaserPro:54

ATT = {}

ATT.PrintName = "Steady Aim Laser"
ATT.CompactName = "STDY AIM"
ATT.Icon = Material("entities/bocw_atts/bodies/magnum_laser.png", "mips smooth")
ATT.Description = [[Dust-proof diode laser improves hipfire accuracy.

The Steady Aim Laser is a Body attachment available for all Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts similar to the Laser Sight attachment from prior games, improving hip fire accuracy.]]

ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/atts/bocw_magnum_body_laser1.mdl"

ATT.Category = {"bocw_body1_magnum"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "ON",
        Laser = true,
        LaserStrength = 4,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.8
    },
    {
        PrintName = "OFF",
    }
}

--[[
ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1
]]

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_magnum_body_laser")

ATT = {}

ATT.PrintName = "SWAT 5mw Laser Sight"
ATT.CompactName = "SWAT LAZ"
ATT.Icon = Material("entities/bocw_atts/bodies/magnum_laserpro.png", "mips smooth")
ATT.Description = [[IR laser maximizes hipfire accuracy to quickly resolve threats while on the move.

The SWAT 5mw Laser Sight is a Body attachment available for all NATO Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It gives a strong increase to hipfire accuracy but at the cost of a slower aiming speed. The Warsaw Pact equivalent is the GRU 5mw Laser Sight.]]

ATT.SortOrder = 4

ATT.Model = "models/weapons/arc9/atts/bocw_magnum_body_laserpro.mdl"

ATT.Category = {"bocw_body1_magnum"}

ATT.ToggleOnF = true
ATT.ToggleStats = {
    {
        PrintName = "ON",
        Laser = true,
        LaserStrength = 10,
        LaserColor = Color(255, 0, 0),
        LaserAttachment = 1,
        Flare = true,
        FlareColor = Color(255, 0, 0),
        FlareSize = 50,
        FlareAttachment = 1,
        FlareFocus = true,
        SpreadMultHipFire = 0.6,
        AimDownSightsTimeMult = 1.08
    },
    {
        PrintName = "OFF",
        AimDownSightsTimeMult = 1.08
    }
}

--[[
ATT.Laser = true
ATT.LaserStrength = 8
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1
]]

ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpreadMultHipFire = 0.6
ATT.AimDownSightsTimeMult = 1.08

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_magnum_body_laserpro")