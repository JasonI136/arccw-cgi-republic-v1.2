att.PrintName = "WESTAR M-5 Scope (x2)"
att.Icon = Material("entities/kraken/cgigalactic/atts/westarm5.png", "mips smooth")
att.Description = "Short range optic. Used by the Westar Blaster models."

att.Desc_Pros = {
    "autostat.holosight",
    "autostat.zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "optic"

att.Model = "models/arccw/kraken/cgi_galactic/cgi_westarm5_sniper_scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -1.43061),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        IgnoreExtra = true,
        SwitchToSound = "arccw/kraken/interaction/zoom-in.wav",
        SwitchFromSound = "arccw/kraken/interaction/zoom-out.wav"
    },
}

att.ModelOffset = Vector(2, 0, 0)

att.Holosight = true
att.HolosightReticle = Material("models/kraken/shared/miras/star_ret_reflex_shotgun.png", "mips smooth")
att.HolosightNoFlare = true
att.HolosightSize = 10.5
att.HolosightBone = "holosight"
att.HolosightPiece = "models/arccw/kraken/cgi_galactic/cgi_westarm5_sniper_scope_hsp.mdl"


att.Colorable = true
att.HolosightColor = Color(255, 50, 50)
att.HolosightBlackbox = true
att.HolosightMagnification = 2

att.Mult_SightTime = 0.9
att.Mult_SpeedMult = 0.925