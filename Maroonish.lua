-- MAROONISH
-- created on https://nvimcolors.com

-- Clear existing highlights and reset syntax
vim.cmd('highlight clear')
vim.cmd('syntax reset')

-- Basic UI elements
vim.cmd('highlight Normal guibg=#530320 guifg=#f66151')
vim.cmd('highlight NonText guibg=#530320 guifg=#530320')
vim.cmd('highlight CursorLine guibg=#840432')
vim.cmd('highlight LineNr guifg=#c3343b')
vim.cmd('highlight CursorLineNr guifg=#f66151')
vim.cmd('highlight SignColumn guibg=#530320')
vim.cmd('highlight StatusLine gui=bold guibg=#b02647 guifg=#7a0335')
vim.cmd('highlight StatusLineNC gui=bold guibg=#b02647 guifg=#95153e')
vim.cmd('highlight Directory guifg=#ff7800')
vim.cmd('highlight Visual guibg=#6e031b')
vim.cmd('highlight Search guibg=#a51d2d guifg=#f66151')
vim.cmd('highlight CurSearch guibg=#6e031b guifg=#f66151')
vim.cmd('highlight IncSearch gui=None guibg=#6e031b guifg=#f66151')
vim.cmd('highlight MatchParen guibg=#a51d2d guifg=#f66151')
vim.cmd('highlight Pmenu guibg=#45241d guifg=#b5835a')
vim.cmd('highlight PmenuSel guibg=#5b2c22 guifg=#cdab8f')
vim.cmd('highlight PmenuSbar guibg=#371d12 guifg=#5b2c22')
vim.cmd('highlight VertSplit guifg=#b02647')
vim.cmd('highlight MoreMsg guifg=#f66151')
vim.cmd('highlight Question guifg=#f66151')
vim.cmd('highlight Title guifg=#d96de6')

-- Syntax highlighting
vim.cmd('highlight Comment guifg=#c3343b gui=italic')
vim.cmd('highlight Constant guifg=#ff2020')
vim.cmd('highlight Identifier guifg=#d96de6')
vim.cmd('highlight Statement guifg=#e40b66')
vim.cmd('highlight PreProc guifg=#e40b66')
vim.cmd('highlight Type guifg=#ff7a00 gui=None')
vim.cmd('highlight Special guifg=#f66151')

-- Refined syntax highlighting
vim.cmd('highlight String guifg=#ff2020')
vim.cmd('highlight Number guifg=#ff2020')
vim.cmd('highlight Boolean guifg=#ff2020')
vim.cmd('highlight Function guifg=#be1dfe')
vim.cmd('highlight Keyword guifg=#e40b66 gui=italic')

-- Html syntax highlighting
vim.cmd('highlight Tag guifg=#dc8add')
vim.cmd('highlight @tag.delimiter guifg=#f66151')
vim.cmd('highlight @tag.attribute guifg=#dc8add')

-- Messages
vim.cmd('highlight ErrorMsg guifg=#ff0000')
vim.cmd('highlight Error guifg=#ff0000')
vim.cmd('highlight DiagnosticError guifg=#ff0000')
vim.cmd('highlight DiagnosticVirtualTextError guibg=#64031d guifg=#ff0000')
vim.cmd('highlight WarningMsg guifg=#ffcc00')
vim.cmd('highlight DiagnosticWarn guifg=#ffcc00')
vim.cmd('highlight DiagnosticVirtualTextWarn guibg=#64171d guifg=#ffcc00')
vim.cmd('highlight DiagnosticInfo guifg=#00ccff')
vim.cmd('highlight DiagnosticVirtualTextInfo guibg=#4b1736 guifg=#00ccff')
vim.cmd('highlight DiagnosticHint guifg=#00ffff')
vim.cmd('highlight DiagnosticVirtualTextHint guibg=#4b1c36 guifg=#00ffff')
vim.cmd('highlight DiagnosticOk guifg=#00ff00')

-- Common plugins
vim.cmd('highlight CopilotSuggestion guifg=#c3343b') -- Copilot suggestion
vim.cmd('highlight TelescopeSelection guibg=#6e031b') -- Telescope selection
