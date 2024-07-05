$Esc::
PostMessage, 0x50, 0, 0x4090409, , A ;切换为英文0x4090409=67699721
PostMessage, 0x50, 0, 0x8040804, , A ;切换为中文，可以在搜狗输入法中设置默认为英文输入
^Esc::
Send, {Esc}
return
