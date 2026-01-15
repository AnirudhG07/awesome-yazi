# Awesome Yazi [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

<br>

<div align="center">
  <img src="assets/logo.png" alt="Yazi logo" width="20%">
</div>

<br>

> A curated list of amazing plugins, flavors and themes of Yazi.

Yazi (means "duck") is a ⚡️ Blazing Fast Terminal file manager, written in Rust, based on non-blocking async I/O. It aims to provide an efficient, user-friendly, and customizable file management experience.

Each plugin info contains the installation instruction preferably using `ya pkg` . Check out [Tips](https://yazi-rs.github.io/docs/tips) for some useful plugins and configurations as well.

## Contents

- [Official](#official)
- [Plugins](#plugins)
  - [Previewers](#previewers)
  - [Jumping](#jumping)
  - [Bookmarks](#bookmarks)
  - [File Actions](#file-actions)
  - [Filter Enhancements](#filter-enhancements)
  - [Enter Enhancements](#enter-enhancements)
  - [General Command Enhancements](#general-command-enhancements)
  - [UI enhancements](#ui-enhancements)
  - [Git Utils](#git-utils)
  - [Preloader Images](#preloader-images)
  - [Fetchers](#fetchers)
  - [Text Editor](#text-editor)
  - [Shell Plugins](#shell-plugins)
  - [Spotters](#spotters)
  - [Utilities](#utilities)
- [Flavors](#flavors)
- [Themes](#themes)
- [Community](#community)
- [Check Out More](#check-out-more)

## Official

- [Website](https://yazi-rs.github.io)
- [Documentation](https://yazi-rs.github.io/docs/installation)
- [Repository](https://github.com/sxyazi/yazi)

## Plugins

### Previewers

<details>
<summary>
<a href="https://github.com/gesellkammer/audio-preview.yazi">audio-preview.yazi</a> - Preview soundfiles as a spectrogram using <a href="https://github.com/chirlu/sox">sox</a>.
</summary>

```bash
ya pkg add gesellkammer/audio-preview
```

</details>

<details>
<summary>
<a href="https://github.com/walldmtd/blender-preview.yazi">blender-preview.yazi</a> - Preview Blender's .blend and .blend1 files.
</summary>

```bash
ya pkg add walldmtd/blender-preview
```

</details>

<details>
<summary>
<a href="https://github.com/Shallow-Seek/djvu-view.yazi">djvu-view.yazi</a> - Preview djvu files using ddjvu from  <a href="https://github.com/DjVuLibre/djvulibre">DjVuLibre</a>.
</summary>

```bash
ya pkg add Shallow-Seek/djvu-view
```

</details>

<details>
<summary>
<a href="https://github.com/wylie102/duckdb.yazi">duckdb.yazi</a> - Preview csv, tsv, json, and Parquet files using <a href="https://github.com/duckdb/duckdb">duckdb</a>. View the raw data, or a compact summarized view of columns.
</summary>

```bash
ya pkg add wylie102/duckdb
```

</details>

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/epub.yazi">epub.yazi</a> - Plugin for Yazi to preview epub file.
</summary>

```bash
# Linux
git clone https://gitee.com/DreamMaoMao/epub.yazi.git ~/.config/yazi/plugins/epub.yazi
```

</details>

<details>
<summary>
<a href="https://github.com/Sonico98/exifaudio.yazi">exifaudio.yazi</a> - Preview audio metadata and cover using <a href="https://exiftool.org/">exiftool</a>.
</summary>

```bash
ya pkg add Sonico98/exifaudio
```

</details>

<details>
<summary>
<a href="https://github.com/ahkohd/eza-preview.yazi">eza-preview.yazi</a> - Preview directories using <a href="https://github.com/eza-community/eza">eza</a>.
</summary>

```bash
ya pkg add ahkohd/eza-preview
```

> Note:
> The [original repo](https://github.com/sharklasers996/eza-preview.yazi) is currently unmaintained and does not work for Yazi v>=0.3.3.

</details>

<details>
<summary>
<a href="https://github.com/ruudjhuu/f3d-preview.yazi">f3d-preview.yazi</a> - Preview 3d objects like stl, step, 3mf, obj, and more using f3d.
</summary>

```bash
ya pkg add ruudjhuu/f3d-preview
```

</details>

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/font-sample.yazi">font-sample.yazi</a> - Preview common font features at a glance.
</summary>

```bash
# Requirements: imagemagick
ya pkg add AminurAlam/yazi-plugins:font-sample
```

</details>

<details>
<summary>
<a href="https://github.com/Reledia/glow.yazi">glow.yazi</a> - Preview markdown files using <a href="https://github.com/charmbracelet/glow">glow</a>.
</summary>

```bash
ya pkg add Reledia/glow
```

</details>

<details>
<summary>
<a href="https://github.com/lihuax-me/hevi.yazi">hevi.yazi</a> - Preview Windows EXE/PE and raw BIN files using <a href="https://github.com/Arnau478/hevi">hevi</a>, a hex viewer with basic format parsing.
</summary>

```bash
ya pkg add lihuax-me/hevi
```

</details>

<details>
<summary>
<a href="https://github.com/Reledia/hexyl.yazi">hexyl.yazi</a> - Using <a href="https://github.com/sharkdp/hexyl">hexyl</a> as the fallback previewer for files.
</summary>

```bash
ya pkg add Reledia/hexyl
```

</details>

<details>
<summary>
<a href="https://github.com/beskep/hwp-preview.yazi">hwp-preview.yazi</a> - HWP/HWPX file previewer for Hancom Hangul, the dominant word processor in Korea.
</summary>

```bash
ya pkg add beskep/hwp-preview
```

</details>

<details>
<summary>
<a href="https://github.com/walldmtd/krita-preview.yazi">krita-preview.yazi</a> - Preview Krita's .kra and .kra~ files.
</summary>

```bash
ya pkg add walldmtd/krita-preview
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/lsar.yazi">lsar.yazi</a> - Previewing archive contents with lsar.
</summary>

```bash
ya pkg add yazi-rs/plugins:lsar
```

</details>

<details>
<summary>
<a href="https://github.com/GrzegorzKozub/mdcat.yazi">mdcat.yazi</a> - Preview markdown files using <a href="https://github.com/swsnr/mdcat">mdcat</a>.
</summary>

```bash
ya pkg add GrzegorzKozub/mdcat
```

</details>

<details>
<summary>
<a href="https://github.com/boydaihungst/mediainfo.yazi">mediainfo.yazi</a> - Preview image, audio, video, subtitle and many more media types using `ffmpeg` and `mediainfo`.
</summary>

```bash
ya pkg add boydaihungst/mediainfo
```

> Note: [Ape/mediainfo.yazi](https://github.com/Ape/mediainfo.yazi) is archived and not maintained anymore.

</details>

<details>
<summary>
<a href="https://github.com/dimi1357/mesh-preview.yazi">mesh-preview.yazi</a> - Preview 3D mesh files and point clouds using <a href="https://trimesh.org/">trimesh</a> and <a href="https://matplotlib.org/">matplotlib</a>.
</summary>

```bash
ya pkg add dimi1357/mesh-preview
```

</details>

<details>
<summary>
<a href="https://github.com/Reledia/miller.yazi">miller.yazi</a> - Preview CSV files (and other supported formats) using <a href="https://github.com/johnkerl/miller">miller</a>.
</summary>

```bash
ya pkg add Reledia/miller
```

</details>

<details>
<summary>
<a href="https://github.com/AnirudhG07/nbpreview.yazi">nbpreview.yazi</a> - Preview jupyter notebooks (\*.ipynb) files using <a href="https://github.com/paw-lu/nbpreview">nbpreview</a>.
</summary>

```bash
ya pkg add AnirudhG07/nbpreview
```

</details>

<details>
<summary>
<a href="https://github.com/macydnah/office.yazi">office.yazi</a> - Office documents previewer plugin for Yazi, using <a href="https://www.libreoffice.org/about-us/who-are-we/">libreoffice</a> (compatible with .docx, .xlsx, .pptx, .odt, .ods, .odp; and other file formats supported by the Office Open XML and OpenDocument standards).
</summary>

```bash
ya pkg add macydnah/office
```

</details>

<details>
<summary>
<a href="https://github.com/ndtoan96/ouch.yazi">ouch.yazi</a> - An archive previewer plugin for Yazi, using <a href="https://github.com/ouch-org/ouch">ouch</a>.
</summary>

```bash
ya pkg add ndtoan96/ouch
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/piper.yazi">piper.yazi</a> - Pipe any shell command as a previewer.
</summary>

```bash
ya pkg add yazi-rs/plugins:piper
```

</details>

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/preview-audio.yazi">preview-audio.yazi</a> - Preview cover art and metadata of audio files.
</summary>

```bash
# Requirements: ffmpeg or mediainfo
ya pkg add AminurAlam/yazi-plugins:preview-audio
```

</details>

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/preview-cbz.yazi">preview-cbz.yazi</a> - Preview covers of comic books.
</summary>

```bash
# Requirements: unzip and unrar
ya pkg add AminurAlam/yazi-plugins:preview-cbz
```

</details>

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/preview-git.yazi">preview-git.yazi</a> - Preview git info by hovering over <code>.git/</code> directory.
</summary>

```bash
ya pkg add AminurAlam/yazi-plugins:preview-git
```

</details>

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/preview-sqlite.yazi">preview-sqlite.yazi</a> - Preview schema of a sqlite database.
</summary>

```bash
# Requirements: sqlite3
ya pkg add AminurAlam/yazi-plugins:preview-sqlite
```

</details>

<details>
<summary>
<a href="https://github.com/AnirudhG07/rich-preview.yazi">rich-preview.yazi</a> - Preview Markdown, JSON, CSV, etc. using <a href="https://github.com/textualize/rich-cli">rich-cli</a>.
</summary>

```bash
ya pkg add AnirudhG07/rich-preview
```

</details>

<details>
<summary>
<a href="https://github.com/tasnimAlam/rotate-image.yazi">rotate-image.yazi</a> Rotate hovered/selected image(s)
</summary>

```bash
# Requirements: imagemagick
ya pkg add tasnimAlam/rotate-image
```

</details>

<details>
<summary>
<a href="https://github.com/tasnimAlam/thumbnail.yazi">thumbnail.yazi</a> Display image thumbnail
</summary>

```bash
# Requirements: swayimg
ya pkg add tasnimAlam/thumbnail
```

</details>

<details>
<summary>
<a href="https://github.com/kirasok/torrent-preview.yazi">torrent-preview.yazi</a> - Preview "\*.torrent" files using <a href="https://github.com/transmission/transmission">transmission-cli</a>.
</summary>

```bash
ya pkg add kirasok/torrent-preview
```

</details>

<details>
<summary>
<a href="https://github.com/figgis/yuv.yazi">yuv.yazi</a> - Preview YCbCr 4:2:0 "\*.yuv" and "\*.y4m" files using <a href="https://www.ffmpeg.org/">ffmpeg</a>.
</summary>

```bash
ya pkg add figgis/yuv
```

</details>

<details>
<summary>
<a href="https://github.com/vmikk/zless-preview.yazi">zless-preview.yazi</a> - Preview compressed text files using `zless`.

</summary>

```bash
ya pkg add vmikk/zless-preview
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/blob/main/zoom.yazi">zoom.yazi</a> - Enlarge or shrink the preview image of a file, which is useful for magnifying small files for viewing.

</summary>

```bash
ya pkg add yazi-rs/plugins:zoom
```

</details>

### Jumping

<details>
<summary>
<a href="https://github.com/stelcodes/bunny.yazi">bunny.yazi</a> - Simple bookmarks plugin for yazi with fuzzy search and directory marking.
</summary>

```bash
ya pkg add stelcodes/bunny
```

</details>

<details>
<summary>
<a href="https://github.com/bulletmark/cdhist.yazi">cdhist.yazi</a> - A plugin for <a href="https://github.com/bulletmark/cdhist">cdhist</a> to fuzzy select and navigate within Yazi from your directory history.
</summary>

```bash
ya pkg add bulletmark/cdhist
```

</details>

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/easyjump.yazi">easyjump.yazi</a> - Jump to files with a press of one or two keys for Yazi.
</summary>

```bash
# Linux
git clone https://gitee.com/DreamMaoMao/easyjump.yazi.git ~/.config/yazi/plugins/easyjump.yazi

# Windows, with Powershell

if (!(Test-Path $env:APPDATA\yazi\config\plugins\)) {mkdir $env:APPDATA\yazi\config\plugins\}
git clone https://gitee.com/DreamMaoMao/easyjump.yazi.git $env:APPDATA\yazi\config\plugins\easyjump.yazi

```

</details>

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/fchar.yazi">fchar.yazi</a> - <code>jump-to-char</code> with more features.
</summary>

```bash
ya pkg add AminurAlam/yazi-plugins:fchar
```

</details>

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/fg.yazi">fg.yazi</a> - A Yazi plugin that supports file searching with an fzf preview.
</summary>

```bash
# Linux
git clone https://github.com/DreamMaoMao/fg.yazi.git ~/.config/yazi/plugins/fg.yazi
```

</details>

<details>
<summary>
<a href="https://github.com/lpanebr/yazi-plugins/tree/main/first-non-directory.yazi">first-non-directory.yazi</a> - Allows easy jumping to the first file ignoring directories.
</summary>

```bash
ya pkg add lpanebr/yazi-plugins:first-non-directory
```

</details>

<details>
<summary>
<a href="https://gitee.com/lpnh/fr.yazi">fg.yazi</a> - a Yazi plugin that integrates `fzf` with `bat` preview for `rg` search and `rga` preview for `rga` search.
</summary>

```bash
ya pkg add lpnh/fr
```

</details>

<details>
<summary>
<a href="https://github.com/Tyarel8/goto-drives.yazi">goto-drives.yazi</a> - A plugin for yazi to cd to the available windows drives from an fzf menu.
</summary>

```bash
ya pkg add 'Tyarel8/goto-drives'
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/jump-to-char.yazi">jump-to-char.yazi</a> - Vim-like `f<char>`, jump to the next file whose name starts with `<char>`.
</summary>

```bash
ya pkg add yazi-rs/plugins:jump-to-char
```

</details>

<details>
<summary>
<a href="https://github.com/dedukun/relative-motions.yazi">relative-motions.yazi</a> - A Yazi plugin based on vim motions.
</summary>

```bash
ya pkg add dedukun/relative-motions
```

</details>

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/searchjump.yazi">searchjump.yazi</a> - A Yazi plugin similar to flash.nvim in Neovim, using a search string to generate labels for jumping to. Supports searching by chinese pinyin or regular expressions.
</summary>

```bash
# Linux
git clone https://gitee.com/DreamMaoMao/searchjump.yazi.git ~/.config/yazi/plugins/searchjump.yazi

# Windows, with Powershell

if (!(Test-Path $env:APPDATA\yazi\config\plugins\)) {mkdir $env:APPDATA\yazi\config\plugins\}
git clone https://gitee.com/DreamMaoMao/searchjump.yazi.git $env:APPDATA\yazi\config\plugins\searchjump.yazi

```

</details>

<details>
<summary>
<a href="https://github.com/iynaix/time-travel.yazi">time-travel.yazi</a> - Browse forwards and backwards in time via BTRFS / ZFS snapshots.
</summary>

```bash
ya pkg add iynaix/time-travel
```

</details>

### Bookmarks

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/bookmarks.yazi">DreamMaoMao/bookmarks.yazi</a> - A Yazi plugin that Supports persistent bookmark management.No bookmarks are lost after you close yazi.
</summary>

```bash
# Linux/macOS
git clone https://gitee.com/DreamMaoMao/bookmarks.yazi.git ~/.config/yazi/plugins/bookmarks.yazi

# Windows

git clone https://gitee.com/DreamMaoMao/bookmarks.yazi.git $env:APPDATA\yazi\config\plugins\bookmarks.yazi

```

</details>

<details>
<summary>
<a href="https://github.com/dedukun/bookmarks.yazi">dedukun/bookmarks.yazi</a> - A Yazi plugin that adds the basic functionality of Vi-like marks.
</summary>

```bash
ya pkg add dedukun/bookmarks
```

</details>

<details>
<summary>
<a href="https://github.com/MasouShizuka/projects.yazi">projects.yazi</a> - A Yazi plugin that adds the functionality to save and load projects.
</summary>

```bash
ya pkg add MasouShizuka/projects
```

</details>

<details>
<summary>
<a href="https://github.com/WhoSowSee/whoosh.yazi">whoosh.yazi</a> - Advanced bookmark manager for Yazi file manager with persistent/temporary bookmarks, directory history, fuzzy search integration, and intelligent path truncation. Jump between your favorite locations instantly across all platforms.
</summary>

```bash
ya pkg add WhoSowSee/whoosh
```

</details>

<details>
<summary>
<a href="https://github.com/h-hg/yamb.yazi">yamb.yazi</a> - Yet another bookmarks plugin. It supports persistence, jumping by a key, and jumping by <a href="https://github.com/junegunn/fzf">fzf</a>.
</summary>

```bash
ya pkg add h-hg/yamb
```

</details>

### File Actions

<details>
<summary>
<a href="https://github.com/AnirudhG07/archivemount.yazi">archivemount.yazi</a> - Mounting and unmounting archives in yazi using <a href="https://github.com/cybernoid/archivemount">archivemount</a>.
</summary>

```bash
ya pkg add AnirudhG07/archivemount
```

</details>

<details>
<summary>
<a href="https://github.com/KKV9/compress.yazi">compress.yazi</a> - Compress selected or hovered files and directories to an archive. It currently supports various archive formats.
</summary>

```bash
ya pkg add KKV9/archive
```

> It was previously named `archive.yazi`.

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/chmod.yazi">chmod.yazi</a> - Execute `chmod` on the selected files to change their mode.
</summary>

```bash
ya pkg add yazi-rs/plugins:chmod
```

</details>

<details>
<summary>
<a href="https://github.com/atareao/convert.yazi">convert.yazi</a> - Convert between image formats using `magick`.
</summary>

```bash
ya pkg add atareao/convert
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/diff.yazi">diff.yazi</a> - Diff the selected file with the hovered file, create a living patch, and copy it to the clipboard.
</summary>

```bash
ya pkg add yazi-rs/plugins:diff
```

</details>

<details>
<summary>
<a href="https://github.com/mshnwq/dupes.yazi">dupes.yazi</a> - Duplicate files plugin for Yazi using `jdupes`.
</summary>

```bash
ya pkg add mshnwq/dupes
```

</details>

<details>
<summary>
<a href="https://github.com/BBOOXX/file-actions.yazi">file-actions.yazi</a> - A Yazi plugin that allows users to perform actions on selected files using custom scripts.
</summary>

```bash
ya pkg add BBOOXX/file-actions
```

</details>

<details>
<summary>
<a href="https://github.com/dawsers/fuse-archive.yazi">fuse-archive.yazi</a> - Transparently mount and unmount archives in read-only mode while navigating in Yazi.
</summary>

```bash
ya pkg add dawsers/fuse-archive
```

</details>

<details>
<summary>
<a href="https://github.com/Deepak22903/kdeconnect-send.yazi">kdeconnect-send.yazi</a> - Send selected files to your smartphone or other devices using KDE Connect.
</summary>

```bash
ya pkg add Deepak22903/kdeconnect-send
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/mount.yazi">yazi-rs/mount.yazi</a> - A mount manager for Yazi, providing disk mount, unmount, and eject functionality.

</summary>

```bash
ya pkg add yazi-rs/plugins:mount
```

</details>

<details>
<summary>
<a href="https://github.com/SL-RU/mount.yazi">SL-RU/mount.yazi</a> - User interface for convinient mounting volumes using udisks2.
</summary>
You need to install mmtui binary first, check repository for additional information.

```bash
# Requirements: mmtui, udisks2, yazi >= 0.4
ya pkg add SL-RU/mount
```

</details>

<details>
<summary>
<a href="https://github.com/ndtoan96/ouch.yazi">ouch.yazi</a> - An <a href="https://github.com/ouch-org/ouch">ouch</a> plugin for Yazi, supporting preview and compression.
</summary>

```bash
ya pkg add ndtoan96/ouch
```

</details>

<details>
<summary>
<a href="https://github.com/uhs-robert/recycle-bin.yazi">recycle-bin.yazi</a> - Manage your Trash from Yazi: browse contents, restore or delete selected items, empty by age, or empty completely using trash-cli.
</summary>

```bash
# Requirements: trash-cli
ya pkg add uhs-robert/recycle-bin.yazi
```

</details>

<details>
<summary>
<a href="https://github.com/Ape/reflink.yazi">reflink.yazi</a> - Create reflinks to files.
</summary>

```bash
ya pkg add Ape/reflink
```

</details>

<details>
<summary>
<a href="https://github.com/boydaihungst/restore.yazi">restore.yazi</a> - Undo/Recover trashed files/folders in Linux/MacOS.
</summary>

```bash
# Requirements: trash-cli, yazi >= 0.4
ya pkg add boydaihungst/restore
```

</details>

<details>
<summary>
<a href="https://github.com/GianniBYoung/rsync.yazi">rsync.yazi</a> - Simple rsyncing locally and remotely.
</summary>

```bash
ya pkg add GianniBYoung/rsync
```

</details>

<details>
<summary>
<a href="https://github.com/boydaihungst/gvfs.yazi">gvfs.yazi</a> - Mount and manage MTP, GPhoto2 (PTP) devices (Android, Cameras, etc), SMB, SFTP, NFS, FTP, Google Drive, DNS-SD, DAV (WebDAV), AFP, AFC (Linux only). List of <a href="https://wiki.gnome.org/Projects(2f)gvfs(2f)schemes.html">supported protocals</a>.
</summary>

```bash
# Requirements: glib2, GVFS, and its protocol packages, yazi >= 25.5.28
ya pkg add boydaihungst/gvfs
```

</details>

<details>
<summary>
<a href="https://github.com/boydaihungst/simple-mtpfs.yazi">simple-mtpfs.yazi</a> - Mounting MTP devices (Android, Camera, etc) in Linux.
</summary>

```bash
# Requirements: simple-mtpfs, yazi >= 0.4
ya pkg add boydaihungst/simple-mtpfs
```

> Note: [boydaihungst/simple-mtpfs.yazi](https://github.com/boydaihungst/simple-mtpfs.yazi) is archived and not maintained anymore.
> You can use [boydaihungst/gvfs.yazi](https://github.com/boydaihungst/gvfs.yazi) instead.

</details>

<details>
<summary>
<a href="https://github.com/uhs-robert/sshfs.yazi">sshfs.yazi</a> - Mount and manage remote directories over SSH using SSHFS. Supports hosts from ~/.ssh/config or custom-defined connections. Includes key/password auth.
</summary>

```bash
# Requirements: ssh and sshfs
ya pkg add uhs-robert/sshfs.yazi
```

</details>

<details>
<summary>
<a href="https://github.com/pareix/telegram-send.yazi">telegram-send.yazi</a> - Send files via telegram-send directly inside Yazi
</summary>

```bash
# Requirements: telegram-send python library
ya pkg add pareix/telegram-send
```

</details>

<details>
<summary>
<a href="https://github.com/boydaihungst/thunar-bulk-rename.yazi">thunar-bulk-rename.yazi</a> - Bulk rename using thunar -B in Linux.
</summary>

```bash
# Requirements: thunar file manager
ya pkg add boydaihungst/thunar-bulk-rename
```

</details>

<details>
<summary>
<a href="https://github.com/pirafrank/what-size.yazi">what-size.yazi</a> - Calculate the total size of the current selection or of the current working directory.
</summary>

```bash
ya pkg add pirafrank/what-size
```

</details>

<details>
<summary>
<a href="https://github.com/Tyarel8/whide.yazi">whide.yazi</a> - Hide/unhide files in Windows.
</summary>

```bash
ya pkg add Tyarel8/whide
```

</details>

<details>
<summary>
<a href="https://github.com/nsavvide/duck-radar.yazi">duck-radar.yazi</a> - A Yazi plugin to fetch the most recent files and allows copy/move to the current directory.
</summary>

```bash
ya pkg add nsavvide/duck-radar
```

</details>

### Filter Enhancements

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/smart-filter.yazi">smart-filter.yazi</a> - Makes filters smarter: continuous filtering, automatically enter unique directory, open file on submitting.
</summary>

```bash
ya pkg add yazi-rs/plugins:smart-filter
```

</details>

### Enter Enhancements

<details>
<summary>
<a href="https://github.com/Rolv-Apneseth/bypass.yazi">bypass.yazi</a> - Yazi plugin for skipping directories with only a single sub-directory.
</summary>

```bash
ya pkg add Rolv-Apneseth/bypass
```

</details>

<details>
<summary>
<a href="https://github.com/ourongxing/fast-enter.yazi">fast-enter.yazi</a> - Auto-decompress archives and enter them, or enter the deepest directory until it's not the only subdirectory.
</summary>

```bash
ya pkg add ourongxing/fast-enter
```

</details>

### General Command Enhancements

<details>
<summary>
<a href="https://github.com/hankertrix/augment-command.yazi">augment-command.yazi</a> - Enhances a few Yazi commands with better handling of the choice between selected items and the hovered item. It also auto-extracts archives and includes features like bidirectional skipping of directories with a single sub-directory, along with plugins from the <a href="/docs/tips">tips page</a> such as `smart-enter`, `smart-paste`, `parent-arrow`, and more.
</summary>

```bash
ya pkg add hankertrix/augment-command
```

</details>

<details>
<summary>
<a href="https://github.com/MasouShizuka/close-and-restore-tab.yazi">close-and-restore-tab.yazi</a> - A Yazi plugin that adds the functionality to close and restore tab.
</summary>

```bash
ya pkg add MasouShizuka/close-and-restore-tab
```

</details>

<details>
<summary>
<a href="https://github.com/Mr-Ples/command-palette.yazi">command-palette.yazi</a> - Fuzzy search and execute keybinds from your keymap(s). Never forget a keybind again.
</summary>

```bash
ya pkg add Mr-Ples/command-palette
```

</details>

<details>
<summary>
<a href="https://github.com/AnirudhG07/plugins-yazi/tree/main/copy-file-contents.yazi">copy-file-contents.yazi</a> - A simple plugin to copy the contents of a file to the clipboard directly from yazi.
</summary>

```bash
ya pkg add AnirudhG07/plugins-yazi:copy-file-contents
```

</details>

<details>
<summary>
<a href="https://github.com/boydaihungst/save-clipboard-to-file.yazi">save-clipboard-to-file.yazi</a> - Yazi plugin to paste clipboard content to file.
</summary>

```bash
ya pkg add boydaihungst/save-clipboard-to-file
```

</details>

<details>
<summary>
<a href="https://github.com/TD-Sky/sudo.yazi">sudo.yazi</a> - Call `sudo` in yazi.
</summary>

```bash
ya pkg add TD-Sky/sudo
```

</details>

<details>
<summary>
<a href="https://github.com/orhnk/system-clipboard.yazi">system-clipboard.yazi</a> - Cross-platform system clipboard support for yazi.
</summary>

```bash
ya pkg add orhnk/system-clipboard
```

</details>

<details>
<summary>
<a href="https://github.com/simla33/ucp.yazi">ucp.yazi</a> - Enables copy–paste functionality between Yazi and other applications. Compatible with Wayland, Xorg, and macOS.
</summary>

```bash
ya pkg add simla33/ucp
```

</details>

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/clipboard.yazi">win-clipboard.yazi</a> - Yazi plugin for copy file to clipboard,support linux and windows.
</summary>

```bash
# Linux
git clone https://gitee.com/DreamMaoMao/clipboard.yazi.git ~/.config/yazi/plugins/clipboard.yazi

# Windows
git clone https://gitee.com/DreamMaoMao/clipboard.yazi.git $env:APPDATA\yazi\config\plugins\clipboard.yazi
```

</details>

<details>
<summary>
<a href="https://github.com/grappas/wl-clipboard.yazi">wl-clipboard.yazi</a> - Wayland implementation of a simple system clipboard for yazi file manager.
</summary>

```bash
ya pkg add grappas/wl-clipboard
```

</details>

### UI enhancements

<details>
<summary>
<a href="https://github.com/josephschmitt/auto-layout.yazi">auto-layout.yazi</a> - Automatically change number of columns based on available width.
</summary>

```bash
ya pkg add josephschmitt/auto-layout
```

</details>

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/current-size.yazi">current-size.yazi</a> - Get current path size in header bar for yazi plugin/
</summary>

```bash
git clone https://gitee.com/DreamMaoMao/current-size.yazi.git ~/.config/yazi/plugins/current-size.yazi
```

</details>

<details>
<summary>
<a href="https://github.com/dawsers/dual-pane.yazi">dual-pane.yazi</a> - Dual pane navigation like Total Commander.
</summary>

```bash
ya pkg add dawsers/dual-pane
```

</details>

<details>
<summary>
<a href="https://github.com/grimandgreedy/ffmpeg-stats.yazi">ffmpeg-stats.yazi</a> - Display audio and video information in yazi's linemode.
</summary>

```bash
# Requirements: ffmpeg
ya pkg add grimandgreedy/ffmpeg-stats
```

</details>

<details>
<summary>
<a href="https://github.com/boydaihungst/file-extra-metadata.yazi">file-extra-metadata.yazi</a> - Replaces the default file previewer plugin with extra information. Mimics Midnight Commander's file info for Linux.
</summary>

```bash
ya pkg add boydaihungst/file-extra-metadata
```

</details>

<details>
<summary>
<a href="https://github.com/walldmtd/fs-usage.yazi">fs-usage.yazi</a> - Show the current partition's used space in the header or status.
</summary>

```bash
ya pkg add walldmtd/fs-usage
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/full-border.yazi">full-border.yazi</a> - Add a full border to Yazi to make it look fancier.
</summary>

```bash
ya pkg add yazi-rs/plugins:full-border
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/mactag.yazi">mactag.yazi</a> - Bring macOS's awesome tagging feature to Yazi! The plugin it's only available for macOS just like the name says.
</summary>

```bash
ya pkg add yazi-rs/plugins:mactag
```

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/no-status.yazi">no-status.yazi</a> - Remove the status bar.
</summary>

```bash
ya pkg add yazi-rs/plugins:no-status
```

> Check out [no-header.yazi](https://github.com/sxyazi/yazi/discussions/1996) in this discussion.

</details>

</details>

<details>
<summary>
<a href="https://github.com/saumyajyoti/omp.yazi">omp.yazi</a> - oh-my-posh prompt plugin for Yazi.
</summary>

```bash
ya pkg add saumyajyoti/omp
```

</details>

<details>
<summary>
<a href="https://github.com/Ape/open-with-cmd.yazi">open-with-cmd.yazi</a> - Open files using a prompted command.
</summary>

```bash
ya pkg add Ape/open-with-cmd
```

</details>

<details>
<summary>
<a href="https://github.com/boydaihungst/pref-by-location.yazi">pref-by-location.yazi</a> - Save/Load linemode, sort, show_hidden preferences based on location/folder. Replace [Folder-specific rules](https://yazi-rs.github.io/docs/tips#folder-rules)
</summary>

```bash
ya pkg add boydaihungst/pref-by-location
```

</details>

<details>
<summary>
<a href="https://github.com/boydaihungst/simple-tag.yazi">simple-tag.yazi</a> - Bring tagging feature for linux/windows/macos! The plugin isn't use mactag.
</summary>

```bash
ya pkg add boydaihungst/simple-tag
```

</details>

<details>
<summary>
<a href="https://github.com/Ape/simple-status.yazi">simple-status.yazi</a> - Minimalistic status line with useful file attribute information.
</summary>

```bash
ya pkg add Ape/simple-status
```

</details>

<details>
<summary>
<a href="https://github.com/Rolv-Apneseth/starship.yazi">starship.yazi</a> - Starship prompt plugin for Yazi.
</summary>

```bash
ya pkg add Rolv-Apneseth/starship
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/toggle-pane.yazi">toggle-pane.yazi</a> - Toggle the show, hide, and maximize states for different panes: parent, current, and preview.
</summary>

```bash
ya pkg add yazi-rs/plugins:toggle-pane
```

</details>

<details>
<summary>
<a href="https://github.com/dawsers/toggle-view.yazi">toggle-view.yazi</a> - Toggle on/off parent, current, or preview independently.
</summary>

```bash
ya pkg add dawsers/toggle-view
```

</details>

<details>
<summary>
<a href="https://github.com/lpanebr/yazi-plugins/tree/main/yatline-symlink.yazi">yatline-symlink.yazi</a> - Shows a symlink's target in your header or status line.

</summary>

```bash
ya pkg add lpanebr/yazi-plugins:yatline-symlink
```

</details>

<details>
<summary>
<a href="https://github.com/imsi32/yatline.yazi">yatline.yazi</a> - Plugin for customizing both header-line and status-line.
</summary>

```bash
ya pkg add imsi32/yatline
```

</details>

<details>
<summary>
<a href="https://github.com/llanosrocas/yaziline.yazi">yaziline.yazi</a> - Simple lualine-like status line.
</summary>

```bash
ya pkg add llanosrocas/yaziline
```

</details>

### Git Utils

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/git.yazi">DreamMaoMao/git.yazi</a> - git extension and message prompt plugin for Yazi.
</summary>

```bash
# For Linux
git clone https://gitee.com/DreamMaoMao/git.yazi.git ~/.config/yazi/plugins/git.yazi

# For Windows
git clone https://gitee.com/DreamMaoMao/git.yazi $env:APPDATA\yazi\config\plugins\git.yazi
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/git.yazi">yazi-rs/git.yazi</a> - Show the status of Git file changes as linemode in the file list.
</summary>

```bash
ya pkg add yazi-rs/plugins:git
```

</details>

<details>
<summary>
<a href="https://github.com/llanosrocas/githead.yazi">githead.yazi</a> - git status header inspired by powerlevel10k.
</summary>

```bash
ya pkg add llanosrocas/githead
```

</details>

<details>
<summary>
<a href="https://github.com/ktunprasert/git-files.yazi">git-files.yazi</a> - Same as <code>vcs-files</code> but include untracked files
</summary>

```bash
ya pkg add ktunprasert/git-files
```

</details>

<details>
<summary>
<a href="https://github.com/Lil-Dank/lazygit.yazi">lazygit.yazi</a> - Manage Git directories with <a href="https://github.com/jesseduffield/lazygit">lazygit</a> through a quick shortcut.
</summary>

```bash
ya pkg add Lil-Dank/lazygit
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/vcs-files.yazi">vcs-files.yazi</a> - Show Git file changes in Yazi.
</summary>

```bash
ya pkg add yazi-rs/plugins:vcs-files
```

</details>

<details>
<summary>
<a href="https://github.com/aresler/path-from-root.yazi">path-from-root.yazi</a> - Copy file path relative to Git root.
</summary>

```bash
ya pkg add aresler/path-from-root
```

</details>

### Preloader Images

<details>
<summary>
<a href="https://github.com/Sonico98/allmytoes.yazi">allmytoes.yazi</a> - Preview freedesktop-compatible thumbnails using <a href="https://gitlab.com/allmytoes/allmytoes">allmytoes</a>.
</summary>

```bash
ya pkg add Sonico98/allmytoes
```

</details>

<details>
<summary>
<a href="https://github.com/NoponyAsked/sxiv.yazi">sxiv</a> - Preview images using <a href="https://github.com/nsxiv/nsxiv">nsxiv</a> integration.
</summary>

```bash
ya pkg add NoponyAsked/sxiv
```

</details>

### Fetchers

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/mime-ext.yazi">DreamMaoMao/mime-ext.yazi</a> - A Yazi plugin that quickly get mimetype to improved theme rendering speed.</summary>

```bash
# Linux/macOS
git clone https://gitee.com/DreamMaoMao/mime-ext.yazi.git ~/.config/yazi/plugins/mime-ext.yazi

# Windows

git clone https://gitee.com/DreamMaoMao/mime-ext.yazi.git %AppData%\yazi\config\plugins\mime-ext.yazi

```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/mime-ext.yazi">yazi-rs/mime-ext.yazi</a> - A common file type MIME-type library specifically designed for Yazi.
</summary>

```bash
ya pkg add yazi-rs/plugins:mime-ext
```

</details>

<details>
<summary>
<a href="https://gitee.com/DreamMaoMao/mime-preview.yazi">mime-preview.yazi</a> - Enables the preview folder on the right pane of yazi to render theme colors. very quickly with almost no performance loss.
</summary>

```bash
# Linux
git clone https://gitee.com/DreamMaoMao/mime-preview.yazi.git ~/.config/yazi/plugins/mime-preview.yazi
```

</details>

### Text Editor

<details>
<summary>
<a href="https://github.com/Eric-Song-Nop/fm-nvim">fm-nvim</a> - Neovim plugin that lets you use your favorite terminal file managers.
</summary>

```
# packer.nvim
use {'is0n/fm-nvim'}
```

</details>

<details>
<summary>
<a href="https://github.com/mikavilpas/yazi.nvim">mikavilpas/yazi.nvim</a> - A fork of DreamMaoMao/yazi.nvim with a bunch of additional features.
</summary>

> Check the repository for more information.

</details>

<details>
<summary>
<a href="https://github.com/Rolv-Apneseth/tfm.nvim">tfm.nvim</a> - Neovim plugin for terminal file manager integration.
</summary>

```lua
-- Using lazy.nvim
{
    "rolv-apneseth/tfm.nvim",
    config = function()
        -- Set keymap so you can open the default terminal file manager (yazi)
        vim.api.nvim_set_keymap("n", "<leader>e", "", {
            noremap = true,
            callback = require("tfm").open,
        })
    end,
}
-- For more information, check the repository.
```

</details>

<details>
<summary>
<a href="https://github.com/yukimura1227/vim-yazi">vim-yazi</a> - Vim plugin integrating Yazi for seamless in-editor file browsing and navigation.
</summary>

```bash
Plug 'yukimura1227/vim-yazi'
```

</details>

<details>
<summary>
<a href="https://github.com/luccahuguet/yazelix">yazelix</a> - Zellij, Yazi and nushell adding a File Tree to Helix & helix-friendly keybindigs for zellij.
</summary>

> Check the repository for more information.

</details>

<details>
<summary>
<a href="https://github.com/chriszarate/yazi.vim">yazi.vim</a> - Vim plugin for Yazi.
</summary>

```bash
Plug 'chriszarate/yazi.vim'
```

</details>

<details>
<summary>
<a href="https://github.com/josephschmitt/zide">zide</a> - Group of configuration files and scripts to create an IDE-like experience in zellij.
</summary>

```bash
# Check the repository itself for more information.
```

</details>

### Shell Plugins

<details>
<summary>
<a href="https://github.com/KKV9/command.yazi">command.yazi</a> - Display a prompt for executing yazi commands.
</summary>

```bash
ya pkg add KKV9/command
```

</details>

<details>
<summary>
<a href="https://github.com/AnirudhG07/custom-shell.yazi">custom-shell.yazi</a> - Set your custom-shell as your default yazi Shell.
</summary>

```bash
ya pkg add AnirudhG07/custom-shell
```

</details>

<details>
<summary>
<a href="https://github.com/Tyarel8/nu.yazi">nu.yazi</a> - A plugin for yazi to execute `nu` code.
</summary>

```bash
ya pkg add Tyarel8/nu
```

</details>

<details>
<summary>
<a href="https://github.com/Sonico98/yazi-prompt.sh">yazi-prompt.sh</a> - Display an indicator in your prompt when running inside a yazi subshell.
</summary>

```bash
ya pkg add Sonico98/yazi-prompt
```

</details>

### Spotters

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/spot.yazi">spot.yazi</a> - Lets you create spotters easily.
</summary>

```bash
ya pkg add AminurAlam/yazi-plugins:spot
```

</details>

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/spot-audio.yazi">spot-audio.yazi</a> - Spotter for audio metadata.
</summary>

```bash
ya pkg add AminurAlam/yazi-plugins:spot AminurAlam/yazi-plugins:spot-audio
```

</details>

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/spot-cbz.yazi">spot-cbz.yazi</a> - Spot comic books that have ComicInfo.xml.
</summary>

```bash
ya pkg add AminurAlam/yazi-plugins:spot-cbz
```

</details>

<details>
<summary>
<a href="https://github.com/AminurAlam/yazi-plugins/blob/main/spot-video.yazi">spot-video.yazi</a> - Spotter for video metadata.
</summary>

```bash
ya pkg add AminurAlam/yazi-plugins:spot AminurAlam/yazi-plugins:spot-video
```

</details>

### Utilities

<details>
<summary>
<a href="https://github.com/lpnh/icons-brew.yazi">icons-brew.yazi</a> - Make a hot `theme.toml` for your Yazi icons with your favorite color palette.
</summary>

```bash
ya pkg add lpnh/icons-brew
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/plugins/tree/main/types.yazi">types.yazi</a> - Type definitions for Yazi's Lua API, empowering an efficient plugin development experience.

</summary>

```bash
ya pkg add yazi-rs/plugins:types
```

</details>

<details>
<summary>
<a href="https://github.com/doclayer/yazi-doclayer">doclayer.yazi</a> - AI-powered document intelligence - upload, extract, and search documents with pre-built agents for contracts, invoices, and compliance.
</summary>

```bash
ya pkg add doclayer/yazi-doclayer
```

</details>

- [yazi_types.lua](https://github.com/hankertrix/augment-command.yazi/blob/main/yazi_types.lua) - A type file containing most of Yazi's Lua API.

## Flavors

<details>
<summary>
<a href="https://github.com/yazi-rs/flavors/tree/main/catppuccin-frappe.yazi">catppuccin-frappe.yazi</a> - Add flavor to yazi with Catppuccin Frappe theme.
</summary>

```bash
ya pkg add yazi-rs/flavors:catppuccin-mocha
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/flavors/tree/main/catppuccin-latte.yazi">catppuccin-latte.yazi</a> - Add flavor to yazi with Catppuccin Latte theme.
</summary>

```bash
ya pkg add yazi-rs/flavors:catppuccin-latte
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/flavors/tree/main/catppuccin-macchaito.yazi">catppuccin-macchiato.yazi</a> - Add flavor to yazi with Catppuccin Macchiato theme.
</summary>

```bash
ya pkg add yazi-rs/flavors:catppuccin-macchiato
```

</details>

<details>
<summary>
<a href="https://github.com/yazi-rs/flavors/tree/main/catppuccin-mocha.yazi">catppuccin-mocha.yazi</a> - Add flavor to yazi with Catppuccin Mocha theme.
</summary>

```bash
ya pkg add yazi-rs/flavors:catppuccin-mocha
```

</details>

<details>
<summary>
<a href="https://github.com/dangooddd/kanagawa.yazi">kanagawa.yazi</a> - Kanagawa flavors for Yazi.
</summary>

```bash
ya pkg add dangooddd/kanagawa
```

</details>

<details>
<summary>
<a href="https://github.com/AdithyanA2005/nord.yazi">nord.yazi</a> - Nord flavor for Yazi.
</summary>

```bash
ya pkg add AdithyanA2005/nord
```

</details>

<details>
<summary>
<a href="https://github.com/BennyOe/onedark.yazi">onedark.yazi</a> - One Dark flavor for Yazi.
</summary>

```bash
ya pkg add BennyOe/onedark
```

</details>

<details>
<summary>
<a href="https://github.com/kalidyasin/yazi-flavors/tree/main/tokyonight-day.yazi">tokyonight-day.yazi</a> - TokyoNight Day flavor for Yazi.
</summary>

```bash
ya pkg add kalidyasin/yazi-flavors:tokyonight-day
```

</details>

<details>
<summary>
<a href="https://github.com/kalidyasin/yazi-flavors/tree/main/tokyonight-moon.yazi">tokyonight-moon.yazi</a> - TokyoNight Moon flavor for Yazi.
</summary>

```bash
ya pkg add kalidyasin/yazi-flavors:tokyonight-moon
```

</details>

<details>
<summary>
<a href="https://github.com/kalidyasin/yazi-flavors/tree/main/tokyonight-night.yazi">tokyonight-night.yazi</a> - TokyoNight Night flavor for Yazi.
</summary>

```bash
ya pkg add kalidyasin/yazi-flavors:tokyonight-night
```

</details>

<details>
<summary>
<a href="https://github.com/kalidyasin/yazi-flavors/tree/main/tokyonight-storm.yazi">tokyonight-storm.yazi</a> - TokyoNight Storm flavor for Yazi.
</summary>

```bash
ya pkg add kalidyasin/yazi-flavors:tokyonight-storm
```

</details>

<details>
<summary>
<a href="https://github.com/BennyOe/tokyo-night.yazi">BennyOe/tokyo-night.yazi</a> - Tokyo Night flavor for Yazi.
</summary>

```bash
ya pkg add BennyOe/tokyo-night
```

</details>

<details>
<summary>
<a href="https://github.com/956MB/vscode.yazi">vscode.yazi</a> - VSCode theme for Yazi.
</summary>

```bash
# See detailed info in the repository.
git clone https://github.com/956MB/vscode.yazi.git ~/.config/yazi/flavors/vscode.yazi
```

</details>

## Themes

<details>
<summary>
<a href="https://github.com/catppuccin/yazi">Catppuccin</a> - Capuccino-inspired theme for Yazi.
</summary>

```
Manual Installation Required.
```

</details>

<details>
<summary>
<a href="https://github.com/sachinsenal0x64/crystal-theme.yazi">Crystal</a> - Crystal theme for Yazi.
</summary>

```
Manual Installation Required.
```

</details>

<details>
<summary>
<a href="https://github.com/poperigby/gruvbox-dark-yazi">Gruvbox Dark</a> - Gruvbox Dark theme for Yazi.
</summary>

```
Manual Installation Required.
```

</details>

<details>
<summary>
<a href="https://github.com/Reledia/flexoki.yazi">Flexoki</a> - Flexoki theme for Yazi.
</summary>

```
Manual Installation Required.
```

</details>

<details>
<summary>
<a href="https://github.com/Mellbourn/ls-colors.yazi">LS_COLORS</a> - Adds over 300 different colors for filetypes (converted from <a href="https://github.com/trapd00r/LS_COLORS">the LS_COLORS collection</a> using <a href="https://github.com/Mellbourn/lsColorsToToml">lsColorsToToml</a>)
</summary>

```
Manual Installation Required.
```

</details>

<details>
<summary>
<a href="https://github.com/Msouza91/rose-pine.yazi">Rosé Pine</a> - Rosé Pine theme for Yazi.
</summary>

```
Manual Installation Required.
```

</details>

## Community

- [Discord (English mainly)](https://discord.gg/qfADduSdJu)
- [Telegram (Chinese mainly)](https://t.me/yazi_rs)

## Check Out More

Check out the [`checkout_more` section](https://github.com/AnirudhG07/awesome-yazi/tree/main/checkout_more) for more cool stuff and plugins. If you want to add something cool you made, which is not a plugin, flavor or theme, you can definitely add it to the `checkout_more` section for others to see.
