--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Magnum
--   LUA - MAIN
--=============================================================================
--[[
--   SWEP INFORMATION:

--   BASE  : ARC-9
--   BUILD : v1.0
--   SR.NO : 133108


ooo        ooooo                                                                
`88.       .888'                                                                
 888b     d'888   .oooo.    .oooooooo ooo. .oo.   oooo  oooo  ooo. .oo.  .oo.   
 8 Y88. .P  888  `P  )88b  888' `88b  `888P"Y88b  `888  `888  `888P"Y88bP"Y88b  
 8  `888'   888   .oP"888  888   888   888   888   888   888   888   888   888  
 8    Y     888  d8(  888  `88bod8P'   888   888   888   888   888   888   888  
o8o        o888o `Y888""8o `8oooooo.  o888o o888o  `V88V"V8P' o888o o888o o888o 
                           d"     YD                                            
                           "Y88888P'                                            
]]

AddCSLuaFile()


SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Black Ops Cold War"
SWEP.SubCategory = "Pistols"
SWEP.AdminOnly = false

SWEP.PrintName = "Magnum"
SWEP.TrueName = "G&G G733"
SWEP.Class = "Pistol"
SWEP.Trivia = {
     Manufacturer = "G&G",
     Calibre = ".357 Magnum",
     Mechanism = "Short Recoil operation",
     Country = "Taiwan",
     Year = 1982
}

SWEP.Credits = {
     Author = "multinett",
     --Contact = "https://steamcommunity.com/id/multinett/"
}

SWEP.Description = [[Double action revolver. High damage with increased penetration and lower muzzle velocity.

The Magnum is a revolver featured in Call of Duty: Black Ops Cold War. ]]

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_arc9_magnum_bocw.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_arc9_magnum_bocw.mdl"

SWEP.Slot = 1

SWEP.MirrorVMWM = true

SWEP.DefaultBodygroups = "00010000000000"

SWEP.WorldModelOffset = {
    Pos = Vector(-5, 3, -6.2),
    Ang = Angle(-10, 0, 180),
    Scale = 1
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.ViewModelFOVBase = 70

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 80 -- Damage done at point blank range
SWEP.DamageMin = 28 -- Damage done at maximum range

SWEP.DamageRand = 0.01 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 19.5 * 39.37 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 150 * 39.37 -- In Hammer units, how far bullets can travel before dealing DamageMin.
SWEP.Distance = 1200 * 39.37 -- In Hammer units, how far bullets can travel, period.

SWEP.Num = 1 -- Number of bullets to shoot
-- Bear in mind: Damage is divided by Num

SWEP.Penetration = 8 -- Units of wood that can be penetrated by this gun.

SWEP.DamageType = DMG_BULLET -- The damage type of the gun.
-- DMG_BLAST will create explosive effects and create AOE damage.
-- DMG_BURN will ignite the target.
-- DMG_AIRBOAT will damage Combine Hunter-Choppers.

SWEP.ArmorPiercing = 0.4 -- Between 0-1. A proportion of damage that is done as direct damage, ignoring protection.

SWEP.HeadshotDamage = 1.4
SWEP.ChestDamage = 1
SWEP.StomachDamage = 1
SWEP.ArmDamage = 1
SWEP.LegDamage = 1

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 1.4,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.AlwaysPhysBullet = true

SWEP.PhysBulletMuzzleVelocity = 380 * 39.37
SWEP.PhysBulletDrag = 1
SWEP.PhysBulletGravity = 1
SWEP.PhysBulletDontInheritPlayerVelocity = false -- Set to true to disable "Browning Effect"

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 200, 200)
SWEP.TracerSize = 0.5

-------------------------- MAGAZINE

SWEP.Ammo = "357" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 6 -- Self-explanatory.
SWEP.SupplyLimit = 5 -- Amount of magazines of ammo this gun can take from an ARC-9 supply crate.
SWEP.SecondarySupplyLimit = 2 -- Amount of reserve UBGL magazines you can take.

SWEP.ForceDefaultClip = nil -- Set to force a default amount of ammo this gun can have. Otherwise, this is controlled by console variables.

SWEP.AmmoPerShot = 1 -- Ammo to use per shot
SWEP.InfiniteAmmo = false -- Weapon does not take from reserve ammo
SWEP.BottomlessClip = false -- Weapon never has to reload

SWEP.ShotgunReload = true

SWEP.ReloadWhileSprint = true -- This weapon can reload while the user is sprinting.
SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

SWEP.CanFireUnderwater = false -- This weapon can shoot while underwater.

-------------------------- FIREMODES

SWEP.RPM = 400

-- Works different to ArcCW

-- -1: Automatic
-- 0: Safe. Don't use this for safety.
-- 1: Semi.
-- 2: Two-round burst.
-- 3: Three-round burst.
-- n: n-round burst.

SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

-------------------------- RECOIL

SWEP.Recoil = 4
SWEP.RecoilSide = 0.1
SWEP.RecoilUp = 1.4

SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.1
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.15 / 37.5)
SWEP.SpreadMultRecoil = 1.2

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(100 / 37.5)
SWEP.SpreadAddMidAir = 0.1
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0.3 -- How much the gun sways.

SWEP.HoldBreathTime = 5 -- time that you can hold breath for
SWEP.RestoreBreathTime = 4

SWEP.FreeAimRadiusSights = 0

SWEP.SwayMultSights = 0.5

SWEP.AimDownSightsTime = 0.2 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

SWEP.ShootWhileSprint = false

SWEP.Speed = 1

SWEP.SpeedMult = 1
SWEP.SpeedMultSights = 0.92
SWEP.SpeedMultShooting = 0.95
SWEP.SpeedMultMelee = 0.8
SWEP.SpeedMultCrouch = 1
--SWEP.SpeedMultBlindFire = 1

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false

SWEP.BashDamage = 50
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PreBashTime = 0.18
SWEP.PostBashTime = 0.5
SWEP.BashDecal = "ManhackCut"

-------------------------- NPC

SWEP.NotForNPCs = false -- Won't be given to NPCs.
SWEP.NPCWeight = 100 -- How likely it is for an NPC to get this weapon as opposed to other weapons.

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 1
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.FirstShootSound = nil                      -- First fire
SWEP.ShootSound = "ARC9_BOCW.Magnum_fire"                            -- Fire
--SWEP.ShootSoundIndoor = "ARC9_BOCW.Magnum_fire_int_decay"                  -- Fire indoors
SWEP.ShootSoundSilenced = "ARC9_BOCW.Magnum_fire_silenced"                    -- Fire silenced
SWEP.ShootSoundIndoorSilenced = nil             -- Fire indoors silenced
SWEP.FirstShootSoundSilenced = nil              -- First fire silenced
SWEP.FirstDistantShootSound = nil               -- First distant fire
SWEP.DistantShootSound = "ARC9_BOCW.Shared_Decay_Close_Rifle"                     -- Distant fire
SWEP.DistantShootSoundIndoor = nil              -- Distant fire indoors
SWEP.DistantShootSoundSilenced = "ARC9_BOCW.Shared_Null"            -- Distant fire silenced
SWEP.DistantShootSoundIndoorSilenced = nil      -- Distant fire indoors silenced
SWEP.FirstDistantShootSoundSilenced = nil       -- First distant fire silenced

SWEP.Silencer = false -- Silencer installed or not?

SWEP.DryFireSound = "ARC9_BOCW.Shared_DryFire_Revolver"

SWEP.FiremodeSound = "arc9/firemode.wav"
SWEP.ToggleAttSound = "items/flashlight1.wav"

SWEP.EnterSightsSound = "ARC9_BOCW.Shared_ADS_In"
SWEP.ExitSightsSound = "ARC9_BOCW.Shared_ADS_Out"

SWEP.EnterBipodSound = "arc9/bipod_down.wav"
SWEP.ExitBipodSound = "arc9/bipod_up.wav"

SWEP.EnterUBGLSound = ""
SWEP.ExitUBGLSound = ""

SWEP.MalfunctionSound = ""

SWEP.MeleeHitSound = "arc9/melee_hitbody.wav"
SWEP.MeleeHitWallSound = "arc9/melee_hitworld.wav"
SWEP.MeleeSwingSound = "arc9/melee_miss.wav"

SWEP.BreathInSound = "arc9/breath_inhale.wav"
SWEP.BreathOutSound = "arc9/breath_exhale.wav"
SWEP.BreathRunOutSound = "arc9/breath_runout.wav"

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.
--SWEP.MuzzleEffect = "MuzzleFlash"

SWEP.ShellModel = "models/shells/shell_9mm.mdl"

SWEP.ShellSmoke = true

SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)

SWEP.ShellPitch = 100 -- for shell sounds
SWEP.ShellSounds = ARC9.ShellSoundsTable

SWEP.NoShellEject = true

SWEP.MuzzleEffectQCA = 1 -- QC Attachment that controls muzzle effect.
SWEP.CamQCA = 2


--SWEP.DoFireAnimation = true

SWEP.NoViewBob = false

-------------------------- VISUALS

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [1] = "tag_bullet_deplete_sqtl_00_animate",
    [2] = "tag_bullet_deplete_sqtl_01_animate",
    [3] = "tag_bullet_deplete_sqtl_02_animate",
}
SWEP.CaseBones = {}
-- Unlike BulletBones, these bones are determined by the missing bullet amount when reloading
SWEP.StripperClipBones = {}

-- The same as the bone versions but works via bodygroups.
-- Bodygroups work the same as in attachmentelements.
-- [0] = {ind = 0, bg = 1}
SWEP.BulletBGs = {}
SWEP.CaseBGs = {}
SWEP.StripperClipBGs = {}

SWEP.HideBones = {
    "tag_bullet_01_animate",
    "tag_speedloader_attach_animate",
    "tag_speedloader_bullets_animate",
} -- bones to hide in third person and customize menu. {"list", "of", "bones"}
SWEP.ReloadHideBoneTables = { -- works only with TPIK
    [0] = {},
    [1] = {"tag_bullet_01_animate"},
    [2] = {"tag_casing_01_animate", "tag_casing_02_animate", "tag_casing_03_animate", "tag_casing_04_animate", "tag_casing_05_animate", "tag_casing_06_animate"},
    [3] = {"tag_bullet_01_animate", "tag_casing_01_animate", "tag_casing_02_animate", "tag_casing_03_animate", "tag_casing_04_animate", "tag_casing_05_animate", "tag_casing_06_animate"},
    [4] = {"tag_bullet_01_animate", "tag_speedloader_attach_animate", "tag_speedloader_bullets_animate"},
    [5] = {"tag_bullet_01_animate", "tag_speedloader_attach_animate", "tag_speedloader_bullets_animate", "tag_casing_01_animate", "tag_casing_02_animate", "tag_casing_03_animate", "tag_casing_04_animate", "tag_casing_05_animate", "tag_casing_06_animate"},
    [6] = {"tag_bullet_01_animate", "tag_speedloader_bullets_animate", "tag_casing_01_animate", "tag_casing_02_animate", "tag_casing_03_animate", "tag_casing_04_animate", "tag_casing_05_animate", "tag_casing_06_animate"},
    [7] = {"tag_bullet_01_animate", "tag_moon_clip_top_animate", "tag_moon_clip_bot_animate", "tag_casing_01_animate", "tag_casing_02_animate", "tag_casing_03_animate", "tag_casing_04_animate", "tag_casing_05_animate", "tag_casing_06_animate"},
}

SWEP.PoseParameters = {} -- Poseparameters to manage. ["parameter"] = starting value.
-- Use animations to switch between different pose parameters.
-- When an animation is being played that switches between pose parameters, those parameters are all set to 0 for the animation.
-- There are also different default pose parameters:
-- firemode (Changes based on Fire Mode. Don't use this if you have animated firemode switching.)
-- sights (Changes based on sight delta)
-- sprint (Changes based on sprint delta)
-- empty (Changes based on whether a bullet is loaded)
-- ammo (Changes based on the ammo in the clip)

-------------------------- CAMO SYSTEM

SWEP.CustomCamoTexture = nil
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = nil

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-1.885, 0, 2.54),
    Ang = Angle(0, 0, 7),
    Magnification = 1,
    --AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

SWEP.HasSights = true

SWEP.ActivePos = Vector(0, -1.2, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-1.2, -1, -1)
SWEP.CrouchAng = Angle(0, 0, -20)

-- Position when sprinting or safe
SWEP.RestPos = Vector(1, -4, 0)
SWEP.RestAng = Angle(0, 0, 0)

--SWEP.SprintPos = Vector(0, -1.2, 0)
--SWEP.SprintAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, 0, 0)
SWEP.HolsterAng = Angle(0, 0, 0)

--SWEP.SprintMidPoint = {
--    Pos = Vector(4, 8, -4),
--    Ang = Angle(0, 5, -25)
--}

-- Position for customizing
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(18, 30, 4)
SWEP.CustomizeRotateAnchor = Vector(18, -1.88, -4)

SWEP.CustomizeSnapshotFOV = 70
SWEP.CustomizeSnapshotPos = Vector(0, 0, 0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeNoRotate = false

SWEP.BipodPos = Vector(0, 4, -4)
SWEP.BipodAng = Angle(0, 0, 0)

-------------------------- HoldTypes

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
--SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- While in TPIK only
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2 -- Non TPIK
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

-------------------------- ATTACHMENTS

-- Activate attachment elements by default.
SWEP.DefaultElements = {}

SWEP.AttachmentElements = {
    ["optic_mount"] = {
        Bodygroups = {
            {8, 1},
        }
    },
    ["maggone"] = {
        Bodygroups = {
            {1, 1},
        }
    },
    ["speedloader"] = {
        Bodygroups = {
            {4, 1},
        }
    },
    ["speedloaderpro"] = {
        Bodygroups = {
            {5, 1},
        }
    },
    ["moonclip"] = {
        Bodygroups = {
            {6, 1},
        }
    },
    ["moonclippro"] = {
        Bodygroups = {
            {7, 1},
        }
    },
    ["barrel_extended"] = {
        Bodygroups = {
            {2, 1}
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(11.56, 0, 3.355),
            },
        },
    },
    ["barrel_cavalrylancer"] = {
        Bodygroups = {
            {2, 1},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(9.18, 0, 3.355),
            }
        },
    },
    ["barrel_reinforcedheavy"] = {
        Bodygroups = {
            {2, 1}
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(10.8, 0, 3.355),
            },
        },
    },
    ["barrel_chromelined"] = {
        Bodygroups = {
            {2, 1}
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(12.42, 0, 3.355),
            }
        },
    },
    ["barrel_tacops"] = {
        Bodygroups = {
            {2, 1}
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(7.28, 0, 3.355),
            }
        },
    },
    ["barrel_taskforce"] = {
        Bodygroups = {
            {2, 1}
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(11.56, 0, 3.355),
            }
        },
    },
    ["stockgone"] = {
        Bodygroups = {
            {6, 1},
            {8, 1},
        }
    },
}

-- Use to override attachment table entry data.
SWEP.AttachmentSlotMods = {
    -- ["name"] = {
    --     [1] = {
    --     }
    -- }
}

-- Adjust the stats of specific attachments when applied to this gun
SWEP.AttachmentTableOverrides = {
    -- ["att_name"] = {
    --     Mult_Recoil = 1
    -- }
}

SWEP.Attachments = {
    {
        PrintName = "OPTIC", -- print name
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(3, 0, 4),
        DefaultName = "Iron Sights",
        Category = {"bocw_magnum_opticmount"},
        InstalledElements = {"optic_mount"},
    },
    {
        PrintName = "MUZZLE",
        Bone = "tag_weapon",
        Pos = Vector(10.804, 0, 3.355),
        Ang = Angle(0, 0, 0),
        Category = {"bocw_magnum_muzzle"},
        Attached = "bocw_muzzle_magnum",
        Integral = false
    },
    {
        PrintName = "BODY 1",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(1.5, 0.6, 3),
        Category = {"bocw_body1_magnum"},
    },
    {
        PrintName = "BODY 2",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(7, 0.8, 1.8),
        Category = {"bocw_body2_magnum"},
    },
    {
        PrintName = "BARREL",
        Bone = "tag_barrel",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bocw_magnum_barrel"},
    },
    {
        PrintName = "CYLINDER",
        DefaultName = "30 Rnd",
        Bone = "tag_clip_crane_animate",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1.5,0,1.2),
        Category = {"bocw_magnum_mag"},
    },
    {
        PrintName = "HANDLE",
        Bone = "tag_weapon",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-0.75,0,0),
        Category = {"bocw_magnum_wrap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "CAMO",
        DefaultIcon = Material("arc9/def_att_icons/skin.png"),
        Bone = "tag_weapon",
        Pos = Vector(5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end

    vm:SetSkin(camo)
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    local elements = swep:GetElements()

    if elements["magnum_mag_fast"] then
        return anim .. "_fast"
    end

    if elements["magnum_mag_mix"] then
        return anim .. "_mix"
    end

    if elements["magnum_mag_44"] then
        return anim .. "_44"
    end

end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 10,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["draw"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = "ARC9_BOCW.Magnum_cylinderin", t = 0.35 },
        },
    },
    ["1_ready"] = {
        Source = "ready_quick",
        EventTable = {
            { s = "ARC9_BOCW.Magnum_cylinderout", t = 0.2 },
            { s = "ARC9_BOCW.Magnum_cylinderin", t = 0.5 },
        },
    },
    ["bash"] = {
        Source = "melee",
    },
    ["fire"] = {
        Source = {"fire"},
    },
    ["fire_44"] = {
        Source = {"fire_first"},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
    },
    ["fire_empty_44"] = {
        Source = "fire_first",
    },
    ["reload_start"] = {
        Source = "reload_in",
        NoMagSwap = true,
        RestoreAmmo = 1,
        MinProgress = 0.85,
        EventTable = {
            { s = "ARC9_BOCW.Magnum_cylinderout", t = 0.15 },
            { s = "ARC9_BOCW.Magnum_cylinder_eject", t = 0.6 },
            { s = "ARC9_BOCW.Magnum_reload_casings", t = 1.2 },
            { s = "ARC9_BOCW.Magnum_reload_roundin", t = 1.3 },
            { hide = 1, t = 0 },
            { hide = 3, t = 1.1 },
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        NoMagSwap = true,
        MinProgress = 0.5,
        EventTable = {
            { s = "ARC9_BOCW.Magnum_reload_roundin", t = 0.2 },
            { hide = 3, t = 0 },
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        EventTable = {
            { s = "ARC9_BOCW.Magnum_cylinderin", t = 0.2 },
            { hide = 1, t = 0 },
        },
    },
    ["reload_fast"] = {
        Source = "reload_fast",
        MinProgress = 1.52,
        EventTable = {
            { s = "ARC9_BOCW.Magnum_cylinderout", t = 0.15 },
            { s = "ARC9_BOCW.Magnum_cylinder_eject", t = 1 },
            { s = "ARC9_BOCW.Magnum_reload_casings", t = 2.3 },
            { s = "ARC9_BOCW.Magnum_reload_fast_speedloader", t = 2.9 },
            { s = "ARC9_BOCW.Magnum_cylinderin", t = 4.8 },
            { hide = 4, t = 0 },
            { hide = 5, t = 2.2 },
            { hide = 2, t = 3.4 },
            { hide = 6, t = 3.7 },
            { hide = 4, t = 4.6 },
        },
    },
    ["reload_mix"] = {
        Source = "reload_mix",
        MinProgress = 1.52,
        EventTable = {
            { s = "ARC9_BOCW.Magnum_cylinderout", t = 0.15 },
            { s = "ARC9_BOCW.Magnum_cylinder_eject", t = 1 },
            { s = "ARC9_BOCW.Magnum_reload_casings", t = 2.3 },
            { s = "ARC9_BOCW.Magnum_reload_fast_speedloader", t = 3.4 },
            { s = "ARC9_BOCW.Magnum_cylinderin", t = 5.6 },
            { hide = 4, t = 0 },
            { hide = 5, t = 2.2 },
            { hide = 2, t = 3.4 },
            { hide = 6, t = 3.7 },
            { hide = 4, t = 4.6 },
        },
    },
    ["enter_sprint"] = {
        Source = "supersprint_in",
        Time = 0.8,
        NoStatAffectors = true
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 3,
        NoStatAffectors = true
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 0.3,
        NoStatAffectors = true
    },
    ["enter_inspect"] = {
        Source = "inspect",
        EventTable = {
            { s = "ARC9_BOCW.Magnum_cylinderout", t = 0.75 },
            { s = "ARC9_BOCW.Magnum_cylinderin", t = 4.25 },
        },
    },
}
--[[
SWEP.HookP_NameChange = function(self, name)
    local attached = self:GetElements()
    local gunname = "AKS-74U"

    if attached["bo1_pap"] then
        gunname = "AK-74NOFU2"
    end

    return gunname
end
]]