--=============================================================================
--   CALL OF DUTY: BLACK OPS COLD WAR
--   Pistols Sounds Master File
--   LUA - SOUNDS

--========== 1911 =============================================================
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.1911_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_reload_empty_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_empty_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_reload_empty_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_empty_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_reload_fast_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_fast_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_reload_fast_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_fast_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_ready_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_ready_magin.wav"
})

-- SLIDE OPERATION

sound.Add({
    name = "ARC9_BOCW.1911_slideback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_slideback.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_sliderelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_sliderelease.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_reload_fast_sliderelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_fast_sliderelease.wav"
})


sound.Add({
    name = "ARC9_BOCW.1911_ready_slideback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_ready_slideback.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_fire_last",
    channel = CHAN_AUTO,
    volume = 0.6,
    sound = "weapons/arc9/bocw_1911/1911_fire_last_end.wav"
})

-- INSPECT AND RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.1911_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_reload_end.wav"
})


-- PULLOUT PUTAWAY ADS UP DOWN

sound.Add({
    name = "ARC9_BOCW.1911_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_1911/1911_draw1.wav", "weapons/arc9/bocw_1911/1911_draw2.wav", "weapons/arc9/bocw_1911/1911_draw3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.1911_ads_up",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_ads_up.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_ads_down",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_ads_down.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.1911_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_1911/1911_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.1911_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_1911/1911_fire_warzone.wav"
})
--[[
sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.1911_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_1911/1911_fire_bo_1.wav", "weapons/arc9/bocw_1911/1911_fire_bo_2.wav","weapons/arc9/bocw_1911/1911_fire_bo_3.wav", "weapons/arc9/bocw_1911/1911_fire_bo_4.wav", "weapons/arc9/bocw_1911/1911_fire_bo_5.wav" }
})
]]
sound.Add({
    name = "ARC9_BOCW.1911_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_1911/1911_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.1911_fire_int_decay",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_1911/1911_fire_interior.wav"
})

--========== MAGNUM ===========================================================
-- ROUNDS

sound.Add({
    name = "ARC9_BOCW.Magnum_reload_roundin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_magnum/magnum_reload_roundin1.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_roundin2.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_roundin3.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_roundin4.wav"}
})


sound.Add({
    name = "ARC9_BOCW.Magnum_reload_casings",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = {"weapons/arc9/bocw_magnum/magnum_reload_casings1.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_casings2.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_casings3.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_casings4.wav",
        "weapons/arc9/bocw_magnum/magnum_reload_casings5.wav"}
})

sound.Add({
    name = "ARC9_BOCW.Magnum_reload_fast_speedloader",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/magnum_reload_fast_speedloader.wav"
})

-- CYLINDER

sound.Add({
    name = "ARC9_BOCW.Magnum_cylinderout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/magnum_cylinderout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_cylinderin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_magnum/magnum_cylinderin1.wav",
            "weapons/arc9/bocw_magnum/magnum_cylinderin2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Magnum_cylinder_eject",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/magnum_reload_eject.wav"
})

-- INSPECT AND RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Magnum_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_holster.wav"
})


-- PULLOUT PUTAWAY ADS UP DOWN

sound.Add({
    name = "ARC9_BOCW.Magnum_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Magnum_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_magnum/Magnum_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Magnum_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_magnum/Magnum_fire_warzone.wav"
})
--[[
sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.Magnum_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_magnum/Magnum_fire_bo_1.wav", "weapons/arc9/bocw_magnum/Magnum_fire_bo_2.wav","weapons/arc9/bocw_magnum/Magnum_fire_bo_3.wav", "weapons/arc9/bocw_magnum/Magnum_fire_bo_4.wav", "weapons/arc9/bocw_magnum/Magnum_fire_bo_5.wav" }
})
]]
sound.Add({
    name = "ARC9_BOCW.Magnum_fire_dist",
    channel = CHAN_AUTO,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_fire_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_magnum/Magnum_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.Magnum_fire_int_decay",
    channel = CHAN_STATIC,
    volume = 1,
    level = 100,
    sound = "weapons/arc9/bocw_magnum/magnum_fire_interior.wav"
})

--========== DIAMATTI =========================================================
-- MAGAZINE

sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_magout.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_magin.wav"
})


sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_empty_magout",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_empty_magout.wav"
})


sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_fast_magin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_fast_magin.wav"
})

-- SLIDE OPERATION

sound.Add({
    name = "ARC9_BOCW.Diamatti_slideback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/diamatti_slideback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_sliderelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/diamatti_sliderelease.wav"
})

-- INSPECT AND RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Diamatti_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_reload_end.wav"
})


-- PULLOUT PUTAWAY ADS UP DOWN

sound.Add({
    name = "ARC9_BOCW.Diamatti_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Diamatti_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Diamatti_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_fire_warzone.wav"
})
--[[
sound.Add({ -- BLACK OPS
    name = "ARC9_BOCW.Diamatti_fire_bo",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = { "weapons/arc9/bocw_diamatti/Diamatti_fire_bo_1.wav", "weapons/arc9/bocw_diamatti/Diamatti_fire_bo_2.wav","weapons/arc9/bocw_diamatti/Diamatti_fire_bo_3.wav", "weapons/arc9/bocw_diamatti/Diamatti_fire_bo_4.wav", "weapons/arc9/bocw_diamatti/Diamatti_fire_bo_5.wav" }
})
]]
sound.Add({
    name = "ARC9_BOCW.Diamatti_fire_dist",
    channel = CHAN_AUTO,
    volume = 0.4,
    sound = "weapons/arc9/bocw/rifle_fire_distant.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_diamatti/Diamatti_fire_silenced.wav"
})

sound.Add({
    name = "ARC9_BOCW.Diamatti_fire_int_decay",
    channel = CHAN_STATIC,
    volume = 1,
    sound = "weapons/arc9/bocw_diamatti/diamatti_fire_interior.wav"
})
