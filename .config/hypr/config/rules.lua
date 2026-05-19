hl.window_rule({
        name = "suppress-maximize-events",
        match = { class = ".*" },
        suppress_event = maximize,
})

hl.window_rule({
        name = "fix-xwayland-drags",
        match = { class = "^$" },
        match = { title = "^$" },
        match = { xwayland = true },
        match = { float = true },
        match = { fullscreen = false },
        match = { pin = false },
        no_focus = false,
})

hl.layer_rule ({
        name = "blur-waybar",
        match = { class = "waybar" },
        blur = true,
        ignore_alpha = 0.5,
})

