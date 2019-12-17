" ----------
" 缩进部分配置
" ----------
"
" 设置 TAB 键宽度为 4 个空格宽,但仍是 TAB
set tabstop=4
" 缩进使用 4 个空格的宽度
" set shiftwidth=4
" 扩展 TAB 为空格
set expandtab
" 设置自动缩进，即每行的缩进同上一行相同
set autoindent

" ----------
" 基础常规部分配置
" ----------
"
" 突出显示当前行
" set cursorline
" 显示行号，可以缩写为 set nu
set number
"
set list listchars=eol:↲,trail:.,

" ----------
" 字符编码部分配置
" ----------
"
" GB2312编码：1981年发布的简体中文汉字编码国家标准，对汉字采用双字节编码
" GBK编码：1995年发布的，是对GB2312编码的扩充，采用双字节编码，支持中日韩文字
" GB18030编码：2000年发布的汉字编码国家标准，是对GBK的扩充，覆盖中日朝与中国少数民族文字
" GB18030编码：字符集采用单字节、双字节和四字节三种方式对字符编码。兼容GBK和GB2312字符集
"
" FileEncoding 选项是写入文件时采用的编码类型
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312
" TermEncoding 选项是终端显示/输出到终端时采用的编码
set termencoding=utf-8
" Encoding 选项是缓存文件、寄存器、脚本等时采用的编码
set encoding=utf-8

" ----------
" 文本搜索与匹配部分配置
" ----------
"
" 显示匹配符号，如成对的(),{}等,单位为1/10秒
set showmatch
set matchtime=3
" 搜索时忽略大小写
set ignorecase
" 与 ignorecase 搭配，智能识别是否忽略大小写
" 如果输入任何大写字母，就严格按大小写查找
" 如果全小写，则对大小写全部无差别查找
set smartcase
" 搜索字符串不要高亮显示（即敲回车以后）
set nohlsearch
" 搜索输入字符串过程中高亮显示（即未敲回车时）
set incsearch

" ----------
" 语法部分配置
" ----------
"
" 语法高亮打开
syntax on