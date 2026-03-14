0041A3E0    mov eax, dword ptr ds:[0x0114E868]
0041A3E5    cmp eax, 0x100
0041A3EA    jl 0x0041A41B
0041A3EC    push 0x5F69D4
0041A3F1    push 0x2A
0041A3F3    push 0x5F69F0
0041A3F8    mov edx, 0x5B2591
0041A3FD    mov ecx, 0x5F6A20
0041A402    call 0x00489550
0041A407    add esp, 0x0C
0041A40A    call dword ptr ds:[0x005A422C]
0041A410    cmp eax, 0x01
0041A413    jnz 0x0041A416
0041A415    int3
0041A416    jmp 0x00489700
0041A41B    mov dword ptr ds:[eax*4+0x114E870], 0x625850
0041A426    inc eax
0041A427    mov dword ptr ds:[0x0114E868], eax
0041A42C    mov dword ptr ds:[0x012BAC7C], 0x625850
0041A436    ret
