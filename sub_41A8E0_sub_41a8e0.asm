0041A8E0    mov eax, dword ptr ds:[0x0114E868]
0041A8E5    cmp eax, 0x100
0041A8EA    jl 0x0041A91B
0041A8EC    push 0x5F69D4
0041A8F1    push 0x2A
0041A8F3    push 0x5F69F0
0041A8F8    mov edx, 0x5B2591
0041A8FD    mov ecx, 0x5F6A20
0041A902    call 0x00489550
0041A907    add esp, 0x0C
0041A90A    call dword ptr ds:[0x005A422C]
0041A910    cmp eax, 0x01
0041A913    jnz 0x0041A916
0041A915    int3
0041A916    jmp 0x00489700
0041A91B    mov dword ptr ds:[eax*4+0x114E870], 0x6250E8
0041A926    inc eax
0041A927    mov dword ptr ds:[0x0114E868], eax
0041A92C    ret
