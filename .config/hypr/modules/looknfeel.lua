-----------------------
---- LOOK AND FEEL ----
-----------------------
local colors = require("modules.colors")

-- local border_active = "#84D6C2"
-- local border_inactive = "#00382E"

-- Refer to https://wiki.hypr.land/Configuring/Basics/Variables/
hl.config({
    general = {
        gaps_in          = 5,
        gaps_out         = 20,

        border_size      = 2,

        col              = {
            active_border   = colors.border_active,
            inactive_border = colors.border_inactive,
        },

        -- Set to true to enable resizing windows by clicking and dragging on borders and gaps
        resize_on_border = false,

        -- Please see https://wiki.hypr.land/Configuring/Advanced-and-Cool/Tearing/ before you turn this on
        allow_tearing    = false,

        layout           = "dwindle",
    },

    decoration = {
        rounding         = 15,
        rounding_power   = 4,

        -- Change transparency of focused and unfocused windows
        active_opacity   = 1.0,
        inactive_opacity = 1.0,

        shadow           = {
            enabled = false,
            -- range        = 4,
            -- render_power = 3,
            -- color        = 0xee1a1a1a,
        },

        blur             = {
            enabled  = true,
            size     = 4,
            passes   = 5,
            vibrancy = 0.2,
        },
    },
})
