00419BC0    mov eax, dword ptr ds:[0x0114E868]
00419BC5    cmp eax, 0x100
00419BCA    jl 0x00419BFB
00419BCC    push 0x5F69D4
00419BD1    push 0x2A
00419BD3    push 0x5F69F0
00419BD8    mov edx, 0x5B2591
00419BDD    mov ecx, 0x5F6A20
00419BE2    call 0x00489550
00419BE7    add esp, 0x0C
00419BEA    call dword ptr ds:[0x005A422C]
00419BF0    cmp eax, 0x01
00419BF3    jnz 0x00419BF6
00419BF5    int3
00419BF6    jmp 0x00489700
00419BFB    mov dword ptr ds:[eax*4+0x114E870], 0x6246D8
00419C06    inc eax
00419C07    mov dword ptr ds:[0x0114E868], eax
00419C0C    ret
