# myvimconfig
Description and vimrc config fiile

Pluginy jakie mam zainstalowane:
python-mode
nerdtree
Poruszanie się po kodzie:
'.       : jump to last modification line (SUPER)
`.       : jump to exact spot in last modification line
<C-O>(Ctrl + o)    : retrace your movements in file (backward) 
<C-I>(Ctrl + i)    : retrace your movements in file (forward)

Kopiowanie/zapisywanie itp:
:reg     : display contents of all registers
"1p      : paste from register 1

Python-mode
[[ - przejście do poczatku funcji/metody
[[ - przejście do następnej funkcji/metody
vaM - zaznacza całą funkcję/metodę
viM - zaznacza całą zawartość funkcji/metody
vaC - zaznacza calą klasę
daC - kasuje cała klasę
ciM - kasuje cały środek funkcji
a dokłdniejszy opis Poruszania się po Pythonie:

`C` — means class
`M` — means method or function
 *pymode-motion-keys*


Key Command
===========
[[ Jump to previous class or function (normal, visual, operator modes)
]] Jump to next class or function (normal, visual, operator modes)
[M Jump to previous class or method (normal, visual, operator modes)
]M Jump to next class or method (normal, visual, operator modes)
aC Select a class. Ex: vaC, daC, yaC, caC (normal, operator modes)
iC Select inner class. Ex: viC, diC, yiC, ciC (normal, operator modes)
aM Select a function or method. Ex: vaM, daM, yaM, caM (normal, operator modes)
iM Select inner function or method. Ex: viM, diM, yiM, ciM (normal, operator modes)
================  ============================

Ctrl + ] : przejście do definicji funkcji/metody (zamapowane w vimrc)

Plugin Ack
,a      :     zamapowane Ack - wyszukiwanie plików

Plugin NerdCommenter
====================

Do komentowania kodów
<leader>cc     : zakomentowuje zaznaczony kod lub linie
<leader>cu     : odkomentowuje kod     
