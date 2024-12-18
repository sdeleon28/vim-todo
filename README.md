# vim-todo

Simple task management mappings for Vim

![Three trials demo](./doc/three_trials_demo.gif)

## Installing

The usual vim-plug/Vundle/Pathogen process. If you use vim-plug, add this to your `.vimrc`:`

```
Plug 'sdeleon28/vim-todo'
```

Then run `:PlugInstall` from within Vim.

## Usage

Create a file with a `.todo` extension and open it with Vim. You should automatically get the mappings and syntax highlighting.

## Mappings

* `<Leader>[`: Adds a new TODO item at the current indentation level
* `<Leader>x`: Checks current task
* `<Leader>-`: Marks current task as in progress (puts a dash in the checkbox)
* `<Leader><Leader>`: Resets the current task
* `<Leader>]`: Edits the current task's description

## Markdown folding

I often mix my .todo files with markdown syntax. I've added markdown syntax folding (stolen from [masukomi/vim-markdown-folding](https://github.com/masukomi/vim-markdown-folding)). If that doesn't work for you, feel free to fork this and remove the whole block that does the markdown folding stuff. There are comments around it so it should be trivial to edit.

## Roadmap

* Add commands and instructions on how to set up mappings to avoid conflicts
* New command for "create item at the same indentation level" (`Yp<Leader>]`)
