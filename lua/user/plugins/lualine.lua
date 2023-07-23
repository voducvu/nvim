local setup, lualine = pcall(require, "lualine")
if not setup then
  return
end

-- config theme
local lualine_nightfly = require("lualine.themes.nightfly")


lualine.setup({
  options = {
    theme = lualine_nightfly
  }
})
