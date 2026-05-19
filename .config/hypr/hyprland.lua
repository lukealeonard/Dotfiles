------------
--MONITORS--
------------

hl.monitor({
        output = "eDP-1",
        mode = "1920x1200@60",
        position = "0x0",
        scale = 1,
})

----------------------
--PROGRAMS&AUTOSTART--
----------------------

require("config.programs")

---------------
--LOOKANDFEEL--
---------------

hl.env("XCURSOR_SIZE", "18")
hl.env("HYPRCURSOR_SIZE", "18")

local colors = require("catppuccin.colors")

hl.config({
        general = {
                gaps_in = 5,
                gaps_out = 5,
                border_size = 2,
                col = {
                        active_border = colors.lavender,
                        inactive_border = colors.surface0,
                },
                resize_on_border = false,
                allow_tearing = false,
                layout = "dwindle",
        },
        decoration = {
                rounding = 0,
                rounding_power = 2,
                active_opacity = 1.0,
                inactive_opacity = 1.0,
                shadow = {
                        enabled = true,
                        range = 16,
                        render_power = 20,
                        color = colors.base,
                },
                blur = {
                        enabled = false,
                        size = 1,
                        passes = 1,
                        vibrancy = 0.2,
                },
        },
        animations = {
                enabled = true,
        },
})

require("config.animations")

hl.config({
    dwindle = {
        preserve_split = true,
    },
})

hl.config({
    master = {
        new_status = "master",
    },
})

hl.config({
    scrolling = {
        fullscreen_on_one_column = true,
    },
})

hl.config({
        misc = {
                force_default_wallpaper  = 1,
                disable_hyprland_logo = true,
        },
})

---------
--INPUT--
---------

hl.config({
    input = {
        kb_layout  = "us",
        kb_variant = "",
        kb_model   = "",
        kb_options = "",
        kb_rules   = "",
        follow_mouse = 1,
        sensitivity = 0,
        touchpad = {
            natural_scroll = false,
        },
    },
})

hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace"
})

hl.device({
    name        = "epic-mouse-v1",
    sensitivity = -0.5,
})

---------
--BINDS--
---------

require("config.binds")

--------------------------
--WINDOWRULES&LAYERRULES--
--------------------------

require("config.rules")
