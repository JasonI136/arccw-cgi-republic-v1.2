AddCSLuaFile()

SWEP.Base = "arccw_masita_base"
SWEP.CanFireUnderwater = true
SWEP.Spawnable = true

SWEP.Slot = 3

SWEP.Category = "[ArcCW] CN Republic Weapons"
SWEP.Credits = "Kraken (Discord: @elbestiamasita)"
SWEP.PrintName = "Westar M5"
SWEP.Trivia_Class = "Blaster, Rifle"
SWEP.Trivia_Desc = "The WESTAR-M5 blaster rifle was a blaster rifle used during the Clone Wars by the Grand Army of the Republic. This blaster improved on the DC-15 design, making it easier to aim. It featured an extendable stock and a larger ammunition magazine."
SWEP.Trivia_Manufacturer = "BlastTech Industries"
SWEP.Trivia_Calibre = "Laser Bolt"
SWEP.Trivia_Mechanism = "Condensed Tibanna-Gas"
SWEP.Trivia_Country = "Galactic Republic"
SWEP.IconOverride = "entities/arccw/kraken/cgi/westarm5.png"

-- Base
SWEP.DefaultBodygroups = "000000000000"
SWEP.MirrorVMWM = true
SWEP.UseHands = true
SWEP.ViewModel = "models/kraken/cgi/v_cgi_westarm5.mdl"
SWEP.WorldModel = "models/arccw/kraken/w_e11.mdl"

SWEP.ViewModelFOV = 45

SWEP.WorldModelOffset = {
    pos = Vector(-10, 3, -3.4),
    ang = Angle(-15, 0, -180),
    bone = "ValveBiped.Bip01_R_Hand",
    scale = 1.5,
}

-- Special properties
SWEP.HeatGain = 1 -- heat gained per shot
SWEP.HeatCapacity = 45 -- rounds that can be fired non-stop before the gun jams, playing the "fix" animation
SWEP.HeatDissipation = 5 -- rounds' worth of heat lost per second
SWEP.HeatDelayTime = 0.3

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

SWEP.Damage = 42
SWEP.DamageMin = 39
SWEP.RangeMin = 0
SWEP.Range = 500
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.MuzzleVelocity = 2000

SWEP.TracerNum = 1
SWEP.TracerCol = Color(0, 0, 250)
SWEP.TracerWidth = 1
SWEP.Tracer = "tracer_blue"
SWEP.HullSize = 1

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 60

SWEP.RecoilSide = 0
SWEP.RecoilRise = 0
SWEP.Recoil = 0.07

SWEP.Delay = 60 / 480
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
    --     Mult_RPM = 3,
    -- },
    {
		Mode = 1,
    },
	{
		Mode = 0,
   	}
}

SWEP.AccuracyMOA = 0
SWEP.HipDispersion = 100
SWEP.MoveDispersion = 50
SWEP.JumpDispersion = 250

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

SWEP.FirstShootSound = "kraken/cgi/m5/m5.wav"
SWEP.ShootSound = "kraken/cgi/m5/m5.wav"
-- SWEP.DistantShootSound = "ArcCW_Kraken.StandardCorebass"
SWEP.ShootSoundSilenced = "kraken/cgi/dc19/dc19.wav"

SWEP.NoFlash = nil
SWEP.MuzzleEffect = "blaster_muzzle_blue"
SWEP.FastMuzzleEffect = false
SWEP.GMMuzzleEffect = false
SWEP.MuzzleFlashColor = Color(0, 0, 250)

-- Ironsight
SWEP.IronSightStruct = {
    Pos = Vector(-3.125, -0, 2.5),
    Ang = Angle(1, 0, 0),
     Magnification = 1.5,
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

SWEP.ActivePos = Vector(0, 1, 3)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(4.019, -5.226, -0.805)
SWEP.SprintAng = Angle(5, 40, 0)

SWEP.CrouchPos = Vector(-4.5, -2, 1.5)
SWEP.CrouchAng = Angle(0, 0, -29)

SWEP.CustomizePos = Vector(10, 4, 0)
SWEP.CustomizeAng = Angle(6.8, 30.7, 10.3)

SWEP.HolsterPos = Vector(4, -3, 2)
SWEP.HolsterAng = Vector(-15, 30, -15)

-- Attachments
SWEP.DefaultElements = {}
SWEP.AttachmentElements = {
    ["sw_bayonet2"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["m5_barrel_tesla"] = {
        VMBodygroups = {{ind = 1, bg = 3}},
    },
    ["m5_barrel_heavy"] = {
        VMBodygroups = {{ind = 1, bg = 2},},
    },
    ["m5_barrel_melter"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
}

SWEP.Attachments = {
	{
		PrintName = "Sight",
		DefaultAttName = "None",
		Slot = "optic",
        VMScale = Vector(0.7, 0.7, 0.7),
        WMScale = Vector(0.7, 0.7, 0.7),
		Bone = "weapon",
		Offset = {
            vpos = Vector(0.0, -1.67, 2.8),
            vang = Angle(90, 0, -90),
        },
	},
    -- {
    --     PrintName = "Tactical",
    --     DefaultAttName = "None",
    --     Slot = {"tactical", "tac_pistol"},
	-- 	Bone = "weapon",
    --     VMScale = Vector(0.5, 0.5, 0.5),
    --     WMScale = Vector(0.5, 0.5, 0.5),
    --     Offset = {
    --         vpos = Vector(1, -0.5, 5.6),
    --         vang = Angle(90, 0, -0),
    --     },
    -- },
    {
        PrintName = "Barrel",
        DefaultAttName = "None",
        -- Slot = {"m5_barrel_tesla", "m5_barrel_melter", "m5_barrel_heavy"},
        Slot = {"m5_barrel_tesla", "m5_barrel_heavy"}, 
    },
    {
        PrintName = "Underbarrel", 
        DefaultAttName = "None",
        Slot = {"sw_bayonet2"}
    }
    -- {
    --     PrintName = "Energization", 
    --     DefaultAttName = "Standard",
    --     Slot = {"ammo", "special_ammo"}
    -- },
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
    --     PrintName = "Charms", 
    --     DefaultAttName = "None",
    --     Slot = {"charm"},
	-- 	Bone = "weapon",
    --     VMScale = Vector(0.6, 0.6, 0.6),
    --     WMScale = Vector(0.7, 0.7, 0.7),
    --     Offset = {
    --         vpos = Vector(0.66, -1.3, .3),
    --         vang = Angle(90, 0, -90),
    --     },
    -- },
    -- {
    --     PrintName = "Killcounter",
    --     DefaultAttName = "None",
    --     Slot = {"killcounter"},
    --     Bone = "weapon",
    --     VMScale = Vector(0.7, 0.7, 0.7),
    --     WMScale = Vector(0.7, 0.7, 0.7),
    --     Offset = {
    --         vpos = Vector(0.4, -1, -2),
    --         vang = Angle(90, 0, -90),
    --     },
    -- },                         
}

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
	["fire"] = {
        Source = "fire",
    },
    ["fire_iron"] = {
        Source = false,
    },
	["idle_sights"] = {
        Source = false,
    },
	["reload"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
		SoundTable = {
	        {s = "weapon_hand/reload_heavy/mag_eject/023d-000005b2.mp3", t = 0.1 },
            {s = "weapon_hand/reload_heavy/mag_load/023d-0000054d.mp3", t = 1 }
        },
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
}