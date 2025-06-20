att.PrintName = "M5 Heavy Barrel"
att.Description = "Westar M5 heavy barrel. Makes up for the reduction in ammo per minute with increased damage and range."
att.Desc_Pros = {}
att.Desc_Cons = {}

att.AutoStats = true

att.Slot = {"m5_barrel_heavy"}
att.ActivateElements = {"m5_barrel_heavy"}

att.Override_Tracer = "tracer_purple"
att.Override_MuzzleEffect = "wpn_muzzleflash_dc17_purple"

att.Hook_AddShootSound = function(wep, data)
    wep:MyEmitSound("arccw/kraken/galexpansion_vol2/dh11/sw02_weapons_blasters_dh17-leia_altfire_laser_close_var_01_01.wav", data.volume, data.pitch, 1, CHAN_WEAPON - 1)
end

att.Override_MuzzleFlashColor = Color(242, 0, 250)

att.Mult_RPM = 0.25
att.Mult_Damage = 2.5
att.Override_AmmoPerShot = 3
att.Mult_Recoil = 2
att.Mult_AccuracyMOA = 0
att.Mult_HipDispersion = 1.1