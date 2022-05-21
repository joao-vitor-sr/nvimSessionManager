# nvimSessionManager

A simlpe wrap around vim-obsession to save and load sessions

## Installation

Install this plugin using (Vundle example):
`Plugin 'joao-vitor-sr/nvimSessionManager'`

## Configuration

`let g:session_dir = '~/.config/nvim/sessions'` _path for the sessions folder_

mappings to load and save sessions

`vim.api.nvim_command("exec 'nnoremap <Leader>ss :Obsession ' . g:session_dir . '/*.vim<C-D><BS><BS><BS><BS><BS>'")` _save sessions_

`vim.api.nvim_command("exec 'nnoremap <Leader>sr :so ' . g:session_dir. '/\*.vim<C-D><BS><BS><BS><BS><BS>'")` _load sessions_

_if those settings are nice for you the plugin already comes pre-configured with those bidings_
