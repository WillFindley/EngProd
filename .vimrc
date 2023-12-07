"Backspace working
set backspace=indent,eol,start

"Clang formatter
function ClangFormat()
  let l:lines="all"
  py3f /opt/homebrew/Cellar/clang-format/17.0.6/share/clang/clang-format.py
endfunction

map <C-K> :call ClangFormat()<cr>
imap <C-K> <c-o>:call ClangFormat()<cr>

