-- Standard awesome library
local gears = require("gears")
local awful = require("awful")
awful.rules = require("awful.rules")
require("awful.autofocus")
-- Widget and layout library
local wibox = require("wibox")
-- Theme handling library
local beautiful = require("beautiful")
-- Notification library
local naughty = require("naughty")
local menubar = require("menubar")

require("settings.error_handle")

-- {{{ Variable definitions
-- Themes define colours, icons, font and wallpapers.
beautiful.init("~/.config/awesome/themes/default/theme.lua")
modkey = "Mod4"

require("settings.editor")

require("settings.tags")

require("settings.wallpaper")

require("settings.menu")

require("settings.wibox")

-- {{{ Key bindings

require("settings.binds")
-- Set keys
root.keys(globalkeys)
-- }}}

require("settings.rules")

require("settings.signals")

require("settings.autostart")
