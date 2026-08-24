-------------------
---- AUTOSTART ----
-------------------
-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function () 
  hl.exec_cmd("matugen image $HOME/.cache/wallpaper --source-color-index 0 && waybar || matugen image $HOME/.config/wallpaper.jpg --source-color-index 0 && waybar")
end)
