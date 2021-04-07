#!/bin/sh
set -e

cd ~/.vim_runtime

echo 'set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

let g:gruvbox_contrast_dark = "medium"
set t_Co=256
set background=dark

syntax enable
colorscheme gruvbox
' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
