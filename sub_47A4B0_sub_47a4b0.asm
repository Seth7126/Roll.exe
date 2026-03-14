0047A4B0    mov eax, dword ptr ds:[0x006D00D0]
0047A4B5    push ebx
0047A4B6    mov bl, cl
0047A4B8    test eax, eax
0047A4BA    jz 0x0047A4DA
0047A4BC    cmp dword ptr ds:[eax+0x30], 0x00
0047A4C0    jz 0x0047A4D8
0047A4C2    call 0x0046A6A0
0047A4C7    test eax, eax
0047A4C9    jnz 0x0047A4D8
0047A4CB    mov byte ptr ds:[0x00632A60], 0x01
0047A4D2    mov byte ptr ds:[0x00632A61], bl
0047A4D8    pop ebx
0047A4D9    ret
0047A4DA    push 0x5D4CC0
0047A4DF    push 0x24C
0047A4E4    push 0x5D4B98
0047A4E9    mov edx, 0x5B2591
0047A4EE    mov ecx, 0x5D4CD4
0047A4F3    call 0x00489550
0047A4F8    add esp, 0x0C
0047A4FB    call dword ptr ds:[0x005A422C]
0047A501    cmp eax, 0x01
0047A504    jnz 0x0047A507
0047A506    int3
0047A507    call 0x00489700
