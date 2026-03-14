00403F80    mov eax, dword ptr ds:[0x0114E868]
00403F85    cmp eax, 0x100
00403F8A    jl 0x00403FBB
00403F8C    push 0x5F69D4
00403F91    push 0x2A
00403F93    push 0x5F69F0
00403F98    mov edx, 0x5B2591
00403F9D    mov ecx, 0x5F6A20
00403FA2    call 0x00489550
00403FA7    add esp, 0x0C
00403FAA    call dword ptr ds:[0x005A422C]
00403FB0    cmp eax, 0x01
00403FB3    jnz 0x00403FB6
00403FB5    int3
00403FB6    jmp 0x00489700
00403FBB    mov dword ptr ds:[eax*4+0x114E870], 0x620468
00403FC6    inc eax
00403FC7    mov dword ptr ds:[0x0114E868], eax
00403FCC    mov dword ptr ds:[0x0126B954], 0x620468
00403FD6    ret
