00403DB0    mov eax, dword ptr ds:[0x0114E868]
00403DB5    cmp eax, 0x100
00403DBA    jl 0x00403DEB
00403DBC    push 0x5F69D4
00403DC1    push 0x2A
00403DC3    push 0x5F69F0
00403DC8    mov edx, 0x5B2591
00403DCD    mov ecx, 0x5F6A20
00403DD2    call 0x00489550
00403DD7    add esp, 0x0C
00403DDA    call dword ptr ds:[0x005A422C]
00403DE0    cmp eax, 0x01
00403DE3    jnz 0x00403DE6
00403DE5    int3
00403DE6    jmp 0x00489700
00403DEB    mov dword ptr ds:[eax*4+0x114E870], 0x620904
00403DF6    inc eax
00403DF7    mov dword ptr ds:[0x0114E868], eax
00403DFC    ret
