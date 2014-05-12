-- This is used later as the default terminal and editor to run.
terminal = "sakura"
editor = os.getenv("EDITOR") or "subl"
editor_cmd = terminal .. " " .. editor