local M = {
  'Wansmer/langmapper.nvim',
  lazy = false,
  priority = 1, -- High priority is needed if you will use `autoremap()`
}

function M.config()
    require('langmapper').setup({--[[ your config ]]})
end

return M
