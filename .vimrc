call pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

let g:SuperTabContextDefaultCompletionType = "<c-n>"
"
"设置窗口大小
set lines=30
set columns=83 "行号会占用三列字符

set number

set scrolloff=3

set iskeyword+=_,$,@,%,#,-

set tabstop=4
set softtabstop=4

set shiftwidth=4

set autoindent

"解决乱码问题
"------------------------------------------------------------------------------
"encoding是vim内部字符编码方式
"设置encoding后，vim内部所有的buffer、寄存器、脚本都是用这个编码
"下面是设置encoding
set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8

"termencoding是vim用于屏幕显示的编码(在GVIM中基本没用)
"在显示的时候vim会把文件内部编码转换成屏幕编码再而输出
"在windows下一般设置为gbk
"下面是设置termencoding
"set termencoding=gbk

"fileencodings
"编码自动识别通过fileencodings实现
"当打开文件时，vim会按照顺序使用fileencodings中的编码尝试进行解码
"如果成功，就将该编码设置fileencoding为该值
"设置是常用的编码应该放在前面
set fileencodings=ucs-bom,utf-8,gbk2312,gbk,gb18030,cp936  

"fileencoding
"当vim从磁盘读取文件时，会对文件进行探测
"如果文件编码与vim内部编码不同，vim就会对其转码
"fileencoding设置的编码为转码后的文件编码
"当存盘时，文件会保存为fileencoding编码
set fileencoding=utf-8  

"------------------------------------------------------------------------------


"map 快捷键定义
"------------------------------------------------------------------------------
" 定义F1位新建窗口切分快捷键
map <A-w> <C-w>
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
"------------------------------------------------------------------------------

"自动折行设置
"------------------------------------------------------------------------------
"告诉vim在适当的地方折行，默认有 ^\!@*-+_;:,./?
:set linebreak
"如果不希望_处打断句子
:set breakat-=_
"自定义折行行首显示的内容
:set showbreak=->
"取消自定义折行命令
":set nolinebreak
"------------------------------------------------------------------------------

set laststatus=2
