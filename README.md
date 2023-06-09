# DJ's [Neovim](https://neovim.io)
## Nerd Fonts
Install a [nerd font](https://www.nerdfonts.com/font-downloads) (ex: [JetBrainsMono Nerd Font](https://www.programmingfonts.org/#jetbrainsmono)) for proper icon integration.

## Plugin manager
[Lazy](https://github.com/folke/lazy.nvim)

## Plugins
- [alpha-nvim](https://github.com/goolord/alpha-nvim)
- [Comment](https://github.com/numToStr/Comment.nvim)
- [copilot](https://github.com/github/copilot.vim)
- [github-nvim-theme](https://github.com/projekt0n/github-nvim-theme)
- [harpoon](https://github.com/ThePrimeagen/harpoon)
- [lualine](https://github.com/nvim-lualine/lualine.nvim)
- [markdown-preview](https://github.com/iamcco/markdown-preview.nvim)
- [mason](https://github.com/williamboman/mason.nvim)
- [mason-lspconfig](https://github.com/williamboman/mason-lspconfig.nvim)
- [neovim-lspconfig](https://github.com/neovim/nvim-lspconfig)
- [nvim-autopairs](https://github.com/windwp/nvim-autopairs)
- [nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) (dependency)
- [plenary](https://github.com/nvim-lua/plenary.nvim) (dependency)
- [telescope](https://github.com/nvim-telescope/telescope.nvim)

## Dependencies
- True color support in terminal (optional)
- Node
- Git
- Curl
- Ripgrep

## Install
```bash
git clone https://github.com/itzDJ/djs-neovim ~/.config/nvim && nvim
```

## Uninstall
```bash
rm -rf ~/.config/nvim ~/.local/share/nvim ~/.local/state/nvim ~/.cache/nvim
```

## TODO
- Reformat files in lua/core to have plugin configs in a plugins directory
- Setup a formatter, like prettier, to format on save
- View and change tab value (2 or 4 spaces or tab)
- LSP into CMP (either always on or while Copilot is disabled)
- [File tree](https://github.com/nvim-tree/nvim-tree.lua) instead of netrw
- [Terminal](https://github.com/akinsho/toggleterm.nvim) access (pop up or integrated like vscode)
