require("settings")
require("plugins")
require("maps") -- key mappings

-- colorscheme config: nightfox
local themeStatus, nightfox = pcall(require, "nightfox")

if themeStatus then
    vim.cmd("colorscheme carbonfox")
else
    return
end
