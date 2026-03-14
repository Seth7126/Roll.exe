004188D0    mov eax, dword ptr ds:[0x0114E868]
004188D5    cmp eax, 0x100
004188DA    jl 0x0041890B
004188DC    push 0x5F69D4
004188E1    push 0x2A
004188E3    push 0x5F69F0
004188E8    mov edx, 0x5B2591
004188ED    mov ecx, 0x5F6A20
004188F2    call 0x00489550
004188F7    add esp, 0x0C
004188FA    call dword ptr ds:[0x005A422C]
00418900    cmp eax, 0x01
00418903    jnz 0x00418906
00418905    int3
00418906    jmp 0x00489700
0041890B    mov dword ptr ds:[eax*4+0x114E870], 0x622C48
00418916    inc eax
00418917    mov dword ptr ds:[0x0114E868], eax
0041891C    mov dword ptr ds:[0x012BAAF4], 0x622C48
00418926    ret
