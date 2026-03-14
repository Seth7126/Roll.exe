0041A130    mov eax, dword ptr ds:[0x0114E868]
0041A135    cmp eax, 0x100
0041A13A    jl 0x0041A16B
0041A13C    push 0x5F69D4
0041A141    push 0x2A
0041A143    push 0x5F69F0
0041A148    mov edx, 0x5B2591
0041A14D    mov ecx, 0x5F6A20
0041A152    call 0x00489550
0041A157    add esp, 0x0C
0041A15A    call dword ptr ds:[0x005A422C]
0041A160    cmp eax, 0x01
0041A163    jnz 0x0041A166
0041A165    int3
0041A166    jmp 0x00489700
0041A16B    mov dword ptr ds:[eax*4+0x114E870], 0x62508C
0041A176    inc eax
0041A177    mov dword ptr ds:[0x0114E868], eax
0041A17C    ret
