0056ECC0    dword 8BEC8B55
0056ECC4    dec ebp
0056ECC5    or al, 0x53
0056ECC7    push esi
0056ECC8    push edi
0056ECC9    mov edi, dword ptr ss:[ebp+0x08]
0056ECCC    mov eax, dword ptr ds:[ecx+0x14]
0056ECCF    mov ebx, dword ptr ds:[edi+0x10]
0056ECD2    mov esi, dword ptr ds:[eax+ebx*4]
0056ECD5    mov edx, dword ptr ds:[esi+0x04]
0056ECD8    cmp dword ptr ds:[edx+0x6C], 0x00
0056ECDC    jz 0x0056EDB1
0056ECE2    cmp dword ptr ss:[ebp+0x28], 0x01
0056ECE6    mov eax, dword ptr ss:[ebp+0x24]
0056ECE9    jnz 0x0056ED2B
0056ECEB    test eax, eax
0056ECED    jnz 0x0056ED2B
0056ECEF    mov eax, dword ptr ds:[esi]
0056ECF1    mov eax, dword ptr ds:[eax+0x0C]
0056ECF4    test eax, eax
0056ECF6    jz 0x0056ED08
0056ECF8    push eax
0056ECF9    mov edx, ebx
0056ECFB    call 0x00533580
0056ED00    mov edx, dword ptr ds:[esi+0x04]
0056ED03    add esp, 0x04
0056ED06    jmp 0x0056ED0A
0056ED08    xor eax, eax
0056ED0A    cmp eax, dword ptr ds:[esi+0x1C]
0056ED0D    jz 0x0056EDB1
0056ED13    mov dword ptr ds:[esi+0x1C], eax
0056ED16    mov eax, dword ptr ds:[edx+0x04]
0056ED19    pop edi
0056ED1A    mov eax, dword ptr ds:[eax+0x48]
0056ED1D    mov dword ptr ds:[esi+0x24], 0x00
0056ED24    mov dword ptr ds:[esi+0x2C], eax
0056ED27    pop esi
0056ED28    pop ebx
0056ED29    pop ebp
0056ED2A    ret
0056ED2B    mov edx, dword ptr ds:[edi+0x0C]
0056ED2E    movss xmm2, dword ptr ss:[ebp+0x14]
0056ED33    movss xmm0, dword ptr ds:[edx]
0056ED37    comiss xmm0, xmm2
0056ED3A    jbe 0x0056ED5B
0056ED3C    test eax, eax
0056ED3E    jz 0x0056ED45
0056ED40    cmp eax, 0x01
0056ED43    jnz 0x0056EDB1
0056ED45    mov eax, dword ptr ds:[esi]
0056ED47    mov eax, dword ptr ds:[eax+0x0C]
0056ED4A    test eax, eax
0056ED4C    jz 0x0056ED94
0056ED4E    push eax
0056ED4F    mov edx, ebx
0056ED51    call 0x00533580
0056ED56    add esp, 0x04
0056ED59    jmp 0x0056ED96
0056ED5B    mov ecx, dword ptr ds:[edi+0x08]
0056ED5E    lea eax, ds:[ecx*4]
0056ED65    comiss xmm2, dword ptr ds:[eax+edx*1-0x04]
0056ED6A    jnb 0x0056ED79
0056ED6C    mov edx, ecx
0056ED6E    mov ecx, dword ptr ds:[edi+0x0C]
0056ED71    call 0x0056DAC0
0056ED76    shl eax, 0x02
0056ED79    mov ecx, dword ptr ds:[edi+0x14]
0056ED7C    mov eax, dword ptr ds:[ecx+eax*1-0x04]
0056ED80    test eax, eax
0056ED82    jz 0x0056ED94
0056ED84    mov ecx, dword ptr ss:[ebp+0x0C]
0056ED87    mov edx, ebx
0056ED89    push eax
0056ED8A    call 0x00533580
0056ED8F    add esp, 0x04
0056ED92    jmp 0x0056ED96
0056ED94    xor eax, eax
0056ED96    cmp eax, dword ptr ds:[esi+0x1C]
0056ED99    jz 0x0056EDB1
0056ED9B    mov dword ptr ds:[esi+0x1C], eax
0056ED9E    mov eax, dword ptr ds:[esi+0x04]
0056EDA1    mov eax, dword ptr ds:[eax+0x04]
0056EDA4    mov eax, dword ptr ds:[eax+0x48]
0056EDA7    mov dword ptr ds:[esi+0x24], 0x00
0056EDAE    mov dword ptr ds:[esi+0x2C], eax
0056EDB1    pop edi
0056EDB2    pop esi
0056EDB3    pop ebx
0056EDB4    pop ebp
0056EDB5    ret
