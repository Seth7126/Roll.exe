0048DEB0    push ebp
0048DEB1    mov ebp, esp
0048DEB3    push ecx
0048DEB4    push esi
0048DEB5    mov esi, dword ptr ss:[ebp+0x08]
0048DEB8    push edi
0048DEB9    mov edi, edx
0048DEBB    cmp edi, esi
0048DEBD    jle 0x0048DECD
0048DEBF    push 0x5F07BC
0048DEC4    push 0x58
0048DEC6    mov ecx, 0x5B2770
0048DECB    jmp 0x0048DEF1
0048DECD    sub esi, edi
0048DECF    inc esi
0048DED0    test esi, esi
0048DED2    jle 0x0048DEE5
0048DED4    call 0x0048DD80
0048DED9    xor edx, edx
0048DEDB    div esi
0048DEDD    lea eax, ds:[edi+edx*1]
0048DEE0    pop edi
0048DEE1    pop esi
0048DEE2    pop ecx
0048DEE3    pop ebp
0048DEE4    ret
0048DEE5    push 0x5F0778
0048DEEA    push 0x4F
0048DEEC    mov ecx, 0x5F07AC
0048DEF1    push 0x5F0784
0048DEF6    mov edx, 0x5B2591
0048DEFB    call 0x00489550
0048DF00    add esp, 0x0C
0048DF03    call dword ptr ds:[0x005A422C]
0048DF09    cmp eax, 0x01
0048DF0C    jnz 0x0048DF0F
0048DF0E    int3
0048DF0F    call 0x00489700
