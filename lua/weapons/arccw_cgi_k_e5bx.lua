AddCSLuaFile()

SWEP.Base = "arccw_masita_base"
SWEP.CanFireUnderwater = true
SWEP.Spawnable = true

SWEP.Slot = 3

SWEP.Category = "[ArcCW] CN CIS Weapons"
SWEP.Credits = "Kraken (Discord: @elbestiamasita)"
SWEP.PrintName = "E-5-BX"
SWEP.Trivia_Class = "Blaster, Rifle"
SWEP.Trivia_Desc = "The E-5 blaster rifle was a basic, light, cheap, and fragile blaster rifle manufactured by Baktoid Armor Workshop. Being the the standard-issue armament of the Trade Federation and Separatist B1-Series battle droids, it was produced by the millions in the last decades of the Galactic Republic, in particular during the Clone Wars."
SWEP.Trivia_Manufacturer = "Baktoid Armor Workshop"
SWEP.Trivia_Calibre = "Laser Bolt"
SWEP.Trivia_Mechanism = "Condensed Tibanna-Gas"
SWEP.Trivia_Country = "Confederancy of Independent Systems, Trade Federation, Separatist Holdouts"
SWEP.IconOverride = "entities/arccw/kraken/cgi/e5bx.png"

-- Base
SWEP.DefaultBodygroups = "001000000000"
SWEP.MirrorVMWM = true
SWEP.UseHands = true
SWEP.ViewModel = "models/kraken/cgi/v_cgi_e5.mdl"
SWEP.WorldModel = "models/arccw/kraken/w_e11.mdl"

SWEP.ViewModelFOV = 65

SWEP.WorldModelOffset = {
    pos = Vector(-15, 7.5, -9),
    ang = Angle(-30, 25, -180),
    bone = "ValveBiped.Bip01_R_Hand",
    scale = 1,
}

-- Damage & Tracer
SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.25,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

SWEP.Damage = 38
SWEP.DamageMin = 38
SWEP.RangeMin = 0
SWEP.Range = 900
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.MuzzleVelocity = 4000

SWEP.TracerNum = 1
SWEP.TracerCol = Color(255, 213, 0)
SWEP.TracerWidth = 1
SWEP.Tracer = "tracer_yellow"
SWEP.HullSize = 1

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 20

SWEP.RecoilSide = 0.05
SWEP.RecoilRise = 0.1
SWEP.Recoil = 0.3

SWEP.Delay = 60 / 250
SWEP.Num = 1
SWEP.Firemode = 1
SWEP.Firemodes = {
    {
		Mode = 2,
    },
    -- {
    --     Mode = -3,
    --     PostBurstDelay = 0.1,
    --     RunawayBurst = false,
    --     Mult_RPM = 5,
    -- },
    {
		Mode = 1,
    },
	{
		Mode = 0,
   	}
}

-- local s = "ArcCW_Kraken.OverheatWarn"
-- local p = {
--     [5] = 70,
--     [4] = 70,
--     [3] = 70,
--     [2] = 80,
--     [1] = 90,
--     [0] = 100,
-- }
-- SWEP.Hook_AddShootSound = function(wep, data)
--     local pitch = p[wep:Clip1()]
--     if pitch then
--         wep:MyEmitSound(s, 100, pitch, 0.5, CHAN_AUTO)
--     end
-- end

SWEP.AccuracyMOA = 0
SWEP.HipDispersion = 100
SWEP.MoveDispersion = 50
SWEP.JumpDispersion = 250

-- Speed Mult
SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.35
SWEP.ShootSpeedMult = 0.9

-- Ammo, Sounds & MuzzleEffect
SWEP.Primary.Ammo = "ar2"
SWEP.ShootVol = 120
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.2

SWEP.FirstShootSound = "kraken/cgi/e5/e5bx.mp3"
SWEP.ShootSound = "kraken/cgi/e5/e5bx.mp3"
-- SWEP.DistantShootSound = "ArcCW_Kraken.StandardCorebass"
SWEP.ShootSoundSilenced = "kraken/cgi/dc19/dc19.wav"

SWEP.NoFlash = nil
SWEP.MuzzleEffect = "blaster_muzzle_red"
SWEP.FastMuzzleEffect = false
SWEP.GMMuzzleEffect = false
SWEP.MuzzleFlashColor = Color(255, 213, 0)

-- Ironsight
SWEP.IronSightStruct = {
    Pos = Vector(-3.3, -6.159, 3.1),
    Ang = Angle(0, 0, 0),
     Magnification = 1,
     SwitchToSound = "arccw/kraken/interaction/zoom-in.wav",
     SwitchFromSound = "arccw/kraken/interaction/zoom-out.wav",
     ViewModelFOV = 55,
}

-- Holdtype
SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"
SWEP.HoltypeCustomize = "slam"
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, -5, 2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-4.5, -2, -3)
SWEP.CrouchAng = Angle(0, 0, -29)

