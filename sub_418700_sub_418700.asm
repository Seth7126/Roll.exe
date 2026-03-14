00418700    mov eax, dword ptr ds:[0x0114E868]
00418705    cmp eax, 0x100
0041870A    jl 0x0041873B
0041870C    push 0x5F69D4
00418711    push 0x2A
00418713    push 0x5F69F0
00418718    mov edx, 0x5B2591
0041871D    mov ecx, 0x5F6A20
00418722    call 0x00489550
00418727    add esp, 0x0C
0041872A    call dword ptr ds:[0x005A422C]
00418730    cmp eax, 0x01
00418733    jnz 0x00418736
00418735    int3
00418736    jmp 0x00489700
0041873B    mov dword ptr ds:[eax*4+0x114E870], 0x6228B0
00418746    inc eax
00418747    mov dword ptr ds:[0x0114E868], eax
0041874C    ret
