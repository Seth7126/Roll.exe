00417AC0    mov eax, dword ptr ds:[0x0114E868]
00417AC5    cmp eax, 0x100
00417ACA    jl 0x00417AFB
00417ACC    push 0x5F69D4
00417AD1    push 0x2A
00417AD3    push 0x5F69F0
00417AD8    mov edx, 0x5B2591
00417ADD    mov ecx, 0x5F6A20
00417AE2    call 0x00489550
00417AE7    add esp, 0x0C
00417AEA    call dword ptr ds:[0x005A422C]
00417AF0    cmp eax, 0x01
00417AF3    jnz 0x00417AF6
00417AF5    int3
00417AF6    jmp 0x00489700
00417AFB    mov dword ptr ds:[eax*4+0x114E870], 0x622518
00417B06    inc eax
00417B07    mov dword ptr ds:[0x0114E868], eax
00417B0C    mov dword ptr ds:[0x0126CC8C], 0x622518
00417B16    ret
