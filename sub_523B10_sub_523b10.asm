00523B12    in al, dx
00523B13    sub esp, 0x2C
00523B16    push ebx
00523B17    mov ebx, edx
00523B19    mov dword ptr ss:[ebp-0x04], ecx
00523B1C    mov edx, dword ptr ds:[ecx+0x04]
00523B1F    push esi
00523B20    push edi
00523B21    mov edi, dword ptr ds:[ecx+0x08]
00523B24    cmp edi, dword ptr ds:[ebx+0x08]
00523B27    mov esi, dword ptr ds:[ebx+0x0C]
00523B2A    cmovnl edi, dword ptr ds:[ebx+0x08]
00523B2E    cmp edx, dword ptr ds:[ebx+0x04]
00523B31    mov eax, dword ptr ds:[ebx+0x10]
00523B34    cmovnl edx, dword ptr ds:[ebx+0x04]
00523B38    mov dword ptr ss:[ebp-0x14], edi
00523B3B    mov dword ptr ss:[ebp-0x08], edx
00523B3E    test esi, esi
00523B40    js 0x00523B4B
00523B42    mov esi, dword ptr ds:[ecx]
00523B44    mov edi, dword ptr ds:[ebx]
00523B46    mov edx, dword ptr ds:[ecx+0x10]
00523B49    jmp 0x00523BA4
00523B4B    cmp eax, 0x0D
00523B4E    jl 0x00523B69
00523B50    cmp eax, 0x12
00523B53    jle 0x00523B5A
00523B55    cmp eax, 0x15
00523B58    jnz 0x00523B69
00523B5A    push 0x607B2C
00523B5F    push 0x1B7
00523B64    jmp 0x00523D3E
00523B69    mov edx, dword ptr ds:[ecx+0x10]
00523B6C    cmp edx, 0x0D
00523B6F    jl 0x00523B8F
00523B71    cmp edx, 0x12
00523B74    jle 0x00523B7B
00523B76    cmp edx, 0x15
00523B79    jnz 0x00523B8F
00523B7B    push 0x607B2C
00523B80    push 0x1B8
00523B85    mov ecx, 0x607B78
00523B8A    jmp 0x00523D43
00523B8F    lea eax, ds:[edi-0x01]
00523B92    mov edi, eax
00523B94    imul edi, esi
00523B97    mov esi, dword ptr ds:[ecx+0x0C]
00523B9A    imul esi, eax
00523B9D    mov eax, dword ptr ds:[ebx+0x10]
00523BA0    add edi, dword ptr ds:[ebx]
00523BA2    add esi, dword ptr ds:[ecx]
00523BA4    mov dword ptr ss:[ebp-0x0C], esi
00523BA7    mov dword ptr ss:[ebp-0x10], edi
00523BAA    cmp edx, eax
00523BAC    jz 0x00523BF6
00523BAE    cmp edx, 0x0A
00523BB1    jnz 0x00523BD8
00523BB3    cmp eax, 0x0B
00523BB6    jz 0x00523BF6
00523BB8    cmp eax, 0x0D
00523BBB    jl 0x00523C7A
00523BC1    cmp eax, 0x12
00523BC4    jle 0x00523D34
00523BCA    cmp eax, 0x15
00523BCD    jz 0x00523D34
00523BD3    jmp 0x00523C7A
00523BD8    cmp edx, 0x0B
00523BDB    jnz 0x00523BE2
00523BDD    cmp eax, 0x0A
00523BE0    jmp 0x00523BB6
00523BE2    cmp edx, 0x01
00523BE5    jnz 0x00523BEC
00523BE7    cmp eax, 0x04
00523BEA    jmp 0x00523BB6
00523BEC    cmp edx, 0x04
00523BEF    jnz 0x00523C4F
00523BF1    cmp eax, 0x01
00523BF4    jnz 0x00523BB8
00523BF6    mov ecx, dword ptr ss:[ebp-0x14]
00523BF9    call 0x00523550
00523BFE    mov ecx, dword ptr ss:[ebp-0x08]
00523C01    mov dword ptr ss:[ebp-0x0C], eax
00523C04    mov eax, dword ptr ss:[ebp-0x04]
00523C07    mov edx, dword ptr ds:[eax+0x10]
00523C0A    call 0x005234E0
00523C0F    mov ecx, eax
00523C11    mov eax, dword ptr ss:[ebp-0x04]
00523C14    mov dword ptr ss:[ebp-0x2C], ecx
00523C17    cmp dword ptr ds:[eax+0x0C], ecx
00523C1A    jnz 0x00523C21
00523C1C    cmp dword ptr ds:[ebx+0x0C], ecx
00523C1F    jz 0x00523C37
00523C21    mov edx, ecx
00523C23    neg edx
00523C25    cmp dword ptr ds:[eax+0x0C], edx
00523C28    jnz 0x00523D09
00523C2E    cmp dword ptr ds:[ebx+0x0C], edx
00523C31    jnz 0x00523D09
00523C37    imul ecx, dword ptr ss:[ebp-0x0C]
00523C3B    push ecx
00523C3C    push dword ptr ds:[eax]
00523C3E    push dword ptr ds:[ebx]
00523C40    call 0x00579300
00523C45    add esp, 0x0C
00523C48    pop edi
00523C49    pop esi
00523C4A    pop ebx
00523C4B    mov esp, ebp
00523C4D    pop ebp
00523C4E    ret
00523C4F    cmp edx, 0x0D
00523C52    jl 0x00523BB8
00523C58    cmp edx, 0x12
00523C5B    jle 0x00523C66
00523C5D    cmp edx, 0x15
00523C60    jnz 0x00523BB8
00523C66    push 0x607B2C
00523C6B    push 0x1F2
00523C70    mov ecx, 0x607B78
00523C75    jmp 0x00523D43
00523C7A    mov ecx, edx
00523C7C    call 0x005233D0
00523C81    mov ecx, dword ptr ds:[ebx+0x10]
00523C84    mov dword ptr ss:[ebp-0x2C], eax
00523C87    call 0x005233D0
00523C8C    xor ecx, ecx
00523C8E    mov dword ptr ss:[ebp-0x28], eax
00523C91    mov dword ptr ss:[ebp-0x1C], ecx
00523C94    cmp dword ptr ss:[ebp-0x14], ecx
00523C97    jle 0x00523D2D
00523C9D    mov eax, dword ptr ss:[ebp-0x04]
00523CA0    mov edx, dword ptr ss:[ebp-0x08]
00523CA3    mov dword ptr ss:[ebp-0x20], esi
00523CA6    mov dword ptr ss:[ebp-0x24], edi
00523CA9    mov dword ptr ss:[ebp-0x18], 0x00
00523CB0    test edx, edx
00523CB2    jle 0x00523CED
00523CB4    mov edx, dword ptr ds:[eax+0x10]
00523CB7    mov ecx, esi
00523CB9    call 0x00523670
00523CBE    mov edx, dword ptr ds:[ebx+0x10]
00523CC1    mov ecx, edi
00523CC3    push eax
00523CC4    call 0x005238F0
00523CC9    mov eax, dword ptr ss:[ebp-0x18]
00523CCC    add esp, 0x04
00523CCF    add edi, dword ptr ss:[ebp-0x28]
00523CD2    inc eax
00523CD3    add esi, dword ptr ss:[ebp-0x2C]
00523CD6    cmp eax, dword ptr ss:[ebp-0x08]
00523CD9    mov dword ptr ss:[ebp-0x18], eax
00523CDC    mov eax, dword ptr ss:[ebp-0x04]
00523CDF    jl 0x00523CB4
00523CE1    mov esi, dword ptr ss:[ebp-0x0C]
00523CE4    mov edi, dword ptr ss:[ebp-0x10]
00523CE7    mov ecx, dword ptr ss:[ebp-0x1C]
00523CEA    mov edx, dword ptr ss:[ebp-0x08]
00523CED    add esi, dword ptr ds:[eax+0x0C]
00523CF0    inc ecx
00523CF1    add edi, dword ptr ds:[ebx+0x0C]
00523CF4    mov dword ptr ss:[ebp-0x0C], esi
00523CF7    mov dword ptr ss:[ebp-0x10], edi
00523CFA    mov dword ptr ss:[ebp-0x1C], ecx
00523CFD    cmp ecx, dword ptr ss:[ebp-0x14]
00523D00    jl 0x00523CA3
00523D02    pop edi
00523D03    pop esi
00523D04    pop ebx
00523D05    mov esp, ebp
00523D07    pop ebp
00523D08    ret
00523D09    cmp dword ptr ss:[ebp-0x0C], 0x00
00523D0D    jle 0x00523D2D
00523D0F    nop
00523D10    push ecx
00523D11    push esi
00523D12    push edi
00523D13    call 0x00579300
00523D18    mov eax, dword ptr ss:[ebp-0x04]
00523D1B    add esp, 0x0C
00523D1E    add edi, dword ptr ds:[ebx+0x0C]
00523D21    mov ecx, dword ptr ss:[ebp-0x2C]
00523D24    add esi, dword ptr ds:[eax+0x0C]
00523D27    sub dword ptr ss:[ebp-0x0C], 0x01
00523D2B    jnz 0x00523D10
00523D2D    pop edi
00523D2E    pop esi
00523D2F    pop ebx
00523D30    mov esp, ebp
00523D32    pop ebp
00523D33    ret
00523D34    push 0x607B2C
00523D39    push 0x1F3
00523D3E    mov ecx, 0x607B48
00523D43    push 0x607A48
00523D48    mov edx, 0x5B2591
00523D4D    call 0x00489550
00523D52    add esp, 0x0C
00523D55    call dword ptr ds:[0x005A422C]
00523D5B    cmp eax, 0x01
00523D5E    jnz 0x00523D61
00523D60    int3
00523D61    call 0x00489700
