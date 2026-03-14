0041B520    mov eax, dword ptr ds:[0x0114E868]
0041B525    cmp eax, 0x100
0041B52A    jl 0x0041B55B
0041B52C    push 0x5F69D4
0041B531    push 0x2A
0041B533    push 0x5F69F0
0041B538    mov edx, 0x5B2591
0041B53D    mov ecx, 0x5F6A20
0041B542    call 0x00489550
0041B547    add esp, 0x0C
0041B54A    call dword ptr ds:[0x005A422C]
0041B550    cmp eax, 0x01
0041B553    jnz 0x0041B556
0041B555    int3
0041B556    jmp 0x00489700
0041B55B    mov dword ptr ds:[eax*4+0x114E870], 0x629E18
0041B566    inc eax
0041B567    mov dword ptr ds:[0x0114E868], eax
0041B56C    mov dword ptr ds:[0x012BAD68], 0x629E18
0041B576    ret
