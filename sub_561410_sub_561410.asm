00561410    push esi
00561411    push edi
00561412    mov esi, ecx
00561414    call 0x00561390
00561419    mov ecx, esi
0056141B    mov edi, eax
0056141D    call 0x00561390
00561422    shl edi, 0x10
00561425    add eax, edi
00561427    pop edi
00561428    pop esi
00561429    ret
