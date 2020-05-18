tell application "VMware Fusion"
	activate
end tell

tell application "System Events"
	set frontAppProcess to first application process whose frontmost is true
end tell

tell frontAppProcess
	if (count of windows) > 0 then
		set window_name to name of front window
	end if
end tell
