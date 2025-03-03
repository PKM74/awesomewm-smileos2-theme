---------------------------
-- smileos 2 awesome theme --
---------------------------

theme = {}

theme.font          = "Terminus (TTF) 10"

theme.bg_systray     = "#ad1f1f"
theme.bg_focus      = "#000000"
theme.bg_urgent     = "#000000"
theme.bg_minimize   = "#444444"
theme.bg_normal    = "#0f0f0f"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#8f1717"
theme.fg_urgent     = "#8f1717"
theme.fg_minimize   = "#000000"

theme.border_width  = 4
theme.border_normal = "#8f1717"
theme.border_focus  = "#770000"
theme.border_marked = "#913f1c"

-- There are other variable sets
-- overriding the blackarch one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
theme.taglist_squares_sel   = "~/.config/awesome/themes/awesomewm-smileos2-theme/taglist/squarefw.png"
theme.taglist_squares_unsel = "~/.config/awesome/themes/awesomewm-smileos2-theme/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "~/.config/awesome/themes/awesomewm-smileos2-theme/submenu.png"
theme.menu_height = 15
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "~/.config/awesome/themes/awesomewm-smileos2-theme/titlebar/maximized_focus_active.png"

theme.wallpaper = "~/.config/awesome/themes/awesomewm-smileos2-theme/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/fairhw.png"
theme.layout_fairv = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/fairvw.png"
theme.layout_floating  = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/floatingw.png"
theme.layout_magnifier = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/magnifierw.png"
theme.layout_max = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/maxw.png"
theme.layout_fullscreen = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/fullscreenw.png"
theme.layout_tilebottom = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/tilebottomw.png"
theme.layout_tileleft   = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/tileleftw.png"
theme.layout_tile = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/tilew.png"
theme.layout_tiletop = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/tiletopw.png"
theme.layout_spiral  = "~/.config/awesome/themes/awesomewm-smileos2-theme/layouts/spiralw.png"
theme.layout_dwindle = "/usr/share/awesome/themeslayouts/dwindlew.png"

theme.awesome_icon = "~/.config/awesome/themes/awesomewm-smileos2-theme/icon.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
