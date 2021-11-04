# :telescope: asteroid.vim

asteroid is a dark 24-bit truecolor colorscheme for vim.  
<br>

![screenshot.png](screenshots/screenshot.png)

# Install

### Native vim package (vim 8+)
Run the following command to install:
``` sh
git clone https://github.com/prdx23/asteroid.vim ~/.vim/pack/plugins/start/asteroid.vim
```

### [vundle](https://github.com/VundleVim/Vundle.vim)
Add to your `.vimrc`:
``` vim
Plugin 'prdx23/asteroid.vim'
```

### [vim-plug](https://github.com/junegunn/vim-plug)
Add to your `.vimrc`:
``` vim
Plug 'prdx23/asteroid.vim'
```

### [pathogen](https://github.com/tpope/vim-pathogen)
Run the following command to install:
``` sh
git clone https://github.com/prdx23/asteroid.vim ~/.vim/bundle/asteroid.vim
```

### Manual Install
Copy the `colors` and `autoload` folders into your `.vim` folder


# Configuration

When using in a terminal, make sure the terminal supports 24-bit truecolors 
or the colors might look a little off. After installation, 
add the following in your `.vimrc`:
``` vim
syntax on

if (has("termguicolors"))
    set termguicolors
endif

colorscheme asteroid
```

### Airline theme
asteroid includes a theme for airline, to use it add the following to
your `.vimrc`:
``` vim
let g:asteroid_airline = 1
let g:airline_theme = 'asteroid'
```

### Lightline theme
asteroid includes a theme for lightline, to use it add the following to
your `.vimrc`:
``` vim
let g:asteroid_lightline = 1
" set lighline theme (in your lightline config)
let g:lightline = { 'colorscheme': 'asteroid' }
```

### Supported Plugins
- [vim-airline/vim-airline](https://github.com/vim-airline/vim-airline)
- [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim)
- [vim-python/python-syntax](https://github.com/vim-python/python-syntax)
- [pangloss/vim-javascript](https://github.com/pangloss/vim-javascript)
- [othree/html5.vim](https://github.com/othree/html5.vim)
- [posva/vim-vue](https://github.com/posva/vim-vue)
- [airblade/vim-gitgutter](https://github.com/airblade/vim-gitgutter)
- [dense-analysis/ale](https://github.com/dense-analysis/ale)
- [ycm-core/YouCompleteMe](https://github.com/ycm-core/YouCompleteMe)
- [mhinz/vim-startify](https://github.com/mhinz/vim-startify)
- [ctrlpvim/ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim)
- [ap/vim-buftabline](https://github.com/ap/vim-buftabline)
- [chr4/nginx.vim](https://github.com/chr4/nginx.vim)
- [gabrielelana/vim-markdown](https://github.com/gabrielelana/vim-markdown)
- [plasticboy/vim-markdown](https://github.com/plasticboy/vim-markdown)


# Credits

- Themes that inspired me:
    - [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next)
    - [Rigellute/rigel](https://github.com/Rigellute/rigel)
    - [joshdick/onedark.vim](https://github.com/joshdick/onedark.vim)
    - [sainnhe/sonokai](https://github.com/sainnhe/sonokai)
    - [pineapplegiant/spaceduck](https://github.com/pineapplegiant/spaceduck)
- [estilo](https://github.com/jacoborus/estilo): An awesome colorscheme manager


---
**MIT License**: Copyright (c) 2021 Arsh   |  [License.txt](https://github.com/prdx23/asteroid.vim/blob/master/LICENSE.txt)
