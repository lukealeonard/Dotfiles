local terminal = "kitty"
local fileManager = "yazi"
local menu = "rofi"

hl.on("hyprland.start", function()
        hl.exec_cmd("waybar")
        hl.exec_cmd("hyprpaper")
        hl.exec_cmd("systemctl --user start hyprpolkitagent")
end)

return {
        terminal = "kitty",
        fileManager = "yazi",
        menu = "rofi -show drun",
}
