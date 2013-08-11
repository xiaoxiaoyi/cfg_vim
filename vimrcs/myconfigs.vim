"字典文件设置;
"注意不要将+=~分开
set dictionary+=~/cfg_vim/dictionary/engspchk.dict

"<c-i>分割屏幕
map <c-i> :vsplit<cr><c-w>l

"Gui选项
"{{{
if has("gui_running")
"set guioptions-=m " 关闭菜单栏
"set guioptions-=T " 关闭工具栏
"set guioptions-=l " 关闭左边滚动条
"set guioptions-=L " 关闭垂直分隔窗口左边滚动条
"set guioptions-=r " 关闭右边滚动条
"set guioptions-=R " 关闭垂直分隔窗口右边滚动条
"set guifont=Monospace:12 "在Linux下设置字体的命令是：
"set guicursor=a:blinkon0 "停止光标闪烁
"set shell=/bin/bash
endif
"}}}

"消除每行后面的多余的空格
"nmap :%s//s/+$//g:noh

"消除文件中的^M字符
"nmap :%s///ge

"Toggle Menu and Toolbar  
"map <silent> <F2> :if &guioptions =~# 'm' <Bar>
"        \set guioptions-=m <bar>  
"    \else <Bar>  
"        \set guioptions+=m <Bar>  
"    \endif<CR>  
"
au GUIEnter * simalt ~x
