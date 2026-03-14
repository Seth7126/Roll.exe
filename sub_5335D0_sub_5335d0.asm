005335D0    call 0x00533610
005335D5    mov eax, dword ptr ds:[eax+0x0C]
005335D8    test eax, eax
005335DA    jnz 0x0053360B
005335DC    push 0x5F587C
005335E1    push 0x6D
005335E3    push 0x5F583C
005335E8    mov edx, 0x5B2591
005335ED    mov ecx, 0x5F5890
005335F2    call 0x00489550
005335F7    add esp, 0x0C
005335FA    call dword ptr ds:[0x005A422C]
00533600    cmp eax, 0x01
00533603    jnz 0x00533606
00533605    int3
00533606    jmp 0x00489700
0053360B    ret
