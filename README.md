# awesome-yazi

<div align="center">
  <img src="assets/logo.png" alt="Yazi logo" width="20%">
</div>

## Yazi - ⚡️ Blazing Fast Terminal File Manager

> A curated list of amazing plugins, flavors and themes of [Yazi](https://github.com/sxyazi/yazi).

Yazi (means "duck") is a terminal file manager written in Rust, based on non-blocking async I/O. It aims to provide an efficient, user-friendly, and customizable file management experience.

Each plugin info contains the installation instruction using `ya pack`.

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

<details>
<summary>
<a href="https://github.com/sharklasers996/eza-preview.yazi">eza-preview.yazi</a> - Preview audio metadata and cover using <a href="https://exiftool.org/">exiftool</a>.
</summary>
  
```bash
ya pack -a sharklasers996/eza-preview
```
</details>

<details>
<summary>
<a href="https://github.com/Sonico98/exifaudio.yazi">exifaudio.yazi</a> - Preview audio metadata and cover using <a href="https://exiftool.org/">exiftool</a>.
</summary>
  
```bash
ya pack -a Sonico98/exifaudio
```
</details>

<details>
<summary>
<a href="https://github.com/Reledia/glow.yazi">glow.yazi</a> - Preview markdown files using <a href="https://github.com/charmbracelet/glow">glow</a>.
</summary>
  
```bash
ya pack -a Reledia/glow
```
</details>

<details>
<summary>
<a href="https://github.com/Reledia/hexyl.yazi">hexyl.yazi</a> - Using <a href="https://github.com/sharkdp/hexyl">hexyl</a> as the fallback previewer for files.
</summary>
  
```bash
ya pack -a Reledia/hexyl
```
</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/lsar.yazi">lsar.yazi</a> - Previewing archive contents with lsar.
</summary>
  
```bash
ya pack -a yazi-rs/plugins:lsar
```
</details>

<details>
<summary>
<a href="https://github.com/Ape/mediainfo.yazi">mediainfo.yazi</a> - Preview image, audio, video, and subtitle files using `ffmpegthumbnailer` and `mediainfo`.
</summary>
  
```bash
ya pack -a Ape/mediainfo
```
</details>

<details>
<summary>
<a href="https://github.com/Reledia/miller.yazi">miller.yazi</a> - Preview CSV files (and other supported formats) using <a href="https://github.com/johnkerl/miller">miller</a>.
</summary>
  
```bash
ya pack -a Reledia/miller
```
</details>

<details>
<summary>
<a href="https://github.com/AnirudhG07/nbpreview.yazi">nbpreview.yazi</a> - Preview jupyter notebooks (\*.ipynb) files using <a href="https://github.com/paw-lu/nbpreview">nbpreview</a>.
</summary>
  
```bash
ya pack -a AnirudhG07/nbpreview
```
</details>

<details>
<summary>
<a href="https://github.com/ndtoan96/ouch.yazi">ouch.yazi</a> - An archive previewer plugin for Yazi, using <a href="https://github.com/ouch-org/ouch">ouch</a>.
</summary>
  
```bash
ya pack -a ndtoan96/ouch
```
</details>

<details>
<summary>
<a href="https://github.com/AnirudhG07/rich-preview.yazi">rich-preview.yazi</a> - Preview Markdown, JSON, CSV, etc. using <a href="https://github.com/textualize/rich-cli">rich-cli</a>.
</summary>
  
```bash
ya pack -a AnirudhG07/rich-preview
```
</details>

<details>
<summary>
<a href="https://github.com/kirasok/torrent-preview.yazi">torrent-preview.yazi</a> - Preview "\*.torrent" files using <a href="https://github.com/transmission/transmission">transmission-cli</a>.
</summary>
  
```bash
ya pack -a kirasok/torrent-preview
```
</details>

#### Jumping

<details>
<summary>
<a href="https://github.com/redbeardymcgee/yazi-plugins/tree/main/fg.yazi">fg.yazi</a> - A Yazi plugin that supports file searching with an fzf preview.
</summary>
  
```bash
ya pack -a redbeardymcgee/yazi-plugins:fg
```
</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/jump-to-char.yazi">jump-to-char.yazi</a> - Vim-like `f<char>`, jump to the next file whose name starts with `<char>`.
</summary>
  
```bash
ya pack -a yazi-rs/plugins:jump-to-char
```
</details>

<details>
<summary>
<a href="https://github.com/redbeardymcgee/yazi-plugins/tree/main/keyjump.yazi">keyjump.yazi</a> - A Yazi plugin that jumps to a file by typing a hint character, much like hop.nvim.
</summary>
  
```bash
ya pack -a redbeardymcgee/yazi-plugins:keyjump
```
</details>

<details>
<summary>
<a href="https://github.com/dedukun/relative-motions.yazi">relative-motions.yazi</a> - A Yazi plugin based on vim motions.
</summary>
  
```bash
ya pack -a dedukun/relative-motions
```
</details>

<details>
<summary>
<a href="https://github.com/redbeardymcgee/yazi-plugins/tree/main/searchjump.yazi">searchjump.yazi</a> - Yazi plugin that navigates your file with search labels, consistent with flash.nvim.
</summary>
  
```bash
ya pack -a redbeardymcgee/yazi-plugins:searchjump
```
</details>

#### Bookmarks

<details>
<summary>
<a href="https://github.com/dedukun/bookmarks.yazi">bookmarks.yazi</a> - A Yazi plugin that adds the basic functionality of Vi-like marks.
</summary>
  
```bash
ya pack -a dedukun/bookmarks
```
</details>

<details>
<summary>
<a href="https://github.com/redbeardymcgee/yazi-plugins/tree/main/bookmarks-persistence.yazi">bookmarks-persistence.yazi</a> - A Yazi plugin that supports persistent bookmark management. No bookmarks are lost after you close yazi.
</summary>
  
```bash
ya pack -a redbeardymcgee/yazi-plugins:bookmarks-persistence
```
</details>

<details>
<summary>
<a href="https://github.com/MasouShizuka/projects.yazi">projects.yazi</a> - A Yazi plugin that adds the functionality to save and load projects.
</summary>
  
```bash
ya pack -a MasouShizuka/projects
```
</details>

<details>
<summary>
<a href="https://github.com/h-hg/yamb.yazi">yamb.yazi</a> - Yet another bookmarks plugin. It supports persistence, jumping by a key, and jumping by <a href="https://github.com/junegunn/fzf">fzf</a>.
</summary>
  
```bash
ya pack -a h-hg/yamb
```
</details>

#### File Actions

<details>
<summary>
<a href="https://github.com/KKV9/archive.yazi">archive.yazi</a> - Compress selected or hovered files and directories to an archive. It currently supports various archive formats.
</summary>
  
```bash
ya pack -a KKV9/archive
```
</details>

<details>
<summary>
<a href="https://github.com/AnirudhG07/archivemount.yazi">archivemount.yazi</a> - Mounting and unmounting archives in yazi using <a href="https://github.com/cybernoid/archivemount">archivemount</a>.
</summary>
  
```bash
ya pack -a AnirudhG07/archivemount
```
</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/chmod.yazi">chmod.yazi</a> - Execute `chmod` on the selected files to change their mode.
</summary>
  
```bash
ya pack -a yazi-rs/plugins:chmod
```
</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/diff.yazi">diff.yazi</a> - Diff the selected file with the hovered file, create a living patch, and copy it to the clipboard.
</summary>
  
```bash
ya pack -a yazi-rs/plugins:diff
```
</details>

<details>
<summary>
<a href="https://github.com/BBOOXX/file-actions.yazi">file-actions.yazi</a> - A Yazi plugin that allows users to perform actions on selected files using custom scripts.
</summary>
  
```bash
ya pack -a BBOOXX/file-actions
```
</details>

<details>
<summary>
<a href="https://github.com/Lil-Dank/lazygit.yazi">lazygit.yazi</a> - Manage Git directories with <a href="https://github.com/jesseduffield/lazygit">lazygit</a> through a quick shortcut.
</summary>
  
```bash
ya pack -a Lil-Dank/lazygit
```
</details>

<details>
<summary>
<a href="https://github.com/Sonico98/mkdir.yazi">mkdir.yazi</a> - Create directories without typing a trailing slash.
</summary>
  
```bash
ya pack -a Sonico98/mkdir
```
</details>

<details>
<summary>
<a href="https://github.com/ndtoan96/ouch.yazi">ouch.yazi</a> - An <a href="https://github.com/ouch-org/ouch">ouch</a> plugin for Yazi, supporting preview and compression.
</summary>
  
```bash
ya pack -a ndtoan96/ouch
```
</details>

<details>
<summary>
<a href="https://github.com/Ape/reflink.yazi">reflink.yazi</a> - Create reflinks to files.
</summary>
  
```bash
ya pack -a Ape/reflink
```
</details>

<details>
<summary>
<a href="https://github.com/GianniBYoung/rsync.yazi">rsync.yazi</a> - Simple rsyncing locally and remotely.
</summary>
  
```bash
ya pack -a GianniBYoung/rsync
```
</details>

<details>
<summary>
<a href="https://github.com/pirafrank/what-size.yazi">what-size.yazi</a> - Calculate the total size of the current selection or of the current working directory.
</summary>
  
```bash
ya pack -a pirafrank/what-size
```
</details>

#### Filter Enhancements

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/smart-filter.yazi">smart-filter.yazi</a> - Makes filters smarter: continuous filtering, automatically enter unique directory, open file on submitting.
</summary>
  
```bash
ya pack -a yazi-rs/plugins:smart-filter
```
</details>

#### Enter Enhancements

<details>
<summary>
<a href="https://github.com/Rolv-Apneseth/bypass.yazi">bypass.yazi</a> - Yazi plugin for skipping directories with only a single sub-directory.
</summary>
  
```bash
ya pack -a Rolv-Apneseth/bypass
```
</details>

<details>
<summary>
<a href="https://github.com/ourongxing/fast-enter.yazi">fast-enter.yazi</a> - Auto-decompress archives and enter them, or enter the deepest directory until it's not the only subdirectory.
</summary>
  
```bash
ya pack -a ourongxing/fast-enter
```
</details>

#### General command enhancements

<details>
<summary>
<a href="https://github.com/hankertrix/augment-command.yazi">augment-command.yazi</a> - Enhances a few Yazi commands with better handling of the choice between selected items and the hovered item. It also auto-extracts archives and includes features like bidirectional skipping of directories with a single sub-directory, along with plugins from the <a href="/docs/tips">tips page</a> such as `smart-enter`, `smart-paste`, `parent-arrow`, and more.
</summary>
  
```bash
ya pack -a hankertrix/augment-command
```
</details>

<details>
<summary>
<a href="https://github.com/TD-Sky/sudo.yazi">sudo.yazi</a> - Call `sudo` in yazi.
</summary>
  
```bash
ya pack -a TD-Sky/sudo
```
</details>

<details>
<summary>
<a href="https://github.com/orhnk/system-clipboard.yazi">system-clipboard.yazi</a> - Cross-platform system clipboard support for yazi.
</summary>
  
```bash
ya pack -a orhnk/system-clipboard
```
</details>

### UI enhancements:

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/full-border.yazi">full-border.yazi</a> - Add a full border to Yazi to make it look fancier.
</summary>
  
```bash
ya pack -a yazi-rs/plugins:full-border
```
</details>

<details>
<summary>
<a href="https://github.com/llanosrocas/githead.yazi">githead.yazi</a> - git status header inspired by powerlevel10k.
</summary>
  
```bash
ya pack -a llanosrocas/githead
```
</details>

<details>
<summary>
<a href="https://github.com/redbeardymcgee/yazi-plugins/tree/main/git-status.yazi">git-status.yazi</a> - git prompt plugin for Yazi.
</summary>
  
```bash
ya pack -a redbeardymcgee/yazi-plugins:git-status
```
</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/hide-preview.yazi">hide-preview.yazi</a> - Switch the preview pane between hidden and shown.
</summary>
  
```bash
ya pack -a yazi-rs/plugins:hide-preview
```
</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/max-preview.yazi">max-preview.yazi</a> - Maximize or restore the preview pane.
</summary>
  
```bash
ya pack -a yazi-rs/plugins:max-preview
```
</details>

<details>
<summary>
<a href="https://github.com/saumyajyoti/omp.yazi">omp.yazi</a> - oh-my-posh prompt plugin for Yazi.
</summary>
  
```bash
ya pack -a saumyajyoti/omp
```
</details>

<details>
<summary>
<a href="https://github.com/Ape/open-with-cmd.yazi">open-with-cmd.yazi</a> - Open files using a prompted command.
</summary>
  
```bash
ya pack -a Ape/open-with-cmd
```
</details>

<details>
<summary>
<a href="https://github.com/Ape/simple-status.yazi">simple-status.yazi</a> - Minimalistic status line with useful file attribute information.
</summary>
  
```bash
ya pack -a Ape/simple-status
```
</details>

<details>
<summary>
<a href="https://github.com/Rolv-Apneseth/starship.yazi">starship.yazi</a> - Starship prompt plugin for Yazi.
</summary>
  
```bash
ya pack -a Rolv-Apneseth/starship
```
</details>

<details>
<summary>
<a href="https://github.com/imsi32/yatline.yazi">yatline.yazi</a> - Plugin for customizing both header-line and status-line.
</summary>
  
```bash
ya pack -a imsi32/yatline
```
</details>

<details>
<summary>
<a href="https://github.com/llanosrocas/yaziline.yazi">yaziline.yazi</a> - Simple lualine-like status line.
</summary>
  
```bash
ya pack -a llanosrocas/yaziline
```
</details>

### Preloaders

#### Images

<details>
<summary>
<a href="https://github.com/Sonico98/allmytoes.yazi">allmytoes.yazi</a> - Preview freedesktop-compatible thumbnails using <a href="https://gitlab.com/allmytoes/allmytoes">allmytoes</a>.
</summary>
  
```bash
ya pack -a Sonico98/allmytoes
```
</details>

### Fetchers

<details>
<summary>
<a href="https://github.com/redbeardymcgee/yazi-plugins/tree/main/mime.yazi">mime.yazi</a> - Replace the builtin `mime` plugin to speed up the identification of large files by using file extensions instead of file content to obtain the mime-types.
</summary>
  
```bash
ya pack -a redbeardymcgee/yazi-plugins:mime
```
</details>

### NeoVim

#### Nvim

<details>
<summary>
<a href="https://github.com/Eric-Song-Nop/fm-nvim">fm-nvim</a> - Neovim plugin that lets you use your favorite terminal file managers.
</summary>
  
```bash
ya pack -a Eric-Song-Nop/fm-nvim
```
</details>

<details>
<summary>
<a href="https://github.com/mikavilpas/yazi.nvim">mikavilpas/yazi.nvim</a> - A fork of DreamMaoMao/yazi.nvim with a bunch of additional features.
</summary>
  
```bash
ya pack -a mikavilpas/yazi.nvim
```
</details>

<details>
<summary>
<a href="https://github.com/Rolv-Apneseth/tfm.nvim">tfm.nvim</a> - Neovim plugin for terminal file manager integration.
</summary>
  
```bash
ya pack -a Rolv-Apneseth/tfm.nvim
```
</details>

#### Vim

<details>
<summary>
<a href="https://github.com/chriszarate/yazi.vim">yazi.vim</a> - Vim plugin for Yazi.
</summary>
  
```bash
Plug 'chriszarate/yazi.vim'
```
</details>

### Shell plugins

<details>
<summary>
<a href="https://github.com/KKV9/command.yazi">command.yazi</a> - Display a prompt for executing yazi commands.
</summary>
  
```bash
ya pack -a KKV9/command
```
</details>

<details>
<summary>
<a href="https://github.com/AnirudhG07/custom-shell.yazi">custom-shell.yazi</a> - Set your custom-shell as your default yazi Shell.
</summary>
  
```bash
ya pack -a AnirudhG07/custom-shell
```
</details>

<details>
<summary>
<a href="https://github.com/Sonico98/yazi-prompt.sh">yazi-prompt.sh</a> - Display an indicator in your prompt when running inside a yazi subshell.
</summary>
  
```bash
ya pack -a Sonico98/yazi-prompt
```
</details>

### Utilities

<details>
<summary>
<a href="https://github.com/lpnh/icons-brew.yazi">icons-brew.yazi</a> - Make a hot `theme.toml` for your Yazi icons with your favorite color palette.
</summary>
  
```bash
ya pack -a lpnh/icons-brew
```
</details>

## Flavors

<details>
<summary>
<a href="./catppuccin-frappe.yazi">catppuccin-frappe.yazi</a>
</summary>
  
```bash
ya pack -a catppuccin-frappe
```
</details>

<details>
<summary>
<a href="./catppuccin-latte.yazi">catppuccin-latte.yazi</a>
</summary>
  
```bash
ya pack -a catppuccin-latte
```
</details>

<details>
<summary>
<a href="./catppuccin-macchiato.yazi">catppuccin-macchiato.yazi</a>
</summary>
  
```bash
ya pack -a catppuccin-macchiato
```
</details>

<details>
<summary>
<a href="./catppuccin-mocha.yazi">catppuccin-mocha.yazi</a>
</summary>
  
```bash
ya pack -a catppuccin-mocha
```
</details>

<details>
<summary>
<a href="https://github.com/dangooddd/kanagawa.yazi">kanagawa.yazi</a>
</summary>

```bash
ya pack -a dangooddd/kanagawa
```

</details>

<details>
<summary>
<a href="https://github.com/BennyOe/onedark.yazi">onedark.yazi</a>
</summary>
  
```bash
ya pack -a BennyOe/onedark
```
</details>

<details>
<summary>
<a href="https://github.com/BennyOe/tokyo-night.yazi">tokyo-night.yazi</a>
</summary>
  
```bash
ya pack -a BennyOe/tokyo-night
```
</details>

## Themes

<details>
<summary>
<a href="https://github.com/catppuccin/yazi">Catppuccin</a>
</summary>
  
```bash
ya pack -a catppuccin/yazi
```
</details>

<details>
<summary>
<a href="https://github.com/sachinsenal0x64/crystal-theme.yazi">Crystal</a>
</summary>
  
```bash
ya pack -a sachinsenal0x64/crystal-theme
```
</details>

<details>
<summary>
<a href="https://github.com/poperigby/gruvbox-dark-yazi">Gruvbox Dark</a>
</summary>
  
```bash
ya pack -a poperigby/gruvbox-dark
```
</details>

<details>
<summary>
<a href="https://github.com/Reledia/flexoki.yazi">Flexoki</a>
</summary>
  
```bash
ya pack -a Reledia/flexoki
```
</details>

<details>
<summary>
<a href="https://github.com/Mellbourn/ls-colors.yazi">LS_COLORS</a> - Adds over 300 different colors for filetypes (converted from <a href="https://github.com/trapd00r/LS_COLORS">the LS_COLORS collection</a> using <a href="https://github.com/Mellbourn/lsColorsToToml">lsColorsToToml</a>)
</summary>
  
```bash
ya pack -a Mellbourn/ls-colors
```
</details>

<details>
<summary>
<a href="https://github.com/Msouza91/rose-pine.yazi">Rosé Pine</a>
</summary>
  
```bash
ya pack -a Msouza91/rose-pine
```
</details>

## Community

- [discord(English mainly)](https://discord.gg/qfADduSdJu)
- [Telegram(Chinese mainly)](https://t.me/yazi_rs)
