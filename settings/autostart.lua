local awful = require("awful")

function run_once(prg)
	awful.util.spawn_with_shell("pgrep -u $USER -x " .. prg .. " || (" .. prg .. ")")
end

do
	local cmds =
	{
		"nm-applet",
		"volumeicon"
	}

	for _,i in pairs(cmds) do
		run_once(i)
	end
end
