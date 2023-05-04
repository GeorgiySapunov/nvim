local M = {
  "iamcco/markdown-preview.nvim",
  -- run = function() vim.fn["mkdp#util#install"]() end,
}

function M.config()
  vim.cmd([[function OpenMarkdownPreview (url)
      execute "silent ! brave --new-window " . a:url
    endfunction
    let g:mkdp_browserfunc = 'OpenMarkdownPreview']])
end

return M
