0041A7E0    mov eax, dword ptr ds:[0x0114E868]
0041A7E5    cmp eax, 0x100
0041A7EA    jl 0x0041A81B
0041A7EC    push 0x5F69D4
0041A7F1    push 0x2A
0041A7F3    push 0x5F69F0
0041A7F8    mov edx, 0x5B2591
0041A7FD    mov ecx, 0x5F6A20
0041A802    call 0x00489550
0041A807    add esp, 0x0C
0041A80A    call dword ptr ds:[0x005A422C]
0041A810    cmp eax, 0x01
0041A813    jnz 0x0041A816
0041A815    int3
0041A816    jmp 0x00489700
0041A81B    mov dword ptr ds:[eax*4+0x114E870], 0x625278
0041A826    inc eax
0041A827    mov dword ptr ds:[0x0114E868], eax
0041A82C    mov dword ptr ds:[0x012BACA8], 0x625278
0041A836    ret
