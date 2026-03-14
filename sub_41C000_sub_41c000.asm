0041C000    mov eax, dword ptr ds:[0x0114E868]
0041C005    cmp eax, 0x100
0041C00A    jl 0x0041C03B
0041C00C    push 0x5F69D4
0041C011    push 0x2A
0041C013    push 0x5F69F0
0041C018    mov edx, 0x5B2591
0041C01D    mov ecx, 0x5F6A20
0041C022    call 0x00489550
0041C027    add esp, 0x0C
0041C02A    call dword ptr ds:[0x005A422C]
0041C030    cmp eax, 0x01
0041C033    jnz 0x0041C036
0041C035    int3
0041C036    jmp 0x00489700
0041C03B    mov dword ptr ds:[eax*4+0x114E870], 0x62A3D8
0041C046    inc eax
0041C047    mov dword ptr ds:[0x0114E868], eax
0041C04C    ret
