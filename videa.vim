" ========================================
" Lazy-idea: LazyVim Keybindings for JetBrains IDEs
" ========================================
" https://github.com/cufarvid/lazy-idea
"
" This configuration replicates LazyVim keybindings in JetBrains IDEs
" through IdeaVim, making it feel like home for LazyVim users.
"
" Installation:
"   git clone https://github.com/cufarvid/lazy-idea.git ~/.config/idea/share/videa
"
" To track Action-IDs:
"   :action VimFindActionIdAction

" ========================================
" Load Configuration Modules
" ========================================

" Core settings (leader keys, visual settings, Neovim compatibility)
source ~/.config/idea/share/videa/modules/settings.vim

" Plugin configurations (commentary, surround, easymotion, which-key, text objects)
source ~/.config/idea/share/videa/modules/plugins.vim

" Non-leader navigation keymaps (<C-hjkl>, [d, ]d, etc.)
source ~/.config/idea/share/videa/modules/navigation.vim

" LSP keymaps (gd, gr, gI, etc.)
source ~/.config/idea/share/videa/modules/lsp.vim

" Leader key groups (organized by WhichKey groups)
let g:WhichKeyDesc_leader_b = "<leader>b +buffer"
source ~/.config/idea/share/videa/modules/buffer.vim

let g:WhichKeyDesc_leader_c = "<leader>c +code"
source ~/.config/idea/share/videa/modules/code.vim

let g:WhichKeyDesc_leader_d = "<leader>d +debug"
source ~/.config/idea/share/videa/modules/debug.vim

let g:WhichKeyDesc_leader_f = "<leader>f +file/find"
source ~/.config/idea/share/videa/modules/file.vim

let g:WhichKeyDesc_leader_g = "<leader>g +git"
source ~/.config/idea/share/videa/modules/git.vim

let g:WhichKeyDesc_leader_s = "<leader>s +search"
source ~/.config/idea/share/videa/modules/search.vim

let g:WhichKeyDesc_leader_t = "<leader>t +test"
source ~/.config/idea/share/videa/modules/test.vim

let g:WhichKeyDesc_leader_u = "<leader>u +ui"
source ~/.config/idea/share/videa/modules/ui.vim

let g:WhichKeyDesc_leader_w = "<leader>w +windows"
source ~/.config/idea/share/videa/modules/window.vim

let g:WhichKeyDesc_leader_x = "<leader>x +diagnostics/quickfix"
source ~/.config/idea/share/videa/modules/diagnostics.vim

let g:WhichKeyDesc_leader_tab = "<leader><tab> +tabs"
source ~/.config/idea/share/videa/modules/tabs.vim

" Neovim defaults, smart selection, and misc keymaps
source ~/.config/idea/share/videa/modules/defaults.vim
