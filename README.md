# :telescope: asteroid.vim

asteroid is a dark 24-bit truecolor colorscheme for neovim and vim.  
<br>

![screenshot.png](screenshots/screenshot.png)

# Install

### [lazy.nvim](https://github.com/folke/lazy.nvim)
Add to your `init.lua`:
``` lua
{
    "prdx23/asteroid.vim",
    lazy = false,
    priority = 1000,
    config = function ()
        vim.cmd.colorscheme("asteroid")
    end
},
```

### [vim-plug](https://github.com/junegunn/vim-plug)
Add to your `.vimrc`:
``` vim
Plug 'prdx23/asteroid.vim'
```

### Native vim package (vim 8+)
Run the following command to install:
``` sh
git clone https://github.com/prdx23/asteroid.vim ~/.vim/pack/plugins/start/asteroid.vim
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

# Acknowledgement

- Themes that inspired me:
    - [mhartington/oceanic-next](https://github.com/mhartington/oceanic-next)
    - [Rigellute/rigel](https://github.com/Rigellute/rigel)
    - [joshdick/onedark.vim](https://github.com/joshdick/onedark.vim)
    - [sainnhe/sonokai](https://github.com/sainnhe/sonokai)
    - [pineapplegiant/spaceduck](https://github.com/pineapplegiant/spaceduck)
- [lush.nvim](https://github.com/rktjmp/lush.nvim): An awesome colorscheme helper tool


---
**MIT License**: Copyright (c) Arsh   |  [License.txt](https://github.com/prdx23/asteroid.vim/blob/master/LICENSE.txt)
