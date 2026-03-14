004198E0    mov eax, dword ptr ds:[0x0114E868]
004198E5    cmp eax, 0x100
004198EA    jl 0x0041991B
004198EC    push 0x5F69D4
004198F1    push 0x2A
004198F3    push 0x5F69F0
004198F8    mov edx, 0x5B2591
004198FD    mov ecx, 0x5F6A20
00419902    call 0x00489550
00419907    add esp, 0x0C
0041990A    call dword ptr ds:[0x005A422C]
00419910    cmp eax, 0x01
00419913    jnz 0x00419916
00419915    int3
00419916    jmp 0x00489700
0041991B    mov dword ptr ds:[eax*4+0x114E870], 0x623FAC
00419926    inc eax
00419927    mov dword ptr ds:[0x0114E868], eax
0041992C    ret
