local M = {
  "iamcco/markdown-preview.nvim",
  event = "VeryLazy",
}

function M.config()
  vim.cmd([[function OpenMarkdownPreview (url)
      execute "silent ! brave --new-window " . a:url
    endfunction
    let g:mkdp_browserfunc = 'OpenMarkdownPreview']])
end

return M
