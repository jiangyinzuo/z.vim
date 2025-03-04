# z.vim

Use z in Vim.

## Dependencies

- [z](https://github.com/rupa/z)
- [fzf](https://github.com/junegunn/fzf)
- awk

## Installation

### Using [vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'jiangyinzuo/z.vim'
```

## Commands

```
" z and :cd
:Z <query>
" z and :tcd
:TZ <query>
" z and :lcd
:LZ <query>
" z and :e
:EZ <query>


" z -t and :cd
:Zt <query>
" z -t and :tcd
:TZt <query>
" z -t and :lcd
:LZt <query>
" z -t and :e
:EZt <query>
```
