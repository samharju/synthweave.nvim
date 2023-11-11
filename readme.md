# Synthweave.nvim

<!-- vim-markdown-toc GitLab -->

* [Install](#install)
    * [Lazy](#lazy)
    * [Config](#config)

<!-- vim-markdown-toc -->

When I was using VSCode, I loved [SynthWave '84](https://github.com/robb0wen/synthwave-vscode) a lot.
After moving to Neovim I tried some ports of it, but everything had something a little off to my
eye, and I prefer not to use the glow. So this is just a yet another theme heavily inspired by robb0wens masterpiece.

My tmux-theme that plays the saxophone in unison:
[tmux-synthweave-theme](https://github.com/samharju/tmux-synthweave-theme)

Peek at Go:
![synth](https://github.com/samharju/synthweave.nvim/assets/35364923/fe38d966-da1b-4b04-9740-554ba3a88ce6)

Some other ports of SynthWave '84:

- [LunarVim/synthwave84.nvim](https://github.com/LunarVim/synthwave84.nvim)
- [maxmx03/fluoromachine.nvim](https://github.com/maxmx03/fluoromachine.nvim)
- [artanikin/vim-synthwave84](https://github.com/artanikin/vim-synthwave84)


This theme is nowhere near being complete, I work mostly on Python/Go/Bash/Lua, so other languages
may look weird. Pop a PR if you would like to add treesitter/semantic highlights for language of
your choice.

Highlight groups lean heavy on treesitter captures, so the visual experience may be total garbage
without it.

# Install

## Lazy

Simplest possible way:

```lua
{
    "samharju/synthweave.nvim",
}
-- run :colorscheme synthweave or synthweave-transparent when feeling like it
```

If you would like to run this as your main colorscheme, follow lazy.nvim instructions:

```lua
{
    "samharju/synthweave.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000,
    config = function()
        vim.cmd.colorscheme("synthweave")
        -- transparent version
        -- vim.cmd.colorscheme("synthweave-transparent")
    end
}
```

## Config
If something stabs you in the eye, you can use setup with options and modify colors and groups.

```lua
{
    "samharju/synthweave.nvim",
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000,
    config = function()
        local synthweave = require("synthweave")
        synthweave.setup({
            transparent = false,
            overrides = {
                -- override any group
                Identifier = { fg = "#f22f52" },
            },
            palette = {
                -- override palette colors, take a peek at synthweave/palette.lua
                bg0 = "#040404",
            },
        })
        synthweave.load()
    end,
}
```
