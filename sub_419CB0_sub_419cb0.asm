00419CB0    mov eax, dword ptr ds:[0x0114E868]
00419CB5    cmp eax, 0x100
00419CBA    jl 0x00419CEB
00419CBC    push 0x5F69D4
00419CC1    push 0x2A
00419CC3    push 0x5F69F0
00419CC8    mov edx, 0x5B2591
00419CCD    mov ecx, 0x5F6A20
00419CD2    call 0x00489550
00419CD7    add esp, 0x0C
00419CDA    call dword ptr ds:[0x005A422C]
00419CE0    cmp eax, 0x01
00419CE3    jnz 0x00419CE6
00419CE5    int3
00419CE6    jmp 0x00489700
00419CEB    mov dword ptr ds:[eax*4+0x114E870], 0x62450C
00419CF6    inc eax
00419CF7    mov dword ptr ds:[0x0114E868], eax
00419CFC    mov dword ptr ds:[0x012BAC28], 0x62450C
00419D06    ret
