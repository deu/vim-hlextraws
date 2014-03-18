match ExtraWS /\s\+$/
autocmd BufWinEnter * match ExtraWS /\s\+$/
autocmd InsertEnter * match ExtraWS /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWS /\s\+$/
autocmd BufWinLeave * call clearmatches()
