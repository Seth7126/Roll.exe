0051D7C0    push ebp
0051D7C1    mov ebp, esp
0051D7C3    push esi
0051D7C4    push dword ptr ss:[ebp+0x08]
0051D7C7    add ecx, 0x4240
0051D7CD    call 0x005232E0
0051D7D2    mov esi, dword ptr ds:[eax]
0051D7D4    mov eax, dword ptr ds:[0x01151ADC]
0051D7D9    cmp dword ptr ds:[eax+0x409C], esi
0051D7DF    jz 0x0051D814
0051D7E1    mov dword ptr ds:[eax+0x409C], esi
0051D7E7    cmp dword ptr ds:[eax+0x4098], 0x00
0051D7EE    jz 0x0051D808
0051D7F0    mov dword ptr ds:[eax+0x4098], 0x00
0051D7FA    mov eax, dword ptr ds:[0x005A4550]
0051D7FF    push 0x84C0
0051D804    mov eax, dword ptr ds:[eax]
0051D806    call eax
0051D808    push esi
0051D809    push 0xDE1
0051D80E    call dword ptr ds:[0x005A42A8]
0051D814    pop esi
0051D815    mov dword ptr ss:[ebp+0x08], 0xDE1
0051D81C    mov eax, dword ptr ds:[0x005A4590]
0051D821    mov eax, dword ptr ds:[eax]
0051D823    pop ebp
0051D824    jmp eax
