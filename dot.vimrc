"
syntax on
set background=light
let g:solarized_termcolors=256
colorscheme solarized


" пока здесь, потом перенести :)
if has('gui_running')
	set guioptions-=T " no toolbar
	" Автоматический переход в директорию, из к-рой открываем файл.
	set autochdir
endif


"
" Русские символы (забыл какие косяки при этом исправляются)
set iskeyword=@,48-57,_,192-255
"
" Выключаем совместимость с Vi
set nocompatible
"
"
"set clipboard=unnamedplus
"set clipboard=unnamed


" Поддержка дополнительных языков программирования
" algol68
au BufNewFile,BufRead *.a68	set filetype=algol68
" J
au BufNewFile,BufRead *.ijs,*ijt,*ijp,*ijx	set filetype=j


" set character translation encoding
set encoding=utf-8
" set terminal encoding
set termencoding=utf-8
" set save encoding
set fileencoding=utf-8

" Показывать положение курсора всё время.
set ruler
"
" Показывать незавершенные команды в статусбаре
set showcmd
"
" Показывать номера строк
set nu
"
" Проверка скобок
set showmatch
"
"
set history=500
"
"
filetype indent on
"
"
set undolevels=100
"
" Новое окно (буфер) появляется снизу
set splitbelow
"
"
set incsearch
" отключаем подсветку найденных вариантов
set nohlsearch
"
set nowrapscan
set ignorecase
"
set novisualbell
set t_vb=
"
" Не выгружать буфер, когда переключаемся на другой. Это позволяет
" редактировать несколько файлов в один и тот же момент, без
" необходимости сохранения каждый раз.
set hidden
"
" Строка команд высотой в одну строку
set ch=1
"
" Скрывать указатель мыши при наборе текста
set mousehide
"
" Автоотступы
set autoindent
"
" Allow to use BACKSPACE instead of "x"
set backspace=indent,eol,start whichwrap+=<,>,[,]
"
" Формат строки состояния
set statusline=%<%f%h%m%r\ %b\ \ enc:%{&encoding}\ eol:%{&ff}\ \ %n\ \ %l,%c%V\ %P
set laststatus=2
"
" "Умные" отступы
set smartindent
"
" Fix <Enter> for comment
set fo+=cr
"
" End of File
