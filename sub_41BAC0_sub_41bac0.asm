0041BAC0    mov eax, dword ptr ds:[0x0114E868]
0041BAC5    cmp eax, 0x100
0041BACA    jl 0x0041BAFB
0041BACC    push 0x5F69D4
0041BAD1    push 0x2A
0041BAD3    push 0x5F69F0
0041BAD8    mov edx, 0x5B2591
0041BADD    mov ecx, 0x5F6A20
0041BAE2    call 0x00489550
0041BAE7    add esp, 0x0C
0041BAEA    call dword ptr ds:[0x005A422C]
0041BAF0    cmp eax, 0x01
0041BAF3    jnz 0x0041BAF6
0041BAF5    int3
0041BAF6    jmp 0x00489700
0041BAFB    mov dword ptr ds:[eax*4+0x114E870], 0x629064
0041BB06    inc eax
0041BB07    mov dword ptr ds:[0x0114E868], eax
0041BB0C    mov dword ptr ds:[0x012BADA4], 0x629064
0041BB16    ret
