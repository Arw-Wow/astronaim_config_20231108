-- set vim options here (vim.<first_key>.<second_key> = value)
return {
  opt = {
    -- set to true or false etc.
    cursorline = true,
    cursorcolumn = true,
    relativenumber = true, -- sets vim.opt.relativenumber
    number = true, -- sets vim.opt.number
    spell = false, -- sets vim.opt.spell
    signcolumn = "auto", -- sets vim.opt.signcolumn to auto
    wrap = false, -- sets vim.opt.wrap
    tabstop = 8,
    shiftwidth = 8,
    softtabstop = 8,
    expandtab = true,
    -- for neovide font settings
    guifont = "RobotoMono Nerd Font:h20",
    -- neovide_transparency = 0.8,
    -- neovide_floating_blur_amount_x = 2.0,
    -- neovide_floating_blur_amount_y = 2.0,
    -- -- neovide_refresh_rate = 144,
    -- neovide_scroll_animation_length = 0.3,
    -- neovide_cursor_animation_length = 0.08,
    -- neovide_cursor_vfx_mode = "railgun",
  },
  g = {
    mapleader = " ", -- sets vim.g.mapleader
    autoformat_enabled = true, -- enable or disable auto formatting at start (lsp.formatting.format_on_save must be enabled)
    cmp_enabled = true, -- enable completion at start
    autopairs_enabled = true, -- enable autopairs at start
    diagnostics_mode = 3, -- set the visibility of diagnostics in the UI (0=off, 1=only show in status line, 2=virtual text off, 3=all on)
    icons_enabled = true, -- disable icons in the UI (disable if no nerd font is available, requires :PackerSync after changing)
    ui_notifications_enabled = true, -- disable notifications when toggling UI elements
    resession_enabled = false, -- enable experimental resession.nvim session management (will be default in AstroNvim v4)
    -- for neovide GUI settings
    neovide_transparency = 0.85,
    neovide_floating_blur_amount_x = 2.0,
    neovide_floating_blur_amount_y = 2.0,
    -- for high refresh rate monitor, comment off this.
    -- neovide_refresh_rate = 144,
    neovide_scroll_animation_length = 0.3,
    neovide_cursor_animation_length = 0.08,
    neovide_cursor_vfx_mode = "railgun",
    neovide_cursor_antialiasing = true,
  },
}
-- If you need more control, you can use the function()...end notation
-- return function(local_vim)
--   local_vim.opt.relativenumber = true
--   local_vim.g.mapleader = " "
--   local_vim.opt.whichwrap = vim.opt.whichwrap - { 'b', 's' } -- removing option from list
--   local_vim.opt.shortmess = vim.opt.shortmess + { I = true } -- add to option list
--
--   return local_vim
-- end
