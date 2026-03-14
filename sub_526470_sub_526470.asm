00526470    push ecx
00526471    push esi
00526472    push edi
00526473    mov edi, ecx
00526475    cmp dword ptr ds:[edi+0x04], 0x00
00526479    jz 0x005264BE
0052647B    call 0x00526410
00526480    push dword ptr ds:[edi]
00526482    push 0x02
00526484    push 0x01
00526486    push 0x5F49B4
0052648B    call 0x00586279
00526490    add esp, 0x10
00526493    cmp eax, 0x02
00526496    jnz 0x005264C2
00526498    xor esi, esi
0052649A    cmp dword ptr ds:[edi+0x08], esi
0052649D    jle 0x005264BE
0052649F    nop
005264A0    push dword ptr ds:[edi]
005264A2    push 0x02
005264A4    push 0x01
005264A6    push 0x6081A4
005264AB    call 0x00586279
005264B0    add esp, 0x10
005264B3    cmp eax, 0x02
005264B6    jnz 0x005264C2
005264B8    inc esi
005264B9    cmp esi, dword ptr ds:[edi+0x08]
005264BC    jl 0x005264A0
005264BE    pop edi
005264BF    pop esi
005264C0    pop ecx
005264C1    ret
005264C2    push 0x608124
005264C7    push 0x29
005264C9    push 0x608130
005264CE    mov edx, 0x5B2591
005264D3    mov ecx, 0x608158
005264D8    call 0x00489550
005264DD    add esp, 0x0C
005264E0    call dword ptr ds:[0x005A422C]
005264E6    cmp eax, 0x01
005264E9    jnz 0x005264EC
005264EB    int3
005264EC    call 0x00489700
