0041A6D0    mov eax, dword ptr ds:[0x0114E868]
0041A6D5    cmp eax, 0x100
0041A6DA    jl 0x0041A70B
0041A6DC    push 0x5F69D4
0041A6E1    push 0x2A
0041A6E3    push 0x5F69F0
0041A6E8    mov edx, 0x5B2591
0041A6ED    mov ecx, 0x5F6A20
0041A6F2    call 0x00489550
0041A6F7    add esp, 0x0C
0041A6FA    call dword ptr ds:[0x005A422C]
0041A700    cmp eax, 0x01
0041A703    jnz 0x0041A706
0041A705    int3
0041A706    jmp 0x00489700
0041A70B    mov dword ptr ds:[eax*4+0x114E870], 0x6254B8
0041A716    inc eax
0041A717    mov dword ptr ds:[0x0114E868], eax
0041A71C    mov dword ptr ds:[0x012BAC9C], 0x6254B8
0041A726    ret
