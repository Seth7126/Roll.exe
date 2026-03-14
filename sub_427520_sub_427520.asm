00427520    cmp edx, 0x05
00427523    jl 0x00427536
00427525    push 0x5B32B4
0042752A    push 0x2F2
0042752F    mov ecx, 0x5B32CC
00427534    jmp 0x00427549
00427536    test edx, edx
00427538    jns 0x0042756C
0042753A    push 0x5B32B4
0042753F    push 0x2F3
00427544    mov ecx, 0x5B32F0
00427549    push 0x5B3200
0042754E    mov edx, 0x5B2591
00427553    call 0x00489550
00427558    add esp, 0x0C
0042755B    call dword ptr ds:[0x005A422C]
00427561    cmp eax, 0x01
00427564    jnz 0x00427567
00427566    int3
00427567    jmp 0x00489700
0042756C    imul eax, edx, 0x2C
0042756F    add eax, 0x08
00427572    add eax, ecx
00427574    ret
