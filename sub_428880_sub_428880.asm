00428880    push esi
00428881    xor esi, esi
00428883    test edx, edx
00428885    jle 0x004288AA
00428887    add ecx, 0x20
0042888A    nop word ptr ds:[eax+eax*1], ax
00428890    mov eax, dword ptr ds:[ecx-0x04]
00428893    test eax, eax
00428895    jz 0x004288A2
00428897    cmp eax, 0x02
0042889A    jnz 0x004288A1
0042889C    cmp dword ptr ds:[ecx], 0x01
0042889F    jz 0x004288A2
004288A1    inc esi
004288A2    add ecx, 0x2C
004288A5    sub edx, 0x01
004288A8    jnz 0x00428890
004288AA    mov eax, esi
004288AC    pop esi
004288AD    ret
