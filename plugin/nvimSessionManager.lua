local command = vim.api.nvim_command
local map = vim.api.nvim_set_keymap

command("let g:session_dir = '~/.config/nvim/sessions'")
command("exec 'nnoremap <Leader>ss :Obsession ' . g:session_dir . '/*.vim<C-D><BS><BS><BS><BS><BS>'")
command("exec 'nnoremap <Leader>sr :so ' . g:session_dir. '/*.vim<C-D><BS><BS><BS><BS><BS>'")

