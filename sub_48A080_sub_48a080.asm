0048A080    mov eax, dword ptr ds:[ecx]
0048A082    test eax, eax
0048A084    jz 0x0048A0A4
0048A086    cmp byte ptr ds:[eax], 0x00
0048A089    jz 0x0048A0A4
0048A08B    add eax, 0xFFFFFFF0
0048A08E    cmp dword ptr ds:[eax], 0xFAFAFAFA
0048A094    jz 0x0048A0D3
0048A096    push 0x5EFB1C
0048A09B    push 0x20
0048A09D    mov ecx, 0x5EFB78
0048A0A2    jmp 0x0048A0B0
0048A0A4    push 0x5EFB1C
0048A0A9    push 0x1C
0048A0AB    mov ecx, 0x5EFB68
0048A0B0    push 0x5EFB40
0048A0B5    mov edx, 0x5B2591
0048A0BA    call 0x00489550
0048A0BF    add esp, 0x0C
0048A0C2    call dword ptr ds:[0x005A422C]
0048A0C8    cmp eax, 0x01
0048A0CB    jnz 0x0048A0CE
0048A0CD    int3
0048A0CE    jmp 0x00489700
0048A0D3    ret
