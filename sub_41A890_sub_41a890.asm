0041A890    mov eax, dword ptr ds:[0x0114E868]
0041A895    cmp eax, 0x100
0041A89A    jl 0x0041A8CB
0041A89C    push 0x5F69D4
0041A8A1    push 0x2A
0041A8A3    push 0x5F69F0
0041A8A8    mov edx, 0x5B2591
0041A8AD    mov ecx, 0x5F6A20
0041A8B2    call 0x00489550
0041A8B7    add esp, 0x0C
0041A8BA    call dword ptr ds:[0x005A422C]
0041A8C0    cmp eax, 0x01
0041A8C3    jnz 0x0041A8C6
0041A8C5    int3
0041A8C6    jmp 0x00489700
0041A8CB    mov dword ptr ds:[eax*4+0x114E870], 0x625108
0041A8D6    inc eax
0041A8D7    mov dword ptr ds:[0x0114E868], eax
0041A8DC    ret
