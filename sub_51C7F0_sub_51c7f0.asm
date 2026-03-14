0051C7F0    push esi
0051C7F1    mov esi, ecx
0051C7F3    cmp edx, 0x07
0051C7F6    jnbe 0x0051C839
0051C7F8    mov eax, dword ptr ds:[0x01151ADC]
0051C7FD    cmp dword ptr ds:[eax+edx*4+0x409C], esi
0051C804    jz 0x0051C837
0051C806    mov dword ptr ds:[eax+edx*4+0x409C], esi
0051C80D    cmp dword ptr ds:[eax+0x4098], edx
0051C813    jz 0x0051C82B
0051C815    mov dword ptr ds:[eax+0x4098], edx
0051C81B    lea eax, ds:[edx+0x84C0]
0051C821    push eax
0051C822    mov eax, dword ptr ds:[0x005A4550]
0051C827    mov eax, dword ptr ds:[eax]
0051C829    call eax
0051C82B    push esi
0051C82C    push 0xDE1
0051C831    call dword ptr ds:[0x005A42A8]
0051C837    pop esi
0051C838    ret
0051C839    push 0x606918
0051C83E    push 0x2EE
0051C843    push 0x6068BC
0051C848    mov edx, 0x5B2591
0051C84D    mov ecx, 0x606934
0051C852    call 0x00489550
0051C857    add esp, 0x0C
0051C85A    call dword ptr ds:[0x005A422C]
0051C860    cmp eax, 0x01
0051C863    jnz 0x0051C866
0051C865    int3
0051C866    call 0x00489700
