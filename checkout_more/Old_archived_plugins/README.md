# Old DreamMaoMao Plugin

These are the list of plugins that various community developers for yazi had made in past, before switching to gitee, or yazi update came with their support as default, etc. The new plugins made by the author are mentioned in the main `README.md` file. These plugins are saved [here](https://github.com/redbeardymcgee/yazi-plugins), and it is archived and not maintained anymore. Please use the new plugins mentioned in the main `README.md` file.

> [!Note]
> The plugins made here are not maintained anymore.
> The plugins were made for older versions of yazi, so it may not work with the latest versions.

## List of Plugins

- [fg.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/fg.yazi) - A Yazi plugin that supports file searching with an fzf preview.

```bash
ya pack -a redbeardymcgee/yazi-plugins:fg
```

> [!Tip]
> You can download latest version of fg.yazi, as mentioned in main `README.md`.

- [keyjump.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/keyjump.yazi) - A Yazi plugin that jumps to a file by typing a hint character, much like hop.nvim.

```bash
ya pack -a redbeardymcgee/yazi-plugins:keyjump
```

Note, This works only for Yazi v0.2.5 or lesser.

- [searchjump.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/searchjump.yazi) - A Yazi plugin that jumps to a file by typing characters, much like flash.nvim.

```bash
ya pack -a redbeardymcgee/yazi-plugins:searchjump
```

Note, this works only for Yazi v0.2.5 or lesser.

> [!Tip]
> You can download latest version of searchjump.yazi, as mentioned in main `README.md`.

- [bookmarks-persistence.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/bookmarks-persistence.yazi) - A Yazi plugin that supports persistent bookmark management. No bookmarks are lost after you close yazi.

```
Manual Installation Required
```

Note: This works for latest versions of Yazi, as well. Tested on Yazi v0.3.3.

- [mime.yazi](https://github.com/redbeardymcgee/yazi-plugins/tree/main/mime.yazi) - Replace the builtin `mime` plugin to speed up the identification of large files by using file extensions instead of file content to obtain the mime-types.

```bash
ya pack -a redbeardymcgee/yazi-plugins:mime
```

Note: This is not needed anymore for Yazi v0.3.0 or higher.

- [video-ffmpeg.yazi](https://github.com/Tyarel8/video-ffmpeg.yazi) - Preview video files using <a href="https://ffmpeg.org/">ffmpeg</a> directly instead of <a href="https://github.com/dirkvdb/ffmpegthumbnailer">ffmpegthumbnailer</a>.

```bash
ya pack -a Tyarel8/video-ffmpeg
```

> From yazi v0.4, yazi uses ffmpeg to preview video files by default.

- [max-preview.yazi](https://github.com/yazi-rs/plugins/tree/main/max-preview.yazi) - Maximize or restore the preview pane. This is now deprecated in favour of `toggle-pane.yazi`.``

```bash
ya pack -a yazi-rs/plugins:max-preview
```

- [hide-preview.yazi](https://github.com/yazi-rs/plugins/tree/main/hide-preview.yazi) - Switch the preview pane between hidden and shown. This is now deprecated in favour of `toggle-pane.yazi`.

```bash
ya pack -a yazi-rs/plugins:hide-preview
```
