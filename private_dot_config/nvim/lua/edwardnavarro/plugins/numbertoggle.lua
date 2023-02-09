-- import numbertoggle plugin safely
local setup, numbertoggle = pcall(require, "numbertoggle")
if not setup then
	return
end

-- configure/enable numbertoggle
numbertoggle.setup()
