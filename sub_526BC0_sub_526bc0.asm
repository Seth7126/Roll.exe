00526BC0    push ecx
00526BC1    push esi
00526BC2    mov esi, ecx
00526BC4    push edi
00526BC5    mov edi, edx
00526BC7    cmp dword ptr ds:[esi+0x04], 0x03
00526BCB    jnz 0x00526BD6
00526BCD    call 0x00526A60
00526BD2    test al, al
00526BD4    jz 0x00526C00
00526BD6    cmp dword ptr ds:[esi+0x04], 0x04
00526BDA    jnz 0x00526C00
00526BDC    push dword ptr ds:[esi+0x10]
00526BDF    push dword ptr ds:[esi+0x0C]
00526BE2    push edi
00526BE3    call 0x005866EA
00526BE8    add esp, 0x0C
00526BEB    test eax, eax
00526BED    jnz 0x00526C00
00526BEF    mov ecx, esi
00526BF1    call 0x00526A60
00526BF6    test al, al
00526BF8    jz 0x00526C00
00526BFA    mov al, 0x01
00526BFC    pop edi
00526BFD    pop esi
00526BFE    pop ecx
00526BFF    ret
00526C00    pop edi
00526C01    xor al, al
00526C03    pop esi
00526C04    pop ecx
00526C05    ret
