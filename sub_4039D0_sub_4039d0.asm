004039D0    mov eax, dword ptr ds:[0x0114E868]
004039D5    cmp eax, 0x100
004039DA    jl 0x00403A0B
004039DC    push 0x5F69D4
004039E1    push 0x2A
004039E3    push 0x5F69F0
004039E8    mov edx, 0x5B2591
004039ED    mov ecx, 0x5F6A20
004039F2    call 0x00489550
004039F7    add esp, 0x0C
004039FA    call dword ptr ds:[0x005A422C]
00403A00    cmp eax, 0x01
00403A03    jnz 0x00403A06
00403A05    int3
00403A06    jmp 0x00489700
00403A0B    mov dword ptr ds:[eax*4+0x114E870], 0x61FBCC
00403A16    inc eax
00403A17    mov dword ptr ds:[0x0114E868], eax
00403A1C    mov dword ptr ds:[0x0126B8F8], 0x61FBCC
00403A26    ret
