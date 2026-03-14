0041A020    mov eax, dword ptr ds:[0x0114E868]
0041A025    cmp eax, 0x100
0041A02A    jl 0x0041A05B
0041A02C    push 0x5F69D4
0041A031    push 0x2A
0041A033    push 0x5F69F0
0041A038    mov edx, 0x5B2591
0041A03D    mov ecx, 0x5F6A20
0041A042    call 0x00489550
0041A047    add esp, 0x0C
0041A04A    call dword ptr ds:[0x005A422C]
0041A050    cmp eax, 0x01
0041A053    jnz 0x0041A056
0041A055    int3
0041A056    jmp 0x00489700
0041A05B    mov dword ptr ds:[eax*4+0x114E870], 0x624E80
0041A066    inc eax
0041A067    mov dword ptr ds:[0x0114E868], eax
0041A06C    mov dword ptr ds:[0x012BAC50], 0x624E80
0041A076    ret
