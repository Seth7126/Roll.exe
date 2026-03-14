00417CB0    mov eax, dword ptr ds:[0x0114E868]
00417CB5    cmp eax, 0x100
00417CBA    jl 0x00417CEB
00417CBC    push 0x5F69D4
00417CC1    push 0x2A
00417CC3    push 0x5F69F0
00417CC8    mov edx, 0x5B2591
00417CCD    mov ecx, 0x5F6A20
00417CD2    call 0x00489550
00417CD7    add esp, 0x0C
00417CDA    call dword ptr ds:[0x005A422C]
00417CE0    cmp eax, 0x01
00417CE3    jnz 0x00417CE6
00417CE5    int3
00417CE6    jmp 0x00489700
00417CEB    mov dword ptr ds:[eax*4+0x114E870], 0x622478
00417CF6    inc eax
00417CF7    mov dword ptr ds:[0x0114E868], eax
00417CFC    mov dword ptr ds:[0x0126CD1C], 0x622478
00417D06    ret
