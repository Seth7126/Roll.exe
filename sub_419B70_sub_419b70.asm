00419B70    mov eax, dword ptr ds:[0x01150EE8]
00419B75    cmp eax, 0x20
00419B78    jl 0x00419BA9
00419B7A    push 0x5FB618
00419B7F    push 0x23
00419B81    push 0x5FB638
00419B86    mov edx, 0x5B2591
00419B8B    mov ecx, 0x5FB668
00419B90    call 0x00489550
00419B95    add esp, 0x0C
00419B98    call dword ptr ds:[0x005A422C]
00419B9E    cmp eax, 0x01
00419BA1    jnz 0x00419BA4
00419BA3    int3
00419BA4    jmp 0x00489700
00419BA9    mov dword ptr ds:[eax*4+0x1150EF8], 0x624734
00419BB4    inc eax
00419BB5    mov dword ptr ds:[0x01150EE8], eax
00419BBA    ret
