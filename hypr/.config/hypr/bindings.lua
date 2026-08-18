-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- hl.unbind("SUPER + K")                           -- Keybindings
-- hl.unbind("SUPER + SPACE")                       -- Omarchy menu
-- hl.unbind("SUPER + RETURN")                      -- Terminal
-- hl.unbind("SUPER + SHIFT + RETURN")                -- Browser
-- hl.unbind("SUPER + SHIFT + ALT + F")                 -- File manager
-- hl.unbind("SUPER + SHIFT + F")                     -- File manager
-- hl.unbind("SUPER + ESCAPE")                      -- System menu
-- hl.unbind("SUPER + SHIFT + CTRL + SPACE")            -- Theme menu
-- hl.unbind("SUPER + F")                           -- Full screen
-- hl.unbind("SUPER + ALT + F")                       -- Full width
-- hl.unbind("SUPER + W")                           -- Close window
-- hl.unbind("CTRL + ALT + DELETE")                   -- Close all windows
-- hl.unbind("SUPER + CTRL + L")                      -- Lock system
-- hl.unbind("SUPER + T")                           -- Toggle window floating/tiling
-- hl.unbind("SUPER + J")                           -- Toggle window split
-- hl.unbind("SUPER + O")                           -- Pop window out (float & pin)
-- hl.unbind("SUPER + C")                           -- Universal copy
-- hl.unbind("SUPER + V")                           -- Universal paste
-- hl.unbind("SUPER + X")                           -- Universal cut
-- hl.unbind("SUPER + CTRL + V")                      -- Clipboard manager
-- hl.unbind("SUPER + CTRL + E")                      -- Emojis
-- hl.unbind("SUPER + PRINT")                       -- Color picker
-- hl.unbind("PRINT")                               -- Screenshot
-- hl.unbind("ALT + PRINT")                         -- Screenrecording
-- hl.unbind("SUPER + ALT + RETURN")                  -- Tmux
-- hl.unbind("SUPER + CTRL + RETURN")                 -- Herdr
-- hl.unbind("SUPER + SHIFT + ALT + B")                 -- Browser (private)
-- hl.unbind("SUPER + SHIFT + B")                     -- Browser
-- hl.unbind("SUPER + SHIFT + ALT + F")                 -- File manager (cwd)
-- hl.unbind("SUPER + 0")                           -- Switch to workspace 10
-- hl.unbind("SUPER + 1")                           -- Switch to workspace 1
-- hl.unbind("SUPER + 2")                           -- Switch to workspace 2
-- hl.unbind("SUPER + 3")                           -- Switch to workspace 3
-- hl.unbind("SUPER + 4")                           -- Switch to workspace 4
-- hl.unbind("SUPER + 5")                           -- Switch to workspace 5
-- hl.unbind("SUPER + 6")                           -- Switch to workspace 6
-- hl.unbind("SUPER + 7")                           -- Switch to workspace 7
-- hl.unbind("SUPER + 8")                           -- Switch to workspace 8
-- hl.unbind("SUPER + 9")                           -- Switch to workspace 9
-- hl.unbind("SUPER + CTRL + TAB")                    -- Former workspace
-- hl.unbind("SUPER + SHIFT + TAB")                   -- Previous workspace
-- hl.unbind("SUPER + TAB")                         -- Next workspace
-- hl.unbind("SUPER + SHIFT + 0")                     -- Move window to workspace 10
-- hl.unbind("SUPER + SHIFT + 1")                     -- Move window to workspace 1
-- hl.unbind("SUPER + SHIFT + 2")                     -- Move window to workspace 2
-- hl.unbind("SUPER + SHIFT + 3")                     -- Move window to workspace 3
-- hl.unbind("SUPER + SHIFT + 4")                     -- Move window to workspace 4
-- hl.unbind("SUPER + SHIFT + 5")                     -- Move window to workspace 5
-- hl.unbind("SUPER + SHIFT + 6")                     -- Move window to workspace 6
-- hl.unbind("SUPER + SHIFT + 7")                     -- Move window to workspace 7
-- hl.unbind("SUPER + SHIFT + 8")                     -- Move window to workspace 8
-- hl.unbind("SUPER + SHIFT + 9")                     -- Move window to workspace 9
-- hl.unbind("SUPER + SHIFT + ALT + 0")                 -- Move window silently to workspace 10
-- hl.unbind("SUPER + SHIFT + ALT + 1")                 -- Move window silently to workspace 1
-- hl.unbind("SUPER + SHIFT + ALT + 2")                 -- Move window silently to workspace 2
-- hl.unbind("SUPER + SHIFT + ALT + 3")                 -- Move window silently to workspace 3
-- hl.unbind("SUPER + SHIFT + ALT + 4")                 -- Move window silently to workspace 4
-- hl.unbind("SUPER + SHIFT + ALT + 5")                 -- Move window silently to workspace 5
-- hl.unbind("SUPER + SHIFT + ALT + 6")                 -- Move window silently to workspace 6
-- hl.unbind("SUPER + SHIFT + ALT + 7")                 -- Move window silently to workspace 7
-- hl.unbind("SUPER + SHIFT + ALT + 8")                 -- Move window silently to workspace 8
-- hl.unbind("SUPER + SHIFT + ALT + 9")                 -- Move window silently to workspace 9
-- hl.unbind("SUPER + SHIFT + DOWN")                  -- Swap window down
-- hl.unbind("SUPER + SHIFT + LEFT")                  -- Swap window to the left
-- hl.unbind("SUPER + SHIFT + RIGHT")                 -- Swap window to the right
-- hl.unbind("SUPER + SHIFT + UP")                    -- Swap window up
-- hl.unbind("ALT + TAB")                           -- Focus on next window
-- hl.unbind("CTRL + ALT + TAB")                      -- Focus on next monitor
-- hl.unbind("SHIFT + ALT + TAB")                     -- Focus on previous window
-- hl.unbind("SHIFT + CTRL + ALT + TAB")                -- Focus on previous monitor
-- hl.unbind("SUPER + DOWN")                        -- Focus on below window
-- hl.unbind("SUPER + LEFT")                        -- Focus on left window
-- hl.unbind("SUPER + RIGHT")                       -- Focus on right window
-- hl.unbind("SUPER + UP")                          -- Focus on above window
-- hl.unbind("SUPER + LEFT MOUSE BUTTON")           -- Move window
-- hl.unbind("SUPER + RIGHT MOUSE BUTTON")          -- Resize window
-- hl.unbind("SUPER + ALT + MINUS")                   -- Expand window left a little
-- hl.unbind("SUPER + CTRL + MINUS")                  -- Expand window left a lot
-- hl.unbind("SUPER + MINUS")                       -- Expand window left
-- hl.unbind("SUPER + SHIFT + ALT + EQUAL")             -- Expand window down a little
-- hl.unbind("SUPER + SHIFT + CTRL + EQUAL")            -- Expand window down a lot
-- hl.unbind("SUPER + SHIFT + EQUAL")                 -- Expand window down
-- hl.unbind("SUPER + ALT + EQUAL")                   -- Shrink window left a little
-- hl.unbind("SUPER + CTRL + EQUAL")                  -- Shrink window left a lot
-- hl.unbind("SUPER + EQUAL")                       -- Shrink window left
-- hl.unbind("SUPER + SHIFT + ALT + MINUS")             -- Shrink window up a little
-- hl.unbind("SUPER + SHIFT + CTRL + MINUS")            -- Shrink window up a lot
-- hl.unbind("SUPER + SHIFT + MINUS")                 -- Shrink window up
-- hl.unbind("SUPER + ALT + S")                       -- Move window to scratchpad
-- hl.unbind("SUPER + S")                           -- Toggle scratchpad
-- hl.unbind("SUPER + ALT + COMMA")                   -- Invoke last notification
-- hl.unbind("SUPER + COMMA")                       -- Dismiss last notification
-- hl.unbind("SUPER + CTRL + COMMA")                  -- Toggle silencing notifications
-- hl.unbind("SUPER + SHIFT + ALT + COMMA")             -- Open notification history
-- hl.unbind("SUPER + SHIFT + COMMA")                 -- Dismiss all notifications
-- hl.unbind("SUPER + BACKSPACE")                   -- Toggle window transparency
-- hl.unbind("SUPER + CTRL + N")                      -- Toggle nightlight
-- hl.unbind("SUPER + CTRL + I")                      -- Toggle locking on idle
-- hl.unbind("SHIFT + ALT + D")                       -- Download Video from Web App
-- hl.unbind("SHIFT + ALT + L")                       -- Copy URL from Web App
-- hl.unbind("SUPER + ALT + BRACKETLEFT")             -- Make webcam overlay smaller
-- hl.unbind("SUPER + ALT + BRACKETRIGHT")            -- Make webcam overlay larger
-- hl.unbind("SUPER + ALT + Home")                    -- Save window width
-- hl.unbind("SUPER + ALT + SLASH")                   -- Monitor scaling down
-- hl.unbind("SUPER + ALT + SPACE")                   -- Apps menu
-- hl.unbind("SUPER + CTRL + 1")                      -- Bar panel 1
-- hl.unbind("SUPER + CTRL + 2")                      -- Bar panel 2
-- hl.unbind("SUPER + CTRL + 3")                      -- Bar panel 3
-- hl.unbind("SUPER + CTRL + 4")                      -- Bar panel 4
-- hl.unbind("SUPER + CTRL + 5")                      -- Bar panel 5
-- hl.unbind("SUPER + CTRL + 6")                      -- Bar panel 6
-- hl.unbind("SUPER + CTRL + 7")                      -- Bar panel 7
-- hl.unbind("SUPER + CTRL + 8")                      -- Bar panel 8
-- hl.unbind("SUPER + CTRL + 9")                      -- Bar panel 9
-- hl.unbind("SUPER + CTRL + A")                      -- Audio
-- hl.unbind("SUPER + CTRL + ALT + B")                  -- Show battery remaining
-- hl.unbind("SUPER + CTRL + ALT + D")                  -- Calendar
-- hl.unbind("SUPER + CTRL + ALT + Delete")             -- Toggle laptop display mirroring
-- hl.unbind("SUPER + CTRL + ALT + R")                  -- Show reminders
-- hl.unbind("SUPER + CTRL + ALT + T")                  -- Show time
-- hl.unbind("SUPER + CTRL + ALT + W")                  -- Toggle weather
-- hl.unbind("SUPER + CTRL + ALT + Z")                  -- Reset zoom
-- hl.unbind("SUPER + CTRL + BACKSPACE")              -- Toggle single-window square aspect
-- hl.unbind("SUPER + CTRL + B")                      -- Bluetooth
-- hl.unbind("SUPER + CTRL + C")                      -- Capture menu
-- hl.unbind("SUPER + CTRL + D")                      -- Display
-- hl.unbind("SUPER + CTRL + Delete")                 -- Toggle laptop display
-- hl.unbind("SUPER + CTRL + F")                      -- Tiled full screen
-- hl.unbind("SUPER + CTRL + H")                      -- Hardware menu
-- hl.unbind("SUPER + CTRL + O")                      -- Toggle menu
-- hl.unbind("SUPER + CTRL + PERIOD")                 -- Transcode
-- hl.unbind("SUPER + CTRL + P")                      -- Power
-- hl.unbind("SUPER + CTRL + PRINT")                  -- Extract text (OCR) from screenshot
-- hl.unbind("SUPER + CTRL + Q")                      -- Calculator
-- hl.unbind("SUPER + CTRL + R")                      -- Set reminder
-- hl.unbind("SUPER + CTRL + SPACE")                  -- Background switcher
-- hl.unbind("SUPER + CTRL + S")                      -- Share
-- hl.unbind("SUPER + CTRL + T")                      -- Activity
-- hl.unbind("SUPER + CTRL + W")                      -- Network
-- hl.unbind("SUPER + CTRL + Z")                      -- Zoom in
-- hl.unbind("SUPER + Home")                        -- Restore window width
-- hl.unbind("SUPER + L")                           -- Toggle workspace layout
-- hl.unbind("SUPER + P")                           -- Pseudo window
-- hl.unbind("SUPER + SHIFT + A")                     -- ChatGPT
-- hl.unbind("SUPER + SHIFT + ALT + A")                 -- Grok
-- hl.unbind("SUPER + SHIFT + ALT + DOWN")              -- Move workspace to down monitor
-- hl.unbind("SUPER + SHIFT + ALT + E")                 -- New email
-- hl.unbind("SUPER + SHIFT + ALT + G")                 -- WhatsApp
-- hl.unbind("SUPER + SHIFT + ALT + LEFT")              -- Move workspace to left monitor
-- hl.unbind("SUPER + SHIFT + ALT + M")                 -- Music TUI
-- hl.unbind("SUPER + SHIFT + ALT + RIGHT")             -- Move workspace to right monitor
-- hl.unbind("SUPER + SHIFT + ALT + S")                 -- Move to Special Workspace
-- hl.unbind("SUPER + SHIFT + ALT + UP")                -- Move workspace to up monitor
hl.unbind("SUPER + SHIFT + ALT + X")                 -- X Post
-- hl.unbind("SUPER + SHIFT + BACKSPACE")             -- Toggle window gaps
hl.unbind("SUPER + SHIFT + C")                     -- Calendar
-- hl.unbind("SUPER + SHIFT + C")                     -- Code
-- hl.unbind("SUPER + SHIFT + CTRL + A")                -- Agent
-- hl.unbind("SUPER + SHIFT + CTRL + G")                -- Google Messages
-- hl.unbind("SUPER + SHIFT + CTRL + R")                -- Clear reminders
-- hl.unbind("SUPER + SHIFT + D")                     -- Docker
hl.unbind("SUPER + SHIFT + G")                     -- Signal
-- hl.unbind("SUPER + SHIFT + L")                     -- Lock
hl.unbind("SUPER + SHIFT + M")                     -- Music
-- hl.unbind("SUPER + SHIFT + N")                     -- Editor
hl.unbind("SUPER + SHIFT + O")                     -- Obsidian
hl.unbind("SUPER + SHIFT + P")                     -- Google Photos
-- hl.unbind("SUPER + SHIFT + SLASH")                 -- Passwords
-- hl.unbind("SUPER + SHIFT + SPACE")                 -- Toggle top bar
-- hl.unbind("SUPER + SHIFT + S")                     -- Special Workspace
-- hl.unbind("SUPER + SHIFT + T")                     -- Activity
-- hl.unbind("SUPER + SHIFT + W")                     -- Omawrite
hl.unbind("SUPER + SHIFT + X")                     -- X
hl.unbind("SUPER + SHIFT + Y")                     -- YouTube
-- hl.unbind("SUPER + SLASH")                       -- Monitor scaling up
-- hl.unbind("SUPER + ALT + 1")                       -- Switch to group window 1
-- hl.unbind("SUPER + ALT + 2")                       -- Switch to group window 2
-- hl.unbind("SUPER + ALT + 3")                       -- Switch to group window 3
-- hl.unbind("SUPER + ALT + 4")                       -- Switch to group window 4
-- hl.unbind("SUPER + ALT + 5")                       -- Switch to group window 5
-- hl.unbind("SUPER + ALT + DOWN")                    -- Move window to group on bottom
-- hl.unbind("SUPER + ALT + G")                       -- Move active window out of group
-- hl.unbind("SUPER + ALT + LEFT")                    -- Move window to group on left
-- hl.unbind("SUPER + ALT + mouse_down")              -- Next window in group
-- hl.unbind("SUPER + ALT + mouse_up")                -- Previous window in group
-- hl.unbind("SUPER + ALT + RIGHT")                   -- Move window to group on right
-- hl.unbind("SUPER + ALT + TAB")                     -- Next window in group
-- hl.unbind("SUPER + ALT + UP")                      -- Move window to group on top
-- hl.unbind("SUPER + CTRL + LEFT")                   -- Move grouped window focus left
-- hl.unbind("SUPER + CTRL + RIGHT")                  -- Move grouped window focus right
-- hl.unbind("SUPER + G")                           -- Toggle window grouping
-- hl.unbind("SUPER + SHIFT + ALT + TAB")               -- Previous window in group
-- hl.unbind("SUPER + mouse_down")                  -- Scroll active workspace forward
-- hl.unbind("SUPER + mouse_up")                    -- Scroll active workspace backward
-- hl.unbind("ALT + TAB")                           -- Reveal active window on top
-- hl.unbind("SHIFT + ALT + TAB")                     -- Reveal active window on top
-- hl.unbind("ALT + XF86AudioLowerVolume")          -- Volume down precise
-- hl.unbind("ALT + XF86AudioPlay")                 -- Next track
-- hl.unbind("ALT + XF86AudioRaiseVolume")          -- Volume up precise
-- hl.unbind("ALT + XF86MonBrightnessDown")         -- Brightness down precise
-- hl.unbind("ALT + XF86MonBrightnessUp")           -- Brightness up precise
-- hl.unbind("SHIFT + ALT + XF86AudioPlay")           -- Previous track
-- hl.unbind("SHIFT + XF86AudioMute")               -- Switch audio output
-- hl.unbind("SHIFT + XF86AudioPause")              -- Switch media source
-- hl.unbind("SHIFT + XF86AudioPlay")               -- Switch media source
-- hl.unbind("SHIFT + XF86MonBrightnessDown")       -- Brightness minimum
-- hl.unbind("SHIFT + XF86MonBrightnessUp")         -- Brightness maximum
-- hl.unbind("XF86AudioLowerVolume")                -- Volume down
-- hl.unbind("XF86AudioMicMute")                    -- Mute microphone
-- hl.unbind("XF86AudioMute")                       -- Mute
-- hl.unbind("XF86AudioNext")                       -- Next track
-- hl.unbind("XF86AudioPause")                      -- Pause
-- hl.unbind("XF86AudioPlay")                       -- Play
-- hl.unbind("XF86AudioPrev")                       -- Previous track
-- hl.unbind("XF86AudioRaiseVolume")                -- Volume up
-- hl.unbind("XF86Calculator")                      -- Calculator
-- hl.unbind("XF86Eject")                           -- Eject media
-- hl.unbind("XF86KbdBrightnessDown")               -- Keyboard brightness down
-- hl.unbind("XF86KbdBrightnessUp")                 -- Keyboard brightness up
-- hl.unbind("XF86KbdLightOnOff")                   -- Keyboard backlight cycle
-- hl.unbind("XF86MonBrightnessDown")               -- Brightness down
-- hl.unbind("XF86MonBrightnessUp")                 -- Brightness up
-- hl.unbind("XF86PowerOff")                        -- Power menu
-- hl.unbind("XF86TouchpadOff")                     -- Disable touchpad
-- hl.unbind("XF86TouchpadOn")                      -- Enable touchpad
-- hl.unbind("XF86TouchpadToggle")                  -- Toggle touchpad
-- hl.unbind("SUPER + ALT + K")                       -- Tmux keybindings
-- hl.unbind("SUPER + CTRL + K")                      -- Herdr keybindings

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")
o.bind("SUPER + ALT + RETURN", "Tmux", hl.dsp.exec_cmd('uwsm-app -- xdg-terminal-exec --dir="$(omarchy cmd terminal cwd)" tmux new'))
local terminal = "uwsm app -- $TERMINAL"
local browser = "omarchy-launch-browser"

hl.unbind("SUPER + SHIFT + S")
o.bind("SUPER + SHIFT + S", "Special Workspace", "togglespecialworkspace")
o.bind("SUPER + SHIFT + ALT + S", "Move to Special Workspace", "movetoworkspace special")

o.bind("SUPER + SHIFT + ALT + F", "File manager", hl.dsp.exec_cmd("omarchy-launch-tui yazi"))
o.bind("SUPER + SHIFT + N", "Editor", hl.dsp.exec_cmd("omarchy-launch-editor"))
o.bind("SUPER + SHIFT + T", "Activity", hl.dsp.exec_cmd("omarchy-launch-tui btop"))
o.bind("SUPER + SHIFT + C", "Code", hl.dsp.exec_cmd("omarchy-launch-tui code"))

-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu toggle root")

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")
