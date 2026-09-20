" ========================================
" Window Keymaps (<leader>w)
" ========================================

let g:WhichKeyDesc_split_below = "<leader>wh Split Window Below"
nmap <leader>wh <c-w>s

let g:WhichKeyDesc_split_right = "<leader>wv Split Window Right"
nmap <leader>wv <c-w>v

let g:WhichKeyDesc_window_delete = "<leader>wd Delete Window"
nmap <leader>wd <Action>(CloseContent)

let g:WhichKeyDesc_window_maximize = "<leader>wm Toggle Zoom Mode"
nmap <leader>wm <Action>(ToggleDistractionFreeMode)
