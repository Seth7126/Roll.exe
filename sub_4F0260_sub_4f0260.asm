004F0260    dword 53EC8B55
004F0264    mov ebx, dword ptr ss:[ebp+0x08]
004F0267    mov ecx, ebx
004F0269    push esi
004F026A    push edi
004F026B    call 0x004F01C0
004F0270    mov edi, dword ptr ds:[0x0114E818]
004F0276    test edi, edi
004F0278    jz 0x004F02B2
004F027A    mov edi, dword ptr ds:[edi]
004F027C    xor esi, esi
004F027E    nop
004F0280    test esi, esi
004F0282    jnz 0x004F028A
004F0284    mov esi, dword ptr ds:[edi]
004F0286    mov ecx, esi
004F0288    jmp 0x004F028F
004F028A    mov ecx, dword ptr ds:[edi]
004F028C    add esi, 0x6C
004F028F    imul eax, dword ptr ds:[edi+0x04], 0x6C
004F0293    add eax, ecx
004F0295    cmp esi, eax
004F0297    jnb 0x004F02B2
004F0299    nop dword ptr ds:[eax], eax
004F02A0    mov ecx, dword ptr ds:[esi+0x68]
004F02A3    test ecx, 0xFFFF0000
004F02A9    jnz 0x004F02C8
004F02AB    add esi, 0x6C
004F02AE    cmp esi, eax
004F02B0    jb 0x004F02A0
004F02B2    call 0x004BEB30
004F02B7    xor esi, esi
004F02B9    mov ecx, dword ptr ds:[0x006C9DAC]
004F02BF    nop
004F02C0    test esi, esi
004F02C2    jnz 0x004F02CF
004F02C4    mov esi, ecx
004F02C6    jmp 0x004F02D5
004F02C8    call 0x004DC250
004F02CD    jmp 0x004F0280
004F02CF    add esi, 0xF10
004F02D5    imul eax, dword ptr ds:[0x006C9DB0], 0xF10
004F02DF    add eax, ecx
004F02E1    cmp esi, eax
004F02E3    jnb 0x004F0306
004F02E5    nop word ptr ds:[eax+eax*1], ax
004F02F0    test dword ptr ds:[esi+0xF0C], 0xFFFF0000
004F02FA    jnz 0x004F030B
004F02FC    add esi, 0xF10
004F0302    cmp esi, eax
004F0304    jb 0x004F02F0
004F0306    pop edi
004F0307    pop esi
004F0308    pop ebx
004F0309    pop ebp
004F030A    ret
004F030B    cmp dword ptr ds:[esi+0x3F4], ebx
004F0311    jz 0x004F0318
004F0313    cmp dword ptr ds:[esi+0x04], ebx
004F0316    jnz 0x004F02C0
004F0318    mov edx, dword ptr ds:[esi+0xE44]
004F031E    test edx, edx
004F0320    jz 0x004F0338
004F0322    mov ecx, dword ptr ds:[0x0114EC78]
004F0328    push edx
004F0329    mov eax, dword ptr ds:[ecx]
004F032B    call dword ptr ds:[eax+0x50]
004F032E    mov dword ptr ds:[esi+0xE44], 0x00
004F0338    mov dword ptr ds:[esi+0x7E4], 0x00
004F0342    mov dword ptr ds:[esi+0x3F8], 0x00
004F034C    mov dword ptr ds:[esi+0x3F4], 0x00
004F0356    mov dword ptr ds:[esi+0x08], 0x00
004F035D    mov dword ptr ds:[esi+0x04], 0x00
004F0364    mov byte ptr ds:[esi+0xF08], 0x00
004F036B    jmp 0x004F02B9
