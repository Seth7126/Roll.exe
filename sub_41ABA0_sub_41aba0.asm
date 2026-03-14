0041ABA0    mov eax, dword ptr ds:[0x0114E868]
0041ABA5    cmp eax, 0x100
0041ABAA    jl 0x0041ABDB
0041ABAC    push 0x5F69D4
0041ABB1    push 0x2A
0041ABB3    push 0x5F69F0
0041ABB8    mov edx, 0x5B2591
0041ABBD    mov ecx, 0x5F6A20
0041ABC2    call 0x00489550
0041ABC7    add esp, 0x0C
0041ABCA    call dword ptr ds:[0x005A422C]
0041ABD0    cmp eax, 0x01
0041ABD3    jnz 0x0041ABD6
0041ABD5    int3
0041ABD6    jmp 0x00489700
0041ABDB    mov dword ptr ds:[eax*4+0x114E870], 0x625BB8
0041ABE6    inc eax
0041ABE7    mov dword ptr ds:[0x0114E868], eax
0041ABEC    ret
