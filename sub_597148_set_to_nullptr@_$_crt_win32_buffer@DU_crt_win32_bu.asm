00597148    xor eax, eax
0059714A    cmp byte ptr ds:[ecx+0x14], al
0059714D    jz 0x00597152
0059714F    mov byte ptr ds:[ecx+0x14], al
00597152    mov dword ptr ds:[ecx+0x08], eax
00597155    mov dword ptr ds:[ecx+0x0C], eax
00597158    mov dword ptr ds:[ecx+0x10], eax
0059715B    ret
