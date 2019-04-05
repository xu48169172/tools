#/bin/bash
find ./ -name "*.[chsS]" > cscope.files
cscope -Rbq
ctags -R
