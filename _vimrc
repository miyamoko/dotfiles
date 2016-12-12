" setting
" 文字コードをUTF-8に設定
set fenc=utf-8

syntax enable
set background=dark
colorscheme solarized
let g:solarized_termcolors=256

"##### 表示関係 #####"
"編集中のファイル名を表示
set title

"カッコ入力時に対応するカッコを表示
set showmatch

" 行番号表示
set number


" タブの設定
set tabstop=4
set shiftwidth=4
set smartindent

" カーソルの回り込み
set whichwrap=b,s,[,],<,>
" タブを半角スペースで
set expandtab

" バックスペースを空白、行末、行頭でも使えるように
set backspace=indent,eol,start


