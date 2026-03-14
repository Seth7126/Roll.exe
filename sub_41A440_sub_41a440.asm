0041A440    mov eax, dword ptr ds:[0x0114E868]
0041A445    cmp eax, 0x100
0041A44A    jl 0x0041A47B
0041A44C    push 0x5F69D4
0041A451    push 0x2A
0041A453    push 0x5F69F0
0041A458    mov edx, 0x5B2591
0041A45D    mov ecx, 0x5F6A20
0041A462    call 0x00489550
0041A467    add esp, 0x0C
0041A46A    call dword ptr ds:[0x005A422C]
0041A470    cmp eax, 0x01
0041A473    jnz 0x0041A476
0041A475    int3
0041A476    jmp 0x00489700
0041A47B    mov dword ptr ds:[eax*4+0x114E870], 0x625830
0041A486    inc eax
0041A487    mov dword ptr ds:[0x0114E868], eax
0041A48C    mov dword ptr ds:[0x012BAC80], 0x625830
0041A496    ret
