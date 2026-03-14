0041A0D0    mov eax, dword ptr ds:[0x0114E868]
0041A0D5    cmp eax, 0x100
0041A0DA    jl 0x0041A10B
0041A0DC    push 0x5F69D4
0041A0E1    push 0x2A
0041A0E3    push 0x5F69F0
0041A0E8    mov edx, 0x5B2591
0041A0ED    mov ecx, 0x5F6A20
0041A0F2    call 0x00489550
0041A0F7    add esp, 0x0C
0041A0FA    call dword ptr ds:[0x005A422C]
0041A100    cmp eax, 0x01
0041A103    jnz 0x0041A106
0041A105    int3
0041A106    jmp 0x00489700
0041A10B    mov dword ptr ds:[eax*4+0x114E870], 0x624D8C
0041A116    inc eax
0041A117    mov dword ptr ds:[0x0114E868], eax
0041A11C    mov dword ptr ds:[0x012BAC58], 0x624D8C
0041A126    ret
