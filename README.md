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

## Roadmap

* Add commands and instructions on how to set up mappings to avoid conflicts
* New command for "create item at the same indentation level" (`Yp<Leader>]`)

