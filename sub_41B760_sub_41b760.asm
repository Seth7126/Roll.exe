0041B760    mov eax, dword ptr ds:[0x0114E868]
0041B765    cmp eax, 0x100
0041B76A    jl 0x0041B79B
0041B76C    push 0x5F69D4
0041B771    push 0x2A
0041B773    push 0x5F69F0
0041B778    mov edx, 0x5B2591
0041B77D    mov ecx, 0x5F6A20
0041B782    call 0x00489550
0041B787    add esp, 0x0C
0041B78A    call dword ptr ds:[0x005A422C]
0041B790    cmp eax, 0x01
0041B793    jnz 0x0041B796
0041B795    int3
0041B796    jmp 0x00489700
0041B79B    mov dword ptr ds:[eax*4+0x114E870], 0x629BB0
0041B7A6    inc eax
0041B7A7    mov dword ptr ds:[0x0114E868], eax
0041B7AC    mov dword ptr ds:[0x012BAD80], 0x629BB0
0041B7B6    ret
