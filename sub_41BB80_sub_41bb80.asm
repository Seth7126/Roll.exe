0041BB80    mov eax, dword ptr ds:[0x0114E868]
0041BB85    cmp eax, 0x100
0041BB8A    jl 0x0041BBBB
0041BB8C    push 0x5F69D4
0041BB91    push 0x2A
0041BB93    push 0x5F69F0
0041BB98    mov edx, 0x5B2591
0041BB9D    mov ecx, 0x5F6A20
0041BBA2    call 0x00489550
0041BBA7    add esp, 0x0C
0041BBAA    call dword ptr ds:[0x005A422C]
0041BBB0    cmp eax, 0x01
0041BBB3    jnz 0x0041BBB6
0041BBB5    int3
0041BBB6    jmp 0x00489700
0041BBBB    mov dword ptr ds:[eax*4+0x114E870], 0x628D8C
0041BBC6    inc eax
0041BBC7    mov dword ptr ds:[0x0114E868], eax
0041BBCC    mov dword ptr ds:[0x012BADAC], 0x628D8C
0041BBD6    ret
