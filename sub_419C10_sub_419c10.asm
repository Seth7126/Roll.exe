00419C10    mov eax, dword ptr ds:[0x0114E868]
00419C15    cmp eax, 0x100
00419C1A    jl 0x00419C4B
00419C1C    push 0x5F69D4
00419C21    push 0x2A
00419C23    push 0x5F69F0
00419C28    mov edx, 0x5B2591
00419C2D    mov ecx, 0x5F6A20
00419C32    call 0x00489550
00419C37    add esp, 0x0C
00419C3A    call dword ptr ds:[0x005A422C]
00419C40    cmp eax, 0x01
00419C43    jnz 0x00419C46
00419C45    int3
00419C46    jmp 0x00489700
00419C4B    mov dword ptr ds:[eax*4+0x114E870], 0x624640
00419C56    inc eax
00419C57    mov dword ptr ds:[0x0114E868], eax
00419C5C    ret
