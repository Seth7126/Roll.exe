00403910    mov eax, dword ptr ds:[0x0114E868]
00403915    cmp eax, 0x100
0040391A    jl 0x0040394B
0040391C    push 0x5F69D4
00403921    push 0x2A
00403923    push 0x5F69F0
00403928    mov edx, 0x5B2591
0040392D    mov ecx, 0x5F6A20
00403932    call 0x00489550
00403937    add esp, 0x0C
0040393A    call dword ptr ds:[0x005A422C]
00403940    cmp eax, 0x01
00403943    jnz 0x00403946
00403945    int3
00403946    jmp 0x00489700
0040394B    mov dword ptr ds:[eax*4+0x114E870], 0x620138
00403956    inc eax
00403957    mov dword ptr ds:[0x0114E868], eax
0040395C    mov dword ptr ds:[0x0126B8EC], 0x620138
00403966    ret
