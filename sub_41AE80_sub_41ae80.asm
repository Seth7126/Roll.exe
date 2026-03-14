0041AE80    mov eax, dword ptr ds:[0x0114E868]
0041AE85    cmp eax, 0x100
0041AE8A    jl 0x0041AEBB
0041AE8C    push 0x5F69D4
0041AE91    push 0x2A
0041AE93    push 0x5F69F0
0041AE98    mov edx, 0x5B2591
0041AE9D    mov ecx, 0x5F6A20
0041AEA2    call 0x00489550
0041AEA7    add esp, 0x0C
0041AEAA    call dword ptr ds:[0x005A422C]
0041AEB0    cmp eax, 0x01
0041AEB3    jnz 0x0041AEB6
0041AEB5    int3
0041AEB6    jmp 0x00489700
0041AEBB    mov dword ptr ds:[eax*4+0x114E870], 0x62609C
0041AEC6    inc eax
0041AEC7    mov dword ptr ds:[0x0114E868], eax
0041AECC    ret
