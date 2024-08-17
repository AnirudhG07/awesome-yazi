# awesome-yazi

<div align="center">
  <img src="assets/logo.png" alt="Yazi logo" width="20%">
</div>

## Yazi - ⚡️ Blazing Fast Terminal File Manager
> A curated list of amazing plugins, flavors and themes of [Yazi](https://github.com/sxyazi/yazi).

Yazi (means "duck") is a terminal file manager written in Rust, based on non-blocking async I/O. It aims to provide an efficient, user-friendly, and customizable file management experience.
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

- [eza-preview.yazi](https://github.com/sharklasers996/eza-preview.yazi) - yazi plugin to preview directories using eza, list and tree modes
- [exifaudio.yazi](https://github.com/Sonico98/exifaudio.yazi) - Preview audio metadata and cover using [exiftool](https://exiftool.org/).
- [glow.yazi](https://github.com/Reledia/glow.yazi) - Preview markdown files using [glow](https://github.com/charmbracelet/glow).
- [hexyl.yazi](https://github.com/Reledia/hexyl.yazi) - Using [hexyl](https://github.com/sharkdp/hexyl) as the fallback previewer for files.
- [lsar.yazi](https://github.com/yazi-rs/plugins/tree/main/lsar.yazi) - Previewing archive contents with lsar
- [mediainfo.yazi](https://github.com/Ape/mediainfo.yazi)- Preview image, audio, video, and subtitle files using `ffmpegthumbnailer` and `mediainfo`.
- [miller.yazi](https://github.com/Reledia/miller.yazi) - Preview CSV files (and other supported formats) using [miller](https://github.com/johnkerl/miller).
- [nbpreview.yazi](https://github.com/AnirudhG07/nbpreview.yazi) - Preview jupyter notebooks(\*.ipynb) files using [nbpreview](https://github.com/paw-lu/nbpreview)
- [ouch.yazi](https://github.com/ndtoan96/ouch.yazi) - An archive previewer plugin for Yazi, using [ouch](https://github.com/ouch-org/ouch).
- [rich-preview](https://github.com/AnirudhG07/rich-preview.yazi) - Preview Markdown, JSON, CSV, etc. using [rich-cli](https://github.com/textualize/rich-cli)
- [torrent-preview.yazi](https://github.com/kirasok/torrent-preview.yazi) - Preview "\*.torrent" files using [transmission-cli](https://github.com/transmission/transmission)

#### Jumping

- [fg.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/mime.yazi) - A Yazi plugin that supports file searching with an fzf preview.
- [jump-to-char.yazi](https://github.com/yazi-rs/plugins/tree/main/jump-to-char.yazi) - Vim-like `f<char>`, jump to the next file whose name starts with `<char>`.
- [keyjump.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/keyjump.yazi) - A Yazi plugin that jumps to a file by typing a hint character, much like hop.nvim.
- [relative-motions.yazi](https://github.com/dedukun/relative-motions.yazi) - A Yazi plugin based about vim motions.
- [searchjump.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/searchjump.yazi) - Yazi plugin that navigates your file with search labels, consistent with flash.nvim.

#### Bookmarks

- [bookmarks.yazi](https://github.com/dedukun/bookmarks.yazi) - A Yazi plugin that adds the basic functionality of Vi-like marks.
- [bookmarks-persistence.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/bookmarks-persistence.yazi) - A Yazi plugin that supports persistent bookmark management.No bookmarks are lost after you close yazi.
- [projects.yazi](https://github.com/MasouShizuka/projects.yazi) - A Yazi plugin that adds the functionality to save and load projects.
- [yamb.yazi](https://github.com/h-hg/yamb.yazi) - Yet another bookmarks plugins. It supports persistence, jumping by a key, jumping by [fzf](https://github.com/junegunn/fzf).

#### File Actions

- [archive.yazi](https://github.com/KKV9/archive.yazi) - Compress selected or hovered files and directories to an archive. It currently supports various archive formats.
- [archivemount.yazi](https://github.com/AnirudhG07/archivemount.yazi) - Mounting and unmounting archives in yazi using [archivemount](https://github.com/cybernoid/archivemount).
- [chmod.yazi](https://github.com/yazi-rs/plugins/tree/main/chmod.yazi) - Execute `chmod` on the selected files to change their mode.
- [diff.yazi](https://github.com/yazi-rs/plugins/tree/main/diff.yazi) - Diff the selected file with the hovered file, create a living patch, and copy it to the clipboard.
- [ouch.yazi](https://github.com/ndtoan96/ouch.yazi) - An [ouch](https://github.com/ouch-org/ouch) plugin for Yazi, supporting preview and compression.
- [reflink.yazi](https://github.com/Ape/reflink.yazi) - Create reflinks to files.
- [rsync.yazi](https://github.com/GianniBYoung/rsync.yazi) - Simple rsyncing locally and remotely.

#### Filter Enhancements

- [smart-filter.yazi](https://github.com/yazi-rs/plugins/tree/main/smart-filter.yazi) - Makes filters smarter: continuous filtering, automatically enter unique directory, open file on submitting.

#### Enter Enhancements

- [bypass.yazi](https://github.com/Rolv-Apneseth/bypass.yazi) - Yazi plugin for skipping directories with only a single sub-directory.
- [fast-enter.yazi](https://github.com/ourongxing/fast-enter.yazi) - Auto-decompress archives and enter them, or enter the deepest directory until it's not the only subdirectory.

#### General command enhancements

- [augment-command.yazi](https://github.com/hankertrix/augment-command.yazi) - Enhances a few Yazi commands with better handling of the choice between selected items and the hovered item. It also auto-extracts archives and has bidirectional skipping of directories with a single sub-directory, while also including quite a few of the plugins on the [tips page](/docs/tips) like `smart-enter`, `smart-paste`, `parent-arrow` and more.
- [sudo.yazi](https://github.com/TD-Sky/sudo.yazi) - Call `sudo` in yazi.
- [system-clipboard.yazi](https://github.com/orhnk/system-clipboard.yazi) - Cross-platform system clipboard support for yazi.

### UI enhancements:

- [full-border.yazi](https://github.com/yazi-rs/plugins/tree/main/full-border.yazi) - Add a full border to Yazi to make it look fancier.
- [githead.yazi](https://github.com/llanosrocas/githead.yazi) - git status header inspired by powerlevel10k.
- [git-status.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/git-status.yazi) - git prompt plugin for Yazi.
- [hide-preview.yazi](https://github.com/yazi-rs/plugins/tree/main/hide-preview.yazi) - Switch the preview pane between hidden and shown.
- [max-preview.yazi](https://github.com/yazi-rs/plugins/tree/main/max-preview.yazi) - Maximize or restore the preview pane.
- [omp.yazi](https://github.com/saumyajyoti/omp.yazi) - oh-my-posh prompt plugin for Yazi.
- [open-with-cmd.yazi](https://github.com/Ape/open-with-cmd.yazi) - Open files using a prompted command.
- [simple-status.yazi](https://github.com/Ape/simple-status.yazi) - Minimalistic status line with useful file attribute information.
- [starship.yazi](https://github.com/Rolv-Apneseth/starship.yazi) - Starship prompt plugin for Yazi.
- [yatline.yazi](https://github.com/imsi32/yatline.yazi) - plugin for customizing both header-line and status-line.
- [yaziline.yazi](https://github.com/llanosrocas/yaziline.yazi) - simple lualine-like status line.

### Preloaders

#### Images

- [allmytoes.yazi](https://github.com/Sonico98/allmytoes.yazi) - Preview freedesktop-compatible thumbnails using [allmytoes](https://gitlab.com/allmytoes/allmytoes).

### Fetchers

- [mime.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/mime.yazi) - Replace the builtin `mime` plugin to speed up the identification of large files by using file extensions instead of file content to obtain the mime-types.

### NeoVim

#### Nvim

- [fm-nvim](https://github.com/Eric-Song-Nop/fm-nvim) - Neovim plugin that lets you use your favorite terminal file managers.
- [mikavilpas/yazi.nvim](https://github.com/mikavilpas/yazi.nvim) - A fork of DreamMaoMao/yazi.nvim with a bunch of additional features.
- [tfm.nvim](https://github.com/Rolv-Apneseth/tfm.nvim) - Neovim plugin for terminal file manager integration.

#### Vim

- [yazi.vim](https://github.com/chriszarate/yazi.vim) - Vim plugin for Yazi.

### Shell plugins

- [command.yazi](https://github.com/KKV9/command.yazi) - Display a prompt for executing yazi commands.
- [custom-shell.yazi](https://github.com/AnirudhG07/custom-shell.yazi) - Set your custom-shell as your default yazi Shell.
- [yazi-prompt.sh](https://github.com/Sonico98/yazi-prompt.sh) - Display an indicator in your prompt when running inside a yazi subshell.

### Utilities

- [icons-brew.yazi](https://github.com/lpnh/icons-brew.yazi) - Make a hot `theme.toml` for your Yazi icons with your favorite color palette.

## Flavors

- [catppuccin-frappe.yazi](./catppuccin-frappe.yazi)
- [catppuccin-latte.yazi](./catppuccin-latte.yazi)
- [catppuccin-macchiato.yazi](./catppuccin-macchiato.yazi)
- [catppuccin-mocha.yazi](./catppuccin-mocha.yazi)
- [onedark.yazi](https://github.com/BennyOe/onedark.yazi)
- [tokyo-night.yazi](https://github.com/BennyOe/tokyo-night.yazi)

## Themes

- [Catppuccin](https://github.com/catppuccin/yazi)
- [Crystal](https://github.com/sachinsenal0x64/crystal-theme.yazi)
- [Gruvbox Dark](https://github.com/poperigby/gruvbox-dark-yazi)
- [Flexoki](https://github.com/Reledia/flexoki.yazi)
- [LS_COLORS](https://github.com/Mellbourn/ls-colors.yazi) - Adds over 300 different colors for filetypes (converted from [the LS_COLORS collection](https://github.com/trapd00r/LS_COLORS) using [lsColorsToToml](https://github.com/Mellbourn/lsColorsToToml))
- [Rosé Pine](https://github.com/Msouza91/rose-pine.yazi)

## Community

- [discord(English mainly)](https://discord.gg/qfADduSdJu)
- [Telegram(Chinese mainly)](https://t.me/yazi_rs)
