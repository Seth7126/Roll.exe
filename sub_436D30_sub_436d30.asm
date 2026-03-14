00436D30    push esi
00436D31    push edi
00436D32    mov edi, ecx
00436D34    mov eax, dword ptr ds:[edi+0x14]
00436D37    cmp eax, 0x03
00436D3A    jnle 0x00436DA6
00436D3C    cmp eax, 0x02
00436D3F    jnl 0x00436DB0
00436D41    sub eax, 0x00
00436D44    jz 0x00436DB0
00436D46    sub eax, 0x01
00436D49    jnz 0x00436DB5
00436D4B    mov ecx, dword ptr ds:[0x006D00D8]
00436D51    mov esi, dword ptr ds:[edi+0x18]
00436D54    mov ecx, dword ptr ds:[ecx+0xBE4]
00436D5A    call 0x00437F10
00436D5F    cmp dword ptr ds:[eax+0x230], esi
00436D65    jz 0x00436DB0
00436D67    mov ecx, dword ptr ds:[0x006CFE4C]
00436D6D    xor eax, eax
00436D6F    mov edx, dword ptr ds:[edi+0x18]
00436D72    test ecx, ecx
00436D74    jz 0x00436D93
00436D76    mov esi, dword ptr ds:[ecx+0x824]
00436D7C    add ecx, 0x28
00436D7F    nop
00436D80    cmp eax, esi
00436D82    jnl 0x00436D8E
00436D84    cmp dword ptr ds:[ecx], edx
00436D86    jz 0x00436DB0
00436D88    inc eax
00436D89    add ecx, 0x10
00436D8C    jmp 0x00436D80
00436D8E    pop edi
00436D8F    mov al, 0x01
00436D91    pop esi
00436D92    ret
00436D93    push 0x5B2468
00436D98    push 0x75
00436D9A    push 0x5B2424
00436D9F    mov ecx, 0x5B2474
00436DA4    jmp 0x00436DC9
00436DA6    add eax, 0xFFFFFC18
00436DAB    cmp eax, 0x01
00436DAE    jnbe 0x00436DB5
00436DB0    pop edi
00436DB1    xor al, al
00436DB3    pop esi
00436DB4    ret
00436DB5    push 0x5D4780
00436DBA    push 0xAA
00436DBF    push 0x5D46B4
00436DC4    mov ecx, 0x5B258C
00436DC9    mov edx, 0x5B2591
00436DCE    call 0x00489550
00436DD3    add esp, 0x0C
00436DD6    call dword ptr ds:[0x005A422C]
00436DDC    cmp eax, 0x01
00436DDF    jnz 0x00436DE2
00436DE1    int3
00436DE2    call 0x00489700
