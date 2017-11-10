# JsonToGo

Converts json to golang structs.

![screencast](https://i.imgur.com/jnVrCiM.gif)

## Installation

Install [gojson](https://github.com/ChimeraCoder/gojson) dependency by doing

```bash
go get github.com/ChimeraCoder/gojson/gojson
```

Now add the plugin to vim

I use [vim-plug](https://github.com/junegunn/vim-plug) and in that you can add using
```vim
Plug 'meain/vim-jsontogo'
```
and run `:PlugInstall`


## Usage

Use `:JsonToGo` by calling it in normal mode if your whole file is just the json.

Or select the portion of the file which contions the json and call `:JsonToGo` on that visual block
