local status = pcall(vim.cmd, "colorscheme nightfly")
if not status then
  print "color scheme not found"
end
