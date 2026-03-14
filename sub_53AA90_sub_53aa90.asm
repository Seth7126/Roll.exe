0053AA90    push ebp
0053AA91    mov ebp, esp
0053AA93    mov eax, dword ptr ss:[ebp+0x08]
0053AA96    push edi
0053AA97    mov edi, ecx
0053AA99    test eax, eax
0053AA9B    jz 0x0053AB22
0053AAA1    movzx ecx, ax
0053AAA4    cmp ecx, dword ptr ds:[edi+0x3C]
0053AAA7    jnb 0x0053AB22
0053AAA9    push esi
0053AAAA    imul esi, ecx, 0x24C
0053AAB0    add esi, dword ptr ds:[edi+0x38]
0053AAB3    cmp dword ptr ds:[esi+0x248], eax
0053AAB9    jnz 0x0053AB21
0053AABB    cmp dword ptr ds:[esi], 0x02
0053AABE    jz 0x0053AAD1
0053AAC0    push 0x609970
0053AAC5    push 0x30E
0053AACA    mov ecx, 0x609888
0053AACF    jmp 0x0053AB36
0053AAD1    cmp dword ptr ds:[esi+0x08], 0x00
0053AAD5    jnz 0x0053AB27
0053AAD7    mov ecx, dword ptr ds:[esi+0x20]
0053AADA    test ecx, ecx
0053AADC    jz 0x0053AAE4
0053AADE    mov eax, dword ptr ds:[ecx]
0053AAE0    push ecx
0053AAE1    call dword ptr ds:[eax+0x08]
0053AAE4    mov ecx, dword ptr ds:[esi+0x30]
0053AAE7    test ecx, ecx
0053AAE9    jz 0x0053AAF1
0053AAEB    mov eax, dword ptr ds:[ecx]
0053AAED    push ecx
0053AAEE    call dword ptr ds:[eax+0x08]
0053AAF1    mov ecx, dword ptr ds:[esi+0x24]
0053AAF4    test ecx, ecx
0053AAF6    jz 0x0053AAFE
0053AAF8    mov eax, dword ptr ds:[ecx]
0053AAFA    push ecx
0053AAFB    call dword ptr ds:[eax+0x08]
0053AAFE    mov ecx, dword ptr ds:[esi+0x1C]
0053AB01    test ecx, ecx
0053AB03    jz 0x0053AB0B
0053AB05    mov eax, dword ptr ds:[ecx]
0053AB07    push ecx
0053AB08    call dword ptr ds:[eax+0x08]
0053AB0B    movzx eax, word ptr ds:[esi+0x248]
0053AB12    mov ecx, dword ptr ds:[edi+0x44]
0053AB15    mov dword ptr ds:[edi+0x44], eax
0053AB18    mov dword ptr ds:[esi+0x248], ecx
0053AB1E    dec dword ptr ds:[edi+0x48]
0053AB21    pop esi
0053AB22    pop edi
0053AB23    pop ebp
0053AB24    ret 0x04
0053AB27    push 0x609970
0053AB2C    push 0x30F
0053AB31    mov ecx, 0x6098B8
0053AB36    push 0x6095D4
0053AB3B    mov edx, 0x5B2591
0053AB40    call 0x00489550
0053AB45    add esp, 0x0C
0053AB48    call dword ptr ds:[0x005A422C]
0053AB4E    cmp eax, 0x01
0053AB51    jnz 0x0053AB54
0053AB53    int3
0053AB54    call 0x00489700
