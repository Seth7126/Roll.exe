0041AB00    mov eax, dword ptr ds:[0x0114E868]
0041AB05    cmp eax, 0x100
0041AB0A    jl 0x0041AB3B
0041AB0C    push 0x5F69D4
0041AB11    push 0x2A
0041AB13    push 0x5F69F0
0041AB18    mov edx, 0x5B2591
0041AB1D    mov ecx, 0x5F6A20
0041AB22    call 0x00489550
0041AB27    add esp, 0x0C
0041AB2A    call dword ptr ds:[0x005A422C]
0041AB30    cmp eax, 0x01
0041AB33    jnz 0x0041AB36
0041AB35    int3
0041AB36    jmp 0x00489700
0041AB3B    mov dword ptr ds:[eax*4+0x114E870], 0x625C34
0041AB46    inc eax
0041AB47    mov dword ptr ds:[0x0114E868], eax
0041AB4C    ret
