0045FC50    push ebp
0045FC51    mov ebp, esp
0045FC53    sub esp, 0x14
0045FC56    mov eax, dword ptr ss:[ebp-0x10]
0045FC59    mov edx, 0x5ED30C
0045FC5E    push ebx
0045FC5F    push esi
0045FC60    push edi
0045FC61    mov dword ptr ss:[ebp-0x0C], ecx
0045FC64    xor edi, edi
0045FC66    mov dword ptr ss:[ebp-0x04], edx
0045FC69    mov dword ptr ss:[ebp-0x08], eax
0045FC6C    nop dword ptr ds:[eax], eax
0045FC70    mov ecx, dword ptr ds:[ecx+0x2C4]
0045FC76    test ecx, ecx
0045FC78    jz 0x0045FC8C
0045FC7A    call 0x00452C30
0045FC7F    mov edx, dword ptr ss:[ebp-0x04]
0045FC82    mov esi, eax
0045FC84    mov eax, dword ptr ds:[esi+0x28]
0045FC87    mov dword ptr ss:[ebp-0x08], eax
0045FC8A    jmp 0x0045FC8E
0045FC8C    xor esi, esi
0045FC8E    mov ebx, eax
0045FC90    lea eax, ss:[ebp-0x14]
0045FC93    push eax
0045FC94    call 0x004538B0
0045FC99    cmp esi, dword ptr ss:[ebp-0x14]
0045FC9C    jz 0x0045FD14
0045FC9E    nop
0045FCA0    test esi, esi
0045FCA2    jz 0x0045FD47
0045FCA8    mov ecx, dword ptr ds:[esi+0x1C]
0045FCAB    call 0x00452CC0
0045FCB0    mov ecx, eax
0045FCB2    cmp dword ptr ds:[ecx], 0x00
0045FCB5    jnz 0x0045FD36
0045FCB7    mov eax, dword ptr ds:[ecx+0x30]
0045FCBA    cmp dword ptr ds:[eax], 0x01
0045FCBD    jz 0x0045FCD1
0045FCBF    mov ecx, dword ptr ds:[ecx+0x38]
0045FCC2    cmp ecx, 0x02
0045FCC5    jz 0x0045FCD1
0045FCC7    cmp ecx, 0x04
0045FCCA    jz 0x0045FCD1
0045FCCC    mov eax, dword ptr ds:[eax+0x30]
0045FCCF    jmp 0x0045FCD4
0045FCD1    mov eax, dword ptr ds:[eax+0x18]
0045FCD4    test eax, eax
0045FCD6    jnz 0x0045FCDF
0045FCD8    mov eax, 0x07
0045FCDD    jmp 0x0045FCEA
0045FCDF    cmp eax, 0x01
0045FCE2    mov ecx, 0x07
0045FCE7    cmovz eax, ecx
0045FCEA    mov edx, dword ptr ss:[ebp-0x04]
0045FCED    cmp eax, dword ptr ds:[edx]
0045FCEF    jnz 0x0045FCF8
0045FCF1    mov eax, dword ptr ss:[ebp+0x0C]
0045FCF4    mov dword ptr ds:[eax+edi*4], esi
0045FCF7    inc edi
0045FCF8    test ebx, ebx
0045FCFA    jnz 0x0045FD00
0045FCFC    xor esi, esi
0045FCFE    jmp 0x0045FD0F
0045FD00    mov ecx, ebx
0045FD02    call 0x00452C30
0045FD07    mov edx, dword ptr ss:[ebp-0x04]
0045FD0A    mov esi, eax
0045FD0C    mov ebx, dword ptr ds:[esi+0x28]
0045FD0F    cmp esi, dword ptr ss:[ebp-0x14]
0045FD12    jnz 0x0045FCA0
0045FD14    add edx, 0x04
0045FD17    mov dword ptr ss:[ebp-0x04], edx
0045FD1A    cmp edx, 0x5ED31C
0045FD20    jnl 0x0045FD2D
0045FD22    mov eax, dword ptr ss:[ebp-0x08]
0045FD25    mov ecx, dword ptr ss:[ebp-0x0C]
0045FD28    jmp 0x0045FC70
0045FD2D    mov eax, edi
0045FD2F    pop edi
0045FD30    pop esi
0045FD31    pop ebx
0045FD32    mov esp, ebp
0045FD34    pop ebp
0045FD35    ret
0045FD36    push 0x5E83DC
0045FD3B    push 0x38F5
0045FD40    mov ecx, 0x5E4434
0045FD45    jmp 0x0045FD56
0045FD47    push 0x5E402C
0045FD4C    push 0x5DA
0045FD51    mov ecx, 0x5E3F90
0045FD56    push 0x5E3E40
0045FD5B    mov edx, 0x5B2591
0045FD60    call 0x00489550
0045FD65    add esp, 0x0C
0045FD68    call dword ptr ds:[0x005A422C]
0045FD6E    cmp eax, 0x01
0045FD71    jnz 0x0045FD74
0045FD73    int3
0045FD74    call 0x00489700
