local M = {
  "rlue/vim-barbaric",
  event = "VeryLazy",
}

function M.config()
  -- The IME to invoke for managing input languages (macos, fcitx, ibus, xkb-switch)
  vim.cmd([[let g:barbaric_ime = 'ibus']])
end

return M

