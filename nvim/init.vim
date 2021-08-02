"let g:std_io_user_command = {'cpp': "'g++ -Wall --std=c++17 ' . expand('%:p') . ' && ' . './a.out'"}
let g:std_io_user_command = {'cpp': "'g++ -g -fsanitize=address -fsanitize=undefined -D_GLIBCXX_DEBUG ' . expand('%:p') . ' && ' . './a.out'"}
:set relativenumber
:set rnu
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/themes/onedark.vim
source $HOME/.config/nvim/themes/airline.vim
"source $HOME/.config/nvim/themes/nord.vim
"source $HOME/.config/nvim/themes/afterglow.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/vim-rainbow.vi
source $HOME/.config/nvim/plug-config/coc.vim
