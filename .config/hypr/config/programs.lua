local terminal = "kitty"
local fileManager = "yazi"
local menu = "rofi"

hl.on("hyprland.start", function()
        hl.exec_cmd("waybar")
        hl.exec_cmd("hyprpaper")
end)

return {
        terminal = "kitty",
        fileManager = "yazi",
        menu = "rofi -show drun",
}
