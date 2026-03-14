00584FF2    lea eax, ds:[ecx+0x20]
00584FF5    xor edx, edx
00584FF7    cmp eax, ecx
00584FF9    push esi
00584FFA    sbb esi, esi
00584FFC    and esi, 0xFFFFFFE0
00584FFF    add esi, 0x20
00585002    cmp ecx, eax
00585004    jnbe 0x0058500E
00585006    not byte ptr ds:[ecx]
00585008    inc ecx
00585009    inc edx
0058500A    cmp edx, esi
0058500C    jnz 0x00585006
0058500E    pop esi
0058500F    ret
