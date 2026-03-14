00426FB0    mov eax, dword ptr ds:[0x006D00AC]
00426FB5    push esi
00426FB6    test eax, eax
00426FB8    jnz 0x00426FD0
00426FBA    mov ecx, dword ptr ds:[0x006D00D8]
00426FC0    mov ecx, dword ptr ds:[ecx+0xBE4]
00426FC6    call 0x00437F10
00426FCB    add eax, 0x10
00426FCE    pop esi
00426FCF    ret
00426FD0    cmp eax, 0x01
00426FD3    jz 0x0042701E
00426FD5    mov esi, dword ptr ds:[0x006D00B4]
00426FDB    call 0x0041C5B0
00426FE0    mov ecx, eax
00426FE2    test esi, esi
00426FE4    jz 0x0042701E
00426FE6    movzx eax, si
00426FE9    cmp eax, dword ptr ds:[ecx+0x84C]
00426FEF    jnb 0x0042701E
00426FF1    imul eax, eax, 0x1E8
00426FF7    add eax, dword ptr ds:[ecx+0x848]
00426FFD    cmp dword ptr ds:[eax+0x1E0], esi
00427003    jnz 0x0042701E
00427005    cmp dword ptr ds:[0x006D00AC], 0x02
0042700C    jnz 0x00427036
0042700E    mov ecx, dword ptr ds:[0x006D00B4]
00427014    call 0x004218B0
00427019    add eax, 0x08
0042701C    pop esi
0042701D    ret
0042701E    mov ecx, dword ptr ds:[0x006D00D8]
00427024    mov ecx, dword ptr ds:[ecx+0xBE4]
0042702A    call 0x00437F10
0042702F    add eax, 0x118
00427034    pop esi
00427035    ret
00427036    push 0x5B31EC
0042703B    push 0xBF
00427040    push 0x5B3200
00427045    mov edx, 0x5B2591
0042704A    mov ecx, 0x5B323C
0042704F    call 0x00489550
00427054    add esp, 0x0C
00427057    call dword ptr ds:[0x005A422C]
0042705D    cmp eax, 0x01
00427060    jnz 0x00427063
00427062    int3
00427063    call 0x00489700
