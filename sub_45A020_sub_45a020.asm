0045A020    push ebp
0045A021    mov ebp, esp
0045A023    sub esp, 0x160
0045A029    mov eax, dword ptr ds:[0x0061F06C]
0045A02E    xor eax, ebp
0045A030    mov dword ptr ss:[ebp-0x08], eax
0045A033    mov eax, ecx
0045A035    push ebx
0045A036    push esi
0045A037    push edi
0045A038    mov ecx, dword ptr ds:[eax+0x3C]
0045A03B    mov esi, edx
0045A03D    mov dword ptr ss:[ebp-0xB0], eax
0045A043    call 0x00452B90
0045A048    mov ecx, dword ptr ds:[eax+0x2C4]
0045A04E    test ecx, ecx
0045A050    jz 0x0045A05E
0045A052    call 0x00452C30
0045A057    mov ebx, eax
0045A059    mov ecx, dword ptr ds:[ebx+0x28]
0045A05C    jmp 0x0045A066
0045A05E    mov ecx, dword ptr ss:[ebp-0xB4]
0045A064    xor ebx, ebx
0045A066    lea eax, ss:[ebp-0xB8]
0045A06C    push eax
0045A06D    call 0x004538B0
0045A072    mov edi, dword ptr ss:[ebp-0xB8]
0045A078    cmp ebx, edi
0045A07A    jz 0x0045A0AA
0045A07C    nop dword ptr ds:[eax], eax
0045A080    test ebx, ebx
0045A082    jz 0x0045A10A
0045A088    cmp ebx, esi
0045A08A    jz 0x0045A094
0045A08C    mov eax, dword ptr ds:[ebx+0x1C]
0045A08F    cmp eax, dword ptr ds:[esi+0x1C]
0045A092    jz 0x0045A0BB
0045A094    test ecx, ecx
0045A096    jnz 0x0045A09C
0045A098    xor ebx, ebx
0045A09A    jmp 0x0045A0A6
0045A09C    call 0x00452C30
0045A0A1    mov ebx, eax
0045A0A3    mov ecx, dword ptr ds:[ebx+0x28]
0045A0A6    cmp ebx, edi
0045A0A8    jnz 0x0045A080
0045A0AA    pop edi
0045A0AB    pop esi
0045A0AC    pop ebx
0045A0AD    mov ecx, dword ptr ss:[ebp-0x08]
0045A0B0    xor ecx, ebp
0045A0B2    call 0x00577333
0045A0B7    mov esp, ebp
0045A0B9    pop ebp
0045A0BA    ret
0045A0BB    mov edx, dword ptr ss:[ebp-0xB0]
0045A0C1    lea eax, ss:[ebp-0x15C]
0045A0C7    push 0x00
0045A0C9    push eax
0045A0CA    mov ecx, 0x0F
0045A0CF    call 0x00459E70
0045A0D4    push dword ptr ss:[ebp+0x08]
0045A0D7    mov esi, eax
0045A0D9    lea edi, ss:[ebp-0xAC]
0045A0DF    mov ecx, 0x28
0045A0E4    lea edx, ss:[ebp-0xAC]
0045A0EA    rep movsd
0045A0EC    push 0x01
0045A0EE    lea ecx, ds:[ebx+0x70]
0045A0F1    call 0x00452AB0
0045A0F6    mov ecx, dword ptr ss:[ebp-0x08]
0045A0F9    add esp, 0x10
0045A0FC    xor ecx, ebp
0045A0FE    pop edi
0045A0FF    pop esi
0045A100    pop ebx
0045A101    call 0x00577333
0045A106    mov esp, ebp
0045A108    pop ebp
0045A109    ret
0045A10A    push 0x5E402C
0045A10F    push 0x5DA
0045A114    push 0x5E3E40
0045A119    mov edx, 0x5B2591
0045A11E    mov ecx, 0x5E3F90
0045A123    call 0x00489550
0045A128    add esp, 0x0C
0045A12B    call dword ptr ds:[0x005A422C]
0045A131    cmp eax, 0x01
0045A134    jnz 0x0045A137
0045A136    int3
0045A137    call 0x00489700
