00417680    mov eax, dword ptr ds:[0x0114E868]
00417685    cmp eax, 0x100
0041768A    jl 0x004176BB
0041768C    push 0x5F69D4
00417691    push 0x2A
00417693    push 0x5F69F0
00417698    mov edx, 0x5B2591
0041769D    mov ecx, 0x5F6A20
004176A2    call 0x00489550
004176A7    add esp, 0x0C
004176AA    call dword ptr ds:[0x005A422C]
004176B0    cmp eax, 0x01
004176B3    jnz 0x004176B6
004176B5    int3
004176B6    jmp 0x00489700
004176BB    mov dword ptr ds:[eax*4+0x114E870], 0x6217C8
004176C6    inc eax
004176C7    mov dword ptr ds:[0x0114E868], eax
004176CC    mov dword ptr ds:[0x0126CC58], 0x6217C8
004176D6    ret
