0053D1B0    push ebp
0053D1B1    mov ebp, esp
0053D1B3    push 0xFFFFFFFF
0053D1B5    push 0x5A2E60
0053D1BA    mov eax, dword ptr fs:[0x00000000]
0053D1C0    push eax
0053D1C1    push ecx
0053D1C2    push ebx
0053D1C3    push esi
0053D1C4    push edi
0053D1C5    mov eax, dword ptr ds:[0x0061F06C]
0053D1CA    xor eax, ebp
0053D1CC    push eax
0053D1CD    lea eax, ss:[ebp-0x0C]
0053D1D0    mov dword ptr fs:[0x00000000], eax
0053D1D6    mov edi, dword ptr ss:[ebp+0x08]
0053D1D9    lea eax, ss:[ebp-0x10]
0053D1DC    push eax
0053D1DD    push 0x03
0053D1DF    push edi
0053D1E0    lea ecx, ss:[ebp+0x08]
0053D1E3    call 0x004889E0
0053D1E8    mov dword ptr ss:[ebp-0x04], 0x00
0053D1EF    mov esi, dword ptr ss:[ebp-0x10]
0053D1F2    mov ecx, dword ptr ds:[esi]
0053D1F4    test ecx, ecx
0053D1F6    jnz 0x0053D210
0053D1F8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D1FF    mov eax, dword ptr ss:[ebp+0x08]
0053D202    test eax, eax
0053D204    jz 0x0053D265
0053D206    dec dword ptr ds:[eax+0x1C]
0053D209    xor esi, esi
0053D20B    mov dword ptr ss:[ebp+0x08], ecx
0053D20E    jmp 0x0053D289
0053D210    mov ecx, dword ptr ds:[ecx+0x28]
0053D213    test ecx, ecx
0053D215    jz 0x0053D231
0053D217    call 0x004D2A30
0053D21C    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D223    mov edx, eax
0053D225    mov ecx, dword ptr ss:[ebp+0x08]
0053D228    test ecx, ecx
0053D22A    jz 0x0053D25C
0053D22C    dec dword ptr ds:[ecx+0x1C]
0053D22F    jmp 0x0053D255
0053D231    mov edx, dword ptr ds:[esi+0x08]
0053D234    test edx, edx
0053D236    jnz 0x0053D244
0053D238    mov ecx, edi
0053D23A    call 0x004D25B0
0053D23F    mov edx, eax
0053D241    mov dword ptr ds:[esi+0x08], edx
0053D244    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D24B    mov eax, dword ptr ss:[ebp+0x08]
0053D24E    test eax, eax
0053D250    jz 0x0053D25C
0053D252    dec dword ptr ds:[eax+0x1C]
0053D255    mov dword ptr ss:[ebp+0x08], 0x00
0053D25C    mov eax, dword ptr ds:[0x01151AE8]
0053D261    test edx, edx
0053D263    jnz 0x0053D269
0053D265    xor esi, esi
0053D267    jmp 0x0053D289
0053D269    movzx ecx, dx
0053D26C    cmp ecx, dword ptr ds:[eax+0x3C]
0053D26F    jb 0x0053D275
0053D271    xor esi, esi
0053D273    jmp 0x0053D289
0053D275    imul esi, ecx, 0x24C
0053D27B    add esi, dword ptr ds:[eax+0x38]
0053D27E    xor eax, eax
0053D280    cmp dword ptr ds:[esi+0x248], edx
0053D286    cmovnz esi, eax
0053D289    mov ebx, dword ptr ss:[ebp+0x0C]
0053D28C    lea eax, ss:[ebp-0x10]
0053D28F    push eax
0053D290    push 0x03
0053D292    push ebx
0053D293    lea ecx, ss:[ebp+0x08]
0053D296    call 0x004889E0
0053D29B    mov dword ptr ss:[ebp-0x04], 0x01
0053D2A2    mov edi, dword ptr ss:[ebp-0x10]
0053D2A5    mov eax, dword ptr ds:[edi]
0053D2A7    test eax, eax
0053D2A9    jnz 0x0053D2C7
0053D2AB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D2B2    mov eax, dword ptr ss:[ebp+0x08]
0053D2B5    test eax, eax
0053D2B7    jz 0x0053D31C
0053D2B9    dec dword ptr ds:[eax+0x1C]
0053D2BC    xor edi, edi
0053D2BE    mov dword ptr ss:[ebp+0x08], 0x00
0053D2C5    jmp 0x0053D340
0053D2C7    mov ecx, dword ptr ds:[eax+0x28]
0053D2CA    test ecx, ecx
0053D2CC    jz 0x0053D2E8
0053D2CE    call 0x004D2A30
0053D2D3    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D2DA    mov edx, eax
0053D2DC    mov ecx, dword ptr ss:[ebp+0x08]
0053D2DF    test ecx, ecx
0053D2E1    jz 0x0053D313
0053D2E3    dec dword ptr ds:[ecx+0x1C]
0053D2E6    jmp 0x0053D30C
0053D2E8    mov edx, dword ptr ds:[edi+0x08]
0053D2EB    test edx, edx
0053D2ED    jnz 0x0053D2FB
0053D2EF    mov ecx, ebx
0053D2F1    call 0x004D25B0
0053D2F6    mov edx, eax
0053D2F8    mov dword ptr ds:[edi+0x08], edx
0053D2FB    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0053D302    mov eax, dword ptr ss:[ebp+0x08]
0053D305    test eax, eax
0053D307    jz 0x0053D313
0053D309    dec dword ptr ds:[eax+0x1C]
0053D30C    mov dword ptr ss:[ebp+0x08], 0x00
0053D313    mov eax, dword ptr ds:[0x01151AE8]
0053D318    test edx, edx
0053D31A    jnz 0x0053D320
0053D31C    xor edi, edi
0053D31E    jmp 0x0053D340
0053D320    movzx ecx, dx
0053D323    cmp ecx, dword ptr ds:[eax+0x3C]
0053D326    jb 0x0053D32C
0053D328    xor edi, edi
0053D32A    jmp 0x0053D340
0053D32C    imul edi, ecx, 0x24C
0053D332    add edi, dword ptr ds:[eax+0x38]
0053D335    xor eax, eax
0053D337    cmp dword ptr ds:[edi+0x248], edx
0053D33D    cmovnz edi, eax
0053D340    cmp dword ptr ds:[ebx+0x04], 0x03
0053D344    jnz 0x0053D388
0053D346    mov ecx, ebx
0053D348    call 0x004981F0
0053D34D    mov ecx, dword ptr ds:[eax]
0053D34F    mov ecx, dword ptr ds:[ecx+0x18]
0053D352    call 0x0053A3B0
0053D357    mov ecx, dword ptr ds:[0x01151AE8]
0053D35D    push eax
0053D35E    push 0x00
0053D360    push dword ptr ds:[esi+0x1C]
0053D363    mov ecx, dword ptr ds:[ecx+0x08]
0053D366    push 0x00
0053D368    push dword ptr ds:[edi+0x1C]
0053D36B    mov edx, dword ptr ds:[ecx]
0053D36D    push ecx
0053D36E    call dword ptr ds:[edx+0xE4]
0053D374    mov ecx, dword ptr ss:[ebp-0x0C]
0053D377    mov dword ptr fs:[0x00000000], ecx
0053D37E    pop ecx
0053D37F    pop edi
0053D380    pop esi
0053D381    pop ebx
0053D382    mov esp, ebp
0053D384    pop ebp
0053D385    ret 0x08
0053D388    push 0x5F0904
0053D38D    push 0x86
0053D392    push 0x5F0914
0053D397    mov edx, 0x5B2591
0053D39C    mov ecx, 0x5F0938
0053D3A1    call 0x00489550
0053D3A6    add esp, 0x0C
0053D3A9    call dword ptr ds:[0x005A422C]
0053D3AF    cmp eax, 0x01
0053D3B2    jnz 0x0053D3B5
0053D3B4    int3
0053D3B5    call 0x00489700
