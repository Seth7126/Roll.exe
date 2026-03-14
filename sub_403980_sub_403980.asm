00403980    mov eax, dword ptr ds:[0x0114E868]
00403985    cmp eax, 0x100
0040398A    jl 0x004039BB
0040398C    push 0x5F69D4
00403991    push 0x2A
00403993    push 0x5F69F0
00403998    mov edx, 0x5B2591
0040399D    mov ecx, 0x5F6A20
004039A2    call 0x00489550
004039A7    add esp, 0x0C
004039AA    call dword ptr ds:[0x005A422C]
004039B0    cmp eax, 0x01
004039B3    jnz 0x004039B6
004039B5    int3
004039B6    jmp 0x00489700
004039BB    mov dword ptr ds:[eax*4+0x114E870], 0x61FF34
004039C6    inc eax
004039C7    mov dword ptr ds:[0x0114E868], eax
004039CC    ret
