0041A620    mov eax, dword ptr ds:[0x0114E868]
0041A625    cmp eax, 0x100
0041A62A    jl 0x0041A65B
0041A62C    push 0x5F69D4
0041A631    push 0x2A
0041A633    push 0x5F69F0
0041A638    mov edx, 0x5B2591
0041A63D    mov ecx, 0x5F6A20
0041A642    call 0x00489550
0041A647    add esp, 0x0C
0041A64A    call dword ptr ds:[0x005A422C]
0041A650    cmp eax, 0x01
0041A653    jnz 0x0041A656
0041A655    int3
0041A656    jmp 0x00489700
0041A65B    mov dword ptr ds:[eax*4+0x114E870], 0x6254F8
0041A666    inc eax
0041A667    mov dword ptr ds:[0x0114E868], eax
0041A66C    mov dword ptr ds:[0x012BAC94], 0x6254F8
0041A676    ret
