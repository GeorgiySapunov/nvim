local M = {
  "catppuccin/nvim",
  lazy = false,    -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
}

function M.config()
  vim.g.catppuccin_flavour = "macchiato" -- latte, frappe, macchiato, mocha
  -- vim.g.catppuccin_flavour = "mocha" -- latte, frappe, macchiato, mocha
  M.name = "catppuccin"
  -- require("catppuccin").setup()

  local status_ok, _ = pcall(vim.cmd.colorscheme, M.name)
  if not status_ok then
    return
  end
end

return M
