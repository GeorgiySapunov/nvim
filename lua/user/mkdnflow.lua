local M = {
  "jakewvincent/mkdnflow.nvim",
  event = "BufReadPre",
}

function M.config()
  require('mkdnflow').setup()
end

return M
