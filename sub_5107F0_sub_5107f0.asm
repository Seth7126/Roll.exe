005107F0    cmp ecx, 0xFF
005107F6    jnbe 0x00510820
005107F8    mov eax, 0xFF
005107FD    sub eax, ecx
005107FF    test eax, eax
00510801    jle 0x0051081F
00510803    shl eax, 0x03
00510806    push eax
00510807    lea eax, ds:[ecx*8+0x11510CC]
0051080E    push eax
0051080F    lea eax, ds:[ecx*8+0x11510C4]
00510816    push eax
00510817    call 0x00579A90
0051081C    add esp, 0x0C
0051081F    ret
00510820    push 0x605918
00510825    push 0x952
0051082A    push 0x6052E0
0051082F    mov edx, 0x5B2591
00510834    mov ecx, 0x6058E4
00510839    call 0x00489550
0051083E    add esp, 0x0C
00510841    call dword ptr ds:[0x005A422C]
00510847    cmp eax, 0x01
0051084A    jnz 0x0051084D
0051084C    int3
0051084D    jmp 0x00489700
