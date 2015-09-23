"Notice that we didn't wrap it into autocommand groups, vim automatically
"wraps the contents of ftdetect/*.vim in autocommand groups, so we dont have
"to worry about that.
"Read :help ft
"Read :help setfiletype.
au BufNewFile,BufRead *.js setfiletype=javascript

