00418BD0    mov eax, dword ptr ds:[0x0114E868]
00418BD5    cmp eax, 0x100
00418BDA    jl 0x00418C0B
00418BDC    push 0x5F69D4
00418BE1    push 0x2A
00418BE3    push 0x5F69F0
00418BE8    mov edx, 0x5B2591
00418BED    mov ecx, 0x5F6A20
00418BF2    call 0x00489550
00418BF7    add esp, 0x0C
00418BFA    call dword ptr ds:[0x005A422C]
00418C00    cmp eax, 0x01
00418C03    jnz 0x00418C06
00418C05    int3
00418C06    jmp 0x00489700
00418C0B    mov dword ptr ds:[eax*4+0x114E870], 0x622DA8
00418C16    inc eax
00418C17    mov dword ptr ds:[0x0114E868], eax
00418C1C    ret
