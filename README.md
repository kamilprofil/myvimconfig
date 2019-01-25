
# myvimconfig

In this repo you can find my `.vimrc`  file.
This is my favourite configuration to work with **Python** code in vim editor.

## General commands, tips and keys mappings

###  Poruszanie się po kodzie:
- '`.`       : jump to last modification line (SUPER)
- ``.`       : jump to exact spot in last modification line
- `<C-O>(Ctrl + o)`    : retrace your movements in file (backward) 
- `<C-I>(Ctrl + i)`    : retrace your movements in file (forward)

### Kopiowanie/zapisywanie itp:
- `:reg`     : display contents of all registers
- `"1p`      : paste from register 1




###  Key Command

[[ Jump to previous class or function (normal, visual, operator modes)
]] Jump to next class or function (normal, visual, operator modes)
[M Jump to previous class or method (normal, visual, operator modes)
]M Jump to next class or method (normal, visual, operator modes)
aC Select a class. Ex: vaC, daC, yaC, caC (normal, operator modes)
iC Select inner class. Ex: viC, diC, yiC, ciC (normal, operator modes)
aM Select a function or method. Ex: vaM, daM, yaM, caM (normal, operator modes)
iM Select inner function or method. Ex: viM, diM, yiM, ciM (normal, operator modes)
================  ============================

`Ctrl + ] `: przejście do definicji funkcji/metody (zamapowane w vimrc)

Plugin Ack
`,a `     :     zamapowane Ack - wyszukiwanie plików


## Plugins
1. python-mode
2. nerdtree
3. nerdcommenter
4. yedi

### 1. Python-mode
- [[ - przejście do poczatku funcji/metody
- [[ - przejście do następnej funkcji/metody
- vaM - zaznacza całą funkcję/metodę
- viM - zaznacza całą zawartość funkcji/metody
- vaC - zaznacza calą klasę
- daC - kasuje cała klasę
- ciM - kasuje cały środek funkcji

Take a look, what particular letters in these commands means:

`C` — means class
`M` — means method or function
 *pymode-motion-keys*


### 2. NerdTree
One of the most popular vim plugins, not only for **Python**.


###  3. Plugin NerdCommenter

Makes commenting Python code much easier.

#### Most usefull commands:

`<leader>cc`     : comment block of code
`<leader>cu`     : uncommet block of code

### 4. Yedi - omnicompletion

#### Most usefull commands:

- `<leader>d` go to definition
-  `Ctrl + o` - get back to the previous place - use (it's a native Vim command, not yedi-plugin)
- `<leader>n` list assignments
 - `<leader>r` raname
  - `K`  - show documentation
- 
