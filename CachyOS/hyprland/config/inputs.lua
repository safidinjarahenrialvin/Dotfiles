-- Input configuration

hl.config({
    input = {
        -- sensitivity = -0.25,
        accel_profile = "flat",

        -- Configuration du clavier QWERTY International pour les accents
        kb_layout = "us",
        kb_variant = "",

        -- On définit Alt Droit (ralt) comme touche de composition
        kb_options = "compose:ralt",

        -- Configuration du pavé tactile (Touchpad)
        touchpad = {
            natural_scroll = true, -- Change par false si le sens actuel te déplaît
            disable_while_typing = true,
        },	
    },
    -- Uncomment the section below to enable software cursors; this can help with cursor display or behavior issues
    -- cursor = {
    --     no_hardware_cursors = 1,
    -- },
})

hl.gesture({ fingers = 3, direction = "horizontal", action = "workspace" })
hl.gesture({ fingers = 4, direction = "down",       action = "close" })
hl.gesture({ fingers = 4, direction = "up",         action = "fullscreen" })
hl.gesture({ fingers = 4, direction = "left",       action = "float" })
