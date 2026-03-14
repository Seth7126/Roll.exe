004176E0    mov eax, dword ptr ds:[0x0114E868]
004176E5    cmp eax, 0x100
004176EA    jl 0x0041771B
004176EC    push 0x5F69D4
004176F1    push 0x2A
004176F3    push 0x5F69F0
004176F8    mov edx, 0x5B2591
004176FD    mov ecx, 0x5F6A20
00417702    call 0x00489550
00417707    add esp, 0x0C
0041770A    call dword ptr ds:[0x005A422C]
00417710    cmp eax, 0x01
00417713    jnz 0x00417716
00417715    int3
00417716    jmp 0x00489700
0041771B    mov dword ptr ds:[eax*4+0x114E870], 0x6216F4
00417726    inc eax
00417727    mov dword ptr ds:[0x0114E868], eax
0041772C    ret
