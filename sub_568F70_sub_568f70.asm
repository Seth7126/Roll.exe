00568F70    mov eax, ecx
00568F72    test eax, eax
00568F74    jnz 0x00568F7A
00568F76    or eax, 0xFFFFFFFF
00568F79    ret
00568F7A    shr ecx, 0x10
00568F7D    cmp eax, 0x10000
00568F82    cmovb ecx, eax
00568F85    sbb edx, edx
00568F87    and edx, 0xFFFFFFF0
00568F8A    add edx, 0x10
00568F8D    cmp ecx, 0x100
00568F93    jb 0x00568F9B
00568F95    add edx, 0x08
00568F98    shr ecx, 0x08
00568F9B    push esi
00568F9C    mov esi, ecx
00568F9E    lea eax, ds:[edx+0x04]
00568FA1    shr esi, 0x04
00568FA4    cmp ecx, 0x10
00568FA7    cmovb eax, edx
00568FAA    cmovb esi, ecx
00568FAD    cmp esi, 0x04
00568FB0    mov ecx, esi
00568FB2    lea edx, ds:[eax+0x02]
00568FB5    cmovb edx, eax
00568FB8    shr ecx, 0x02
00568FBB    cmp esi, 0x04
00568FBE    cmovb ecx, esi
00568FC1    cmp ecx, 0x02
00568FC4    lea eax, ds:[edx+0x01]
00568FC7    pop esi
00568FC8    cmovb eax, edx
00568FCB    ret
