# awesome-yazi

<div align="center">
  <img src="assets/logo.png" alt="Yazi logo" width="20%">
</div>

## Yazi - ⚡️ Blazing Fast Terminal File Manager

## Contents

- [Contents](#contents)
- [Official](#official)
- [Plugins](#plugins)
  - [Functional Enhancements](#functional-enhancements)
    - [Previewers](#previewers)
    - [Jumping](#jumping)
    - [Bookmarks](#bookmarks)
    - [File Actions](#file-actions)
    - [Filter Enhancements](#filter-enhancements)
    - [Enter Enhancements](#enter-enhancements)
    - [General command enhancements](#general-command-enhancements)
  - [UI enhancements:](#ui-enhancements)
  - [Preloaders](#preloaders)
    - [Images](#images)
  - [Fetchers](#fetchers)
  - [NeoVim](#neovim)
    - [Nvim](#nvim)
    - [Vim](#vim)
  - [Shell plugins](#shell-plugins)
  - [Utilities](#utilities)
- [Flavors](#flavors)
- [Themes](#themes)
- [Community](#community)

## Official

- [Website](https://yazi-rs.github.io)
- [Documentation](https://yazi-rs.github.io/docs/installation)
- [Repository](https://github.com/sxyazi/yazi)

## Plugins

### Functional Enhancements

#### Previewers

- [glow.yazi](https://github.com/Reledia/glow.yazi) - Preview markdown files using [glow](https://github.com/charmbracelet/glow).
- [miller.yazi](https://github.com/Reledia/miller.yazi) - Preview CSV files (and other supported formats) using [miller](https://github.com/johnkerl/miller).
- [hexyl.yazi](https://github.com/Reledia/hexyl.yazi) - Using [hexyl](https://github.com/sharkdp/hexyl) as the fallback previewer for files.
- [exifaudio.yazi](https://github.com/Sonico98/exifaudio.yazi) - Preview audio metadata and cover using [exiftool](https://exiftool.org/).
- [ouch.yazi](https://github.com/ndtoan96/ouch.yazi) - An archive previewer plugin for Yazi, using [ouch](https://github.com/ouch-org/ouch).
- [torrent-preview.yazi](https://github.com/kirasok/torrent-preview.yazi) - Preview "\*.torrent" files using [transmission-cli](https://github.com/transmission/transmission)
- [eza-preview.yazi](https://github.com/sharklasers996/eza-preview.yazi) - yazi plugin to preview directories using eza, list and tree modes
- [lsar.yazi](https://github.com/yazi-rs/plugins/tree/main/lsar.yazi) - Previewing archive contents with lsar
- [nbpreview.yazi](https://github.com/AnirudhG07/nbpreview.yazi) - Preview jupyter notebooks(\*.ipynb) files using [nbpreview](https://github.com/paw-lu/nbpreview)

#### Jumping

- [relative-motions.yazi](https://github.com/dedukun/relative-motions.yazi) - A Yazi plugin based about vim motions.
- [keyjump.yazi](https://github.com/DreamMaoMao/keyjump.yazi) - A Yazi plugin that jumps to a file by typing a hint character, much like hop.nvim.
- [searchjump.yazi](https://github.com/DreamMaoMao/searchjump.yazi) - Yazi plugin that navigates your file with search labels, consistent with flash.nvim.
- [jump-to-char.yazi](https://github.com/yazi-rs/plugins/tree/main/jump-to-char.yazi) - Vim-like `f<char>`, jump to the next file whose name starts with `<char>`.
- [fg.yazi](https://github.com/DreamMaoMao/fg.yazi) - A Yazi plugin that supports file searching with an fzf preview.

#### Bookmarks

- [bookmarks.yazi](https://github.com/dedukun/bookmarks.yazi) - A Yazi plugin that adds the basic functionality of Vi-like marks.
- [bookmarks-persistence.yazi](https://github.com/DreamMaoMao/bookmarks-persistence.yazi) - A Yazi plugin that supports persistent bookmark management.No bookmarks are lost after you close yazi.
- [yamb.yazi](https://github.com/h-hg/yamb.yazi) - Yet another bookmarks plugins. It supports persistence, jumping by a key, jumping by [fzf](https://github.com/junegunn/fzf).

#### File Actions

- [chmod.yazi](https://github.com/yazi-rs/plugins/tree/main/chmod.yazi) - Execute `chmod` on the selected files to change their mode.
- [diff.yazi](https://github.com/yazi-rs/plugins/tree/main/diff.yazi) - Diff the selected file with the hovered file, create a living patch, and copy it to the clipboard.
- [archive.yazi](https://github.com/KKV9/archive.yazi) - Compress selected or hovered files and directories to an archive. It currently supports various archive formats.
- [ouch.yazi](https://github.com/ndtoan96/ouch.yazi) - An [ouch](https://github.com/ouch-org/ouch) plugin for Yazi, supporting preview and compression.
- [archivemount.yazi](https://github.com/AnirudhG07/archivemount.yazi) - Mounting and unmounting archives in yazi using [archivemount](https://github.com/cybernoid/archivemount).
- [reflink.yazi](https://github.com/Ape/reflink.yazi) - Create reflinks to files.

#### Filter Enhancements

- [smart-filter.yazi](https://github.com/yazi-rs/plugins/tree/main/smart-filter.yazi) - Makes filters smarter: continuous filtering, automatically enter unique directory, open file on submitting.

#### Enter Enhancements

- [bypass.yazi](https://github.com/Rolv-Apneseth/bypass.yazi) - Yazi plugin for skipping directories with only a single sub-directory.
- [fast-enter.yazi](https://github.com/ourongxing/fast-enter.yazi) - Auto-decompress archives and enter them, or enter the deepest directory until it's not the only subdirectory.

#### General command enhancements

- [augment-command.yazi](https://github.com/hankertrix/augment-command.yazi) - Enhances a few Yazi commands with better handling of the choice between selected items and the hovered item. It also auto-extracts archives and has bidirectional skipping of directories with a single sub-directory, while also including quite a few of the plugins on the [tips page](/docs/tips) like `smart-enter`, `smart-paste`, `parent-arrow` and more.
- [sudo.yazi](https://github.com/TD-Sky/sudo.yazi) - Call `sudo` in yazi

### UI enhancements:

- [full-border.yazi](https://github.com/yazi-rs/plugins/tree/main/full-border.yazi) - Add a full border to Yazi to make it look fancier.
- [max-preview.yazi](https://github.com/yazi-rs/plugins/tree/main/max-preview.yazi) - Maximize or restore the preview pane.
- [hide-preview.yazi](https://github.com/yazi-rs/plugins/tree/main/hide-preview.yazi) - Switch the preview pane between hidden and shown.
- [starship.yazi](https://github.com/Rolv-Apneseth/starship.yazi) - Starship prompt plugin for Yazi.
- [omp.yazi](https://github.com/saumyajyoti/omp.yazi) - oh-my-posh prompt plugin for Yazi.
- [git-status.yazi](https://github.com/DreamMaoMao/git-status.yazi) - git prompt plugin for Yazi.
- [current-size.yazi](https://github.com/DreamMaoMao/current-size.yazi) - show current folder size plugin for Yazi
- [yatline.yazi](https://github.com/imsi32/yatline.yazi) - plugin for customizing both header-line and status-line.
- [simple-status.yazi](https://github.com/Ape/simple-status.yazi) - Minimalistic status line with useful file attribute information.
- [open-with-cmd.yazi](https://github.com/Ape/open-with-cmd.yazi) - Open files using a prompted command.

### Preloaders

#### Images

- [allmytoes.yazi](https://github.com/Sonico98/allmytoes.yazi) - Preview freedesktop-compatible thumbnails using [allmytoes](https://gitlab.com/allmytoes/allmytoes).

### Fetchers

- [mime.yazi](https://github.com/DreamMaoMao/mime.yazi) - Replace the builtin `mime` plugin to speed up the identification of large files by using file extensions instead of file content to obtain the mime-types.

### NeoVim

#### Nvim

- [tfm.nvim](https://github.com/Rolv-Apneseth/tfm.nvim) - Neovim plugin for terminal file manager integration.
- [DreamMaoMao/yazi.nvim](https://github.com/DreamMaoMao/yazi.nvim) - A Neovim Plugin for yazi terminal file browser.
- [mikavilpas/yazi.nvim](https://github.com/mikavilpas/yazi.nvim) - A fork of DreamMaoMao/yazi.nvim with a bunch of additional features.
- [fm-nvim](https://github.com/Eric-Song-Nop/fm-nvim) - Neovim plugin that lets you use your favorite terminal file managers.

#### Vim

- [yazi.vim](https://github.com/chriszarate/yazi.vim) - Vim plugin for Yazi.

### Shell plugins

- [yazi-prompt.sh](https://github.com/Sonico98/yazi-prompt.sh) - Display an indicator in your prompt when running inside a yazi subshell.
- [custom-shell.yazi](https://github.com/AnirudhG07/custom-shell.yazi) - Set your custom-shell as your default yazi Shell.
- [command.yazi](https://github.com/KKV9/command.yazi) - Display a prompt for executing yazi commands.

### Utilities

- [icons-brew.yazi](https://github.com/lpnh/icons-brew.yazi) - Make a hot `theme.toml` for your Yazi icons with your favorite color palette.

## Flavors

- [catppuccin-mocha.yazi](./catppuccin-mocha.yazi)
- [catppuccin-latte.yazi](./catppuccin-latte.yazi)
- [catppuccin-frappe.yazi](./catppuccin-frappe.yazi)
- [catppuccin-macchiato.yazi](./catppuccin-macchiato.yazi)
- [onedark.yazi](https://github.com/BennyOe/onedark.yazi)
- [tokyo-night.yazi](https://github.com/BennyOe/tokyo-night.yazi)

## Themes

- [Catppuccin](https://github.com/catppuccin/yazi)
- [Crystal](https://github.com/sachinsenal0x64/crystal-theme.yazi)
- [Gruvbox Dark](https://github.com/poperigby/gruvbox-dark-yazi)
- [Flexoki](https://github.com/Reledia/flexoki.yazi)
- [Rosé Pine](https://github.com/Msouza91/rose-pine.yazi)
- [LS_COLORS](https://github.com/Mellbourn/ls-colors.yazi) - Adds over 300 different colors for filetypes (converted from [the LS_COLORS collection](https://github.com/trapd00r/LS_COLORS) using [lsColorsToToml](https://github.com/Mellbourn/lsColorsToToml))

## Community

- [discord(English mainly)](https://discord.gg/qfADduSdJu)
- [Telegram(Chinese mainly)](https://t.me/yazi_rs)
