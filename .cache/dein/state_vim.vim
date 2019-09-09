if g:dein#_cache_version !=# 150 || g:dein#_init_runtimepath !=# '/Users/nk/dotfiles/.cache/dein/repos/github.com/Shougo/dein.vim,/Users/nk/.vim,/usr/share/vim/vimfiles,/usr/share/vim/vim80,/usr/share/vim/vimfiles/after,/Users/nk/.vim/after' | throw 'Cache loading error' | endif
let [plugins, ftplugin] = dein#load_cache_raw(['/Users/nk/.vimrc', '/Users/nk/dotfiles/dein/dein.toml'])
if empty(plugins) | throw 'Cache loading error' | endif
let g:dein#_plugins = plugins
let g:dein#_ftplugin = ftplugin
let g:dein#_base_path = '/Users/nk/dotfiles/.cache/dein'
let g:dein#_runtime_path = '/Users/nk/dotfiles/.cache/dein/.cache/.vimrc/.dein'
let g:dein#_cache_path = '/Users/nk/dotfiles/.cache/dein/.cache/.vimrc'
let &runtimepath = '/Users/nk/dotfiles/.cache/dein/repos/github.com/Shougo/dein.vim,/Users/nk/.vim,/usr/share/vim/vimfiles,/Users/nk/dotfiles/.cache/dein/.cache/.vimrc/.dein,/usr/share/vim/vim80,/Users/nk/dotfiles/.cache/dein/.cache/.vimrc/.dein/after,/usr/share/vim/vimfiles/after,/Users/nk/.vim/after'
  set background=dark
