
local setup, telescope = pcall(require, "telescope")
if not setup then
  return
end

local action_setup, actions = pcall(require, "telescope.actions")
if not action_setup then
  return
end

telescope.setup({
  defaults = {
    mappings = {
      i = {
        ["<C-k>"] = actions.move_selection_previous,
        ["<C-i>"] = actions.move_selection_next,
        ["<C-q>"] = actions.move_selection_to_qflist + actions.open.qflist,
      }
    }
  }
})

telescope.load_extension("fzf")
