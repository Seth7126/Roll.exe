00419FD0    mov eax, dword ptr ds:[0x0114E868]
00419FD5    cmp eax, 0x100
00419FDA    jl 0x0041A00B
00419FDC    push 0x5F69D4
00419FE1    push 0x2A
00419FE3    push 0x5F69F0
00419FE8    mov edx, 0x5B2591
00419FED    mov ecx, 0x5F6A20
00419FF2    call 0x00489550
00419FF7    add esp, 0x0C
00419FFA    call dword ptr ds:[0x005A422C]
0041A000    cmp eax, 0x01
0041A003    jnz 0x0041A006
0041A005    int3
0041A006    jmp 0x00489700
0041A00B    mov dword ptr ds:[eax*4+0x114E870], 0x624EDC
0041A016    inc eax
0041A017    mov dword ptr ds:[0x0114E868], eax
0041A01C    ret
