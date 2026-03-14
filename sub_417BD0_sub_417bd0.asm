00417BD0    mov eax, dword ptr ds:[0x0114E868]
00417BD5    cmp eax, 0x100
00417BDA    jl 0x00417C0B
00417BDC    push 0x5F69D4
00417BE1    push 0x2A
00417BE3    push 0x5F69F0
00417BE8    mov edx, 0x5B2591
00417BED    mov ecx, 0x5F6A20
00417BF2    call 0x00489550
00417BF7    add esp, 0x0C
00417BFA    call dword ptr ds:[0x005A422C]
00417C00    cmp eax, 0x01
00417C03    jnz 0x00417C06
00417C05    int3
00417C06    jmp 0x00489700
00417C0B    mov dword ptr ds:[eax*4+0x114E870], 0x6224B8
00417C16    inc eax
00417C17    mov dword ptr ds:[0x0114E868], eax
00417C1C    ret
