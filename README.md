# 🥢 Sakai Neovim 🥢

```
                                  ███████╗ █████╗ ██╗  ██╗ █████╗ ██╗
                                  ██╔════╝██╔══██╗██║ ██╔╝██╔══██╗██║
                        █████╗    ███████╗███████║█████╔╝ ███████║██║    █████╗
                        ╚════╝    ╚════██║██╔══██║██╔═██╗ ██╔══██║██║    ╚════╝
                                  ███████║██║  ██║██║  ██╗██║  ██║██║
                                  ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝
```

![Sakai](https://github.com/2ELCN0168/sakai-nvim/blob/screenshots/Sakai_Nvim.png)

**_Sakai_** _(坂井)_ is the name of my personal configuration for Neovim.
This is a light and functional configuration that converts Neovim to a full IDE with many easy-to-learn shortcuts.

This build is updated regularly.

## 🍤 How to install?

### 🥡 Make a backup!

```bash
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim /tmp
mv ~/.local/state/nvim /tmp
```

### 🌌 Then install

```bash
cd ~/.config
git clone https://github.com/2ELCN0168/sakai-nvim nvim
```

### 🐋 Try it with Docker!

```bash
docker run -w /root --rm -it alpine:edge sh -uelic '
apk add git lazygit neovim ripgrep fd alpine-sdk fzf --update
git clone https://github.com/2ELCN0168/sakai-nvim ~/.config/nvim
cd ~/.config/nvim
nvim
'
```

> [!tip] Tip
> I recommend you to run `:LazyHealth` after installation. This will load all plugins and check if everything is working correctly. If not, let me know what does not work.

## 🍣 Dependencies

There are some dependencies:

- make ;
- gcc _(or any C compiler)_ ;
- ripgrep ;
- fzf ;
- lazygit ;
- fd ;
- wl-clipboard _(only if you use Wayland)_ ;

  ***

  ## 🍚 TODO :

  - [ ] - Add more icons ;
  - [ ] - Add themes ;
  - [ ] - Add terminal shortcuts inside Neovim ;
  - [ ] - Add shortcuts to open Lazy ;
  - [ ] - Add shortcuts to open Mason ;
  - [ ] - Add shortcuts to manage git ;
  - [ ] - Add shortcuts to manage ui (numbers, theme, etc.)
  - [ ] - Add shortcut to open a floating terminal ;
