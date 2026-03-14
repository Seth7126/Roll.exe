0041BD60    mov eax, dword ptr ds:[0x0114E868]
0041BD65    cmp eax, 0x100
0041BD6A    jl 0x0041BD9B
0041BD6C    push 0x5F69D4
0041BD71    push 0x2A
0041BD73    push 0x5F69F0
0041BD78    mov edx, 0x5B2591
0041BD7D    mov ecx, 0x5F6A20
0041BD82    call 0x00489550
0041BD87    add esp, 0x0C
0041BD8A    call dword ptr ds:[0x005A422C]
0041BD90    cmp eax, 0x01
0041BD93    jnz 0x0041BD96
0041BD95    int3
0041BD96    jmp 0x00489700
0041BD9B    mov dword ptr ds:[eax*4+0x114E870], 0x628A1C
0041BDA6    inc eax
0041BDA7    mov dword ptr ds:[0x0114E868], eax
0041BDAC    mov dword ptr ds:[0x012BADC0], 0x628A1C
0041BDB6    ret
