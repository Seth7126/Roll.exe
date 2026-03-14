0041A780    mov eax, dword ptr ds:[0x0114E868]
0041A785    cmp eax, 0x100
0041A78A    jl 0x0041A7BB
0041A78C    push 0x5F69D4
0041A791    push 0x2A
0041A793    push 0x5F69F0
0041A798    mov edx, 0x5B2591
0041A79D    mov ecx, 0x5F6A20
0041A7A2    call 0x00489550
0041A7A7    add esp, 0x0C
0041A7AA    call dword ptr ds:[0x005A422C]
0041A7B0    cmp eax, 0x01
0041A7B3    jnz 0x0041A7B6
0041A7B5    int3
0041A7B6    jmp 0x00489700
0041A7BB    mov dword ptr ds:[eax*4+0x114E870], 0x625388
0041A7C6    inc eax
0041A7C7    mov dword ptr ds:[0x0114E868], eax
0041A7CC    mov dword ptr ds:[0x012BACA4], 0x625388
0041A7D6    ret
