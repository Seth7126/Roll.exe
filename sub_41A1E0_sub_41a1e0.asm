0041A1E0    mov eax, dword ptr ds:[0x0114E868]
0041A1E5    cmp eax, 0x100
0041A1EA    jl 0x0041A21B
0041A1EC    push 0x5F69D4
0041A1F1    push 0x2A
0041A1F3    push 0x5F69F0
0041A1F8    mov edx, 0x5B2591
0041A1FD    mov ecx, 0x5F6A20
0041A202    call 0x00489550
0041A207    add esp, 0x0C
0041A20A    call dword ptr ds:[0x005A422C]
0041A210    cmp eax, 0x01
0041A213    jnz 0x0041A216
0041A215    int3
0041A216    jmp 0x00489700
0041A21B    mov dword ptr ds:[eax*4+0x114E870], 0x624F94
0041A226    inc eax
0041A227    mov dword ptr ds:[0x0114E868], eax
0041A22C    ret
