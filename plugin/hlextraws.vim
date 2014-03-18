" Define a pattern for detecting trailing whitespaces:
highlight ExtraWS ctermbg=1 guibg=#800000
match ExtraWS /\s\+$/
autocmd BufWinEnter * match ExtraWS /\s\+$/
autocmd InsertEnter * match ExtraWS /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWS /\s\+$/
autocmd BufWinLeave * call clearmatches()