SWEP.SprintPos = Vector(4.019, -5.226, -3)
SWEP.SprintAng = Angle(5, 40, 0)

SWEP.CustomizePos = Vector(10, 0, 0)
SWEP.CustomizeAng = Angle(6.8, 30.7, 10.3)

SWEP.HolsterPos = Vector(4, -3, 2)
SWEP.HolsterAng = Vector(-15, 30, -15)

-- Attachments
SWEP.DefaultElements = {"muzzle"}
SWEP.AttachmentElements = {
    ["muzzle"] = {
        VMElements = {
           {
               Model = "models/hunter/plates/plate.mdl",
               Bone = "E11_GUN",
               Scale = Vector(0, 0, 0),                
               Offset = {
                   pos = Vector(0, 10, 0),
                   ang = Angle(0, 90, 0)
               },
               IsMuzzleDevice = true
           }
        }
    }
}

SWEP.Attachments = {
    {
        PrintName = "Sight",
        DefaultAttName = "None",
        Slot = "optic",
        VMScale = Vector(0.8, 0.8, 0.8),
        WMScale = Vector(0.8, 0.8, 0.8),
        Bone = "E11_GUN",
        Offset = {
            vpos = Vector(0.2, 0, 1.8),
            vang = Angle(0, -90, 0),
        },
        CorrectiveAng = Angle(0, 180, 0),
        CorrectivePos = Vector(0, 0, 0),
    },
    -- {
    --     PrintName = "Muzzle",
    --     DefaultAttName = "None",
    --     Slot = {"muzzle", "dlt19_muzzle", "dc15a_muzzle", "cr2_muzzle", "cr2c_muzzle", "stealth_muzzle", "b1120_muzzle"},
    --     Bone = "E11_GUN",
    --     Offset = {
    --         vpos = Vector(0.2, 11, 1.05),
    --         vang = Angle(0, -90, 0),
    --     },
    -- },
    -- {
    --     PrintName = "Tactical",
    --     DefaultAttName = "None",
    --     Slot = {"tactical", "tac_pistol"},
    --     Bone = "E11_GUN",
    --     VMScale = Vector(0.7, 0.7, 0.7),
    --     WMScale = Vector(0.7, 0.7, 0.7),
    --     Offset = {
    --         vpos = Vector(1.05, 6, 1.1),
    --         vang = Angle(0, -90, 90),
    --     },
    -- },
    {
        PrintName = "Energization",
        DefaultAttName = "Standard",
        Slot = {"ammo", "sw_ammo"}
    },
    -- {
    --     PrintName = "Mode",
    --     DefaultAttName = "None",
    --     Slot = {"sw_mode", "sw_mode_rifle"},
    -- },   
    -- {
    --     PrintName = "Perk",
    --     DefaultAttName = "None",
    --     Slot = "perk",
    -- },
    -- {
    --     PrintName = "Charm",
    --     DefaultAttName = "None",
    --     Slot = {"charm"},
    --     Bone = "E11_GUN",
    --     VMScale = Vector(0.7, 0.7, 0.7),
    --     WMScale = Vector(0.7, 0.7, 0.7),
    --     Offset = {
    --         vpos = Vector(0.78, -6, 1),
    --         vang = Angle(0, -90, 0),
    --     },
    -- },
    -- {
    --     PrintName = "Killcounter",
    --     DefaultAttName = "None",
    --     Slot = {"killcounter"},
    --     Bone = "E11_GUN",
    --     VMScale = Vector(0.9, 0.9, 0.9),
    --     WMScale = Vector(0.9, 0.9, 0.9),
    --     Offset = {
    --         vpos = Vector(1.1, -2, 1),
    --         vang = Angle(0, -90, 0),
    --     },
    -- },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_iron"] = {
        Source = false,
    },
    ["fire"] = {
        Source = "fire"
    },
    ["fire_iron"] = {
        Source = false,
    },
    ["draw"] = {
        Source = "draw",
        SoundTable = {
            {
                s = "arccw/kraken/empire/draw_rifle.wav",
                p = 100,
                v = 100,
                t = 0.1,
                c = CHAN_ITEM,
            },
        }
    },
    ["holster"] = {
        Source = "holster",
        SoundTable = {
            {
                s = "arccw/kraken/empire/draw_rifle.wav",
                p = 100,
                v = 100,
                t = 0.1,
                c = CHAN_ITEM,
            },
        }
    },
    ["reload"] = {
        Source = "reload",
        LHIK = true,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, 
        SoundTable = {
            {s = "weapon_hand/reload_heavy/mag_eject/023d-00000080.mp3", t = 10 / 60},
            {s = "weapon_hand/reload_gentle/mag_load/023d-00000648.mp3", t = 60 / 60},
            {s = "weapon_hand/reload_gentle/mag_load/023d-00000668.mp3", t = 70 / 60},
        },
    },
}