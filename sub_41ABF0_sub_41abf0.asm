0041ABF0    mov eax, dword ptr ds:[0x0114E868]
0041ABF5    cmp eax, 0x100
0041ABFA    jl 0x0041AC2B
0041ABFC    push 0x5F69D4
0041AC01    push 0x2A
0041AC03    push 0x5F69F0
0041AC08    mov edx, 0x5B2591
0041AC0D    mov ecx, 0x5F6A20
0041AC12    call 0x00489550
0041AC17    add esp, 0x0C
0041AC1A    call dword ptr ds:[0x005A422C]
0041AC20    cmp eax, 0x01
0041AC23    jnz 0x0041AC26
0041AC25    int3
0041AC26    jmp 0x00489700
0041AC2B    mov dword ptr ds:[eax*4+0x114E870], 0x625B98
0041AC36    inc eax
0041AC37    mov dword ptr ds:[0x0114E868], eax
0041AC3C    ret
