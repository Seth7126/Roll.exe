0041A680    mov eax, dword ptr ds:[0x0114E868]
0041A685    cmp eax, 0x100
0041A68A    jl 0x0041A6BB
0041A68C    push 0x5F69D4
0041A691    push 0x2A
0041A693    push 0x5F69F0
0041A698    mov edx, 0x5B2591
0041A69D    mov ecx, 0x5F6A20
0041A6A2    call 0x00489550
0041A6A7    add esp, 0x0C
0041A6AA    call dword ptr ds:[0x005A422C]
0041A6B0    cmp eax, 0x01
0041A6B3    jnz 0x0041A6B6
0041A6B5    int3
0041A6B6    jmp 0x00489700
0041A6BB    mov dword ptr ds:[eax*4+0x114E870], 0x6254D8
0041A6C6    inc eax
0041A6C7    mov dword ptr ds:[0x0114E868], eax
0041A6CC    ret
