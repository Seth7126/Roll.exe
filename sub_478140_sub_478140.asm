00478140    push esi
00478141    mov esi, ecx
00478143    mov ecx, dword ptr ds:[esi+0x08]
00478146    call 0x00425F70
0047814B    mov ecx, dword ptr ds:[esi]
0047814D    imul eax, eax, 0x2D78
00478153    cmp ecx, 0x04
00478156    jnz 0x00478160
00478158    lea eax, ds:[eax+0x6FBA94]
0047815E    pop esi
0047815F    ret
00478160    cmp ecx, 0x05
00478163    jnz 0x0047816D
00478165    lea eax, ds:[eax+0x6FC864]
0047816B    pop esi
0047816C    ret
0047816D    push 0x5EBB90
00478172    push 0x7647
00478177    push 0x5E3E40
0047817C    mov edx, 0x5B2591
00478181    mov ecx, 0x5B258C
00478186    call 0x00489550
0047818B    add esp, 0x0C
0047818E    call dword ptr ds:[0x005A422C]
00478194    cmp eax, 0x01
00478197    jnz 0x0047819A
00478199    int3
0047819A    call 0x00489700
