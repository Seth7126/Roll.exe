00593F60    mov edi, edi
00593F62    push ebp
00593F63    mov ebp, esp
00593F65    mov ecx, dword ptr ss:[ebp+0x08]
00593F68    test ecx, ecx
00593F6A    jz 0x00593F82
00593F6C    cmp ecx, 0x5AB7C0
00593F72    jz 0x00593F82
00593F74    xor eax, eax
00593F76    inc eax
00593F77    lock xadd dword ptr ds:[ecx+0xB0], eax
00593F7F    inc eax
00593F80    pop ebp
00593F81    ret
00593F82    mov eax, 0x7FFFFFFF
00593F87    pop ebp
00593F88    ret
