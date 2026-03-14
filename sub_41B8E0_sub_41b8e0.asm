0041B8E0    mov eax, dword ptr ds:[0x0114E868]
0041B8E5    cmp eax, 0x100
0041B8EA    jl 0x0041B91B
0041B8EC    push 0x5F69D4
0041B8F1    push 0x2A
0041B8F3    push 0x5F69F0
0041B8F8    mov edx, 0x5B2591
0041B8FD    mov ecx, 0x5F6A20
0041B902    call 0x00489550
0041B907    add esp, 0x0C
0041B90A    call dword ptr ds:[0x005A422C]
0041B910    cmp eax, 0x01
0041B913    jnz 0x0041B916
0041B915    int3
0041B916    jmp 0x00489700
0041B91B    mov dword ptr ds:[eax*4+0x114E870], 0x6296F0
0041B926    inc eax
0041B927    mov dword ptr ds:[0x0114E868], eax
0041B92C    mov dword ptr ds:[0x012BAD90], 0x6296F0
0041B936    ret
