0050C900    mov ecx, dword ptr ds:[0x01151AD8]
0050C906    push esi
0050C907    test ecx, ecx
0050C909    jz 0x0050C967
0050C90B    cmp dword ptr ds:[ecx+0x04], 0x19
0050C90F    jnz 0x0050C967
0050C911    call 0x004981F0
0050C916    test eax, eax
0050C918    jz 0x0050C967
0050C91A    push 0x7B
0050C91C    push dword ptr ds:[0x01151080]
0050C922    call dword ptr ds:[0x005A441C]
0050C928    push 0x00
0050C92A    push 0x00
0050C92C    mov esi, eax
0050C92E    push 0x188
0050C933    push esi
0050C934    call dword ptr ds:[0x005A4410]
0050C93A    cmp eax, 0xFFFFFFFF
0050C93D    jz 0x0050C967
0050C93F    push 0x00
0050C941    push eax
0050C942    push 0x199
0050C947    push esi
0050C948    call dword ptr ds:[0x005A4410]
0050C94E    test eax, eax
0050C950    jz 0x0050C967
0050C952    mov edx, eax
0050C954    mov ecx, 0x626728
0050C959    call 0x004F0FD0
0050C95E    cmp dword ptr ds:[eax+0x10], 0x08
0050C962    setz al
0050C965    pop esi
0050C966    ret
0050C967    xor al, al
0050C969    pop esi
0050C96A    ret
