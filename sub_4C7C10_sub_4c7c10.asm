004C7C10    push ebp
004C7C11    mov ebp, esp
004C7C13    sub esp, 0xC8
004C7C19    mov eax, dword ptr ds:[0x0061F06C]
004C7C1E    xor eax, ebp
004C7C20    mov dword ptr ss:[ebp-0x08], eax
004C7C23    push ebx
004C7C24    push esi
004C7C25    mov esi, dword ptr ss:[ebp+0x08]
004C7C28    mov ebx, edx
004C7C2A    push edi
004C7C2B    mov dword ptr ss:[ebp-0xC0], ebx
004C7C31    mov dword ptr ss:[ebp-0xC8], ecx
004C7C37    mov edi, dword ptr ds:[esi+0x04]
004C7C3A    cmp edi, 0x24
004C7C3D    jnbe 0x004C7DC7
004C7C43    mov eax, dword ptr ds:[0x0114EC7C]
004C7C48    shl edi, 0x05
004C7C4B    cmp dword ptr ds:[esi+0x10], 0x00
004C7C4F    mov edi, dword ptr ds:[edi+eax*1+0x1C]
004C7C53    mov dword ptr ss:[ebp-0xC4], edi
004C7C59    jnz 0x004C7D12
004C7C5F    lea edx, ss:[ebp-0x14]
004C7C62    mov ecx, ebx
004C7C64    call 0x004C7B90
004C7C69    test al, al
004C7C6B    jz 0x004C7CB3
004C7C6D    cmp dword ptr ss:[ebp-0x0C], 0x01
004C7C71    jnz 0x004C7CB3
004C7C73    lea eax, ss:[ebp-0xBC]
004C7C79    mov edx, 0xA8
004C7C7E    push eax
004C7C7F    mov ecx, ebx
004C7C81    call 0x004C6110
004C7C86    add esp, 0x04
004C7C89    test al, al
004C7C8B    jz 0x004C7CB3
004C7C8D    mov eax, dword ptr ss:[ebp-0xB8]
004C7C93    cmp eax, dword ptr ds:[edi+0x18]
004C7C96    jz 0x004C7CC6
004C7C98    mov eax, dword ptr ds:[esi+0x20]
004C7C9B    mov ecx, 0x5B2591
004C7CA0    test eax, eax
004C7CA2    cmovnz ecx, eax
004C7CA5    push ecx
004C7CA6    push 0x5F50B8
004C7CAB    call 0x004892E0
004C7CB0    add esp, 0x08
004C7CB3    xor al, al
004C7CB5    pop edi
004C7CB6    pop esi
004C7CB7    pop ebx
004C7CB8    mov ecx, dword ptr ss:[ebp-0x08]
004C7CBB    xor ecx, ebp
004C7CBD    call 0x00577333
004C7CC2    mov esp, ebp
004C7CC4    pop ebp
004C7CC5    ret
004C7CC6    mov ecx, dword ptr ss:[ebp-0xBC]
004C7CCC    call 0x004DFC30
004C7CD1    test byte ptr ds:[eax+0x18], 0x01
004C7CD5    jnz 0x004C7CF7
004C7CD7    mov ecx, dword ptr ss:[ebp-0xB4]
004C7CDD    cmp ecx, dword ptr ds:[eax+0x14]
004C7CE0    jz 0x004C7CF7
004C7CE2    mov eax, dword ptr ds:[esi+0x20]
004C7CE5    mov ecx, 0x5B2591
004C7CEA    test eax, eax
004C7CEC    cmovnz ecx, eax
004C7CEF    push ecx
004C7CF0    push 0x5F50F4
004C7CF5    jmp 0x004C7CAB
004C7CF7    mov eax, dword ptr ss:[ebp-0xB0]
004C7CFD    mov dword ptr ds:[esi+0x10], eax
004C7D00    mov eax, dword ptr ss:[ebp-0xAC]
004C7D06    mov dword ptr ds:[esi+0x14], eax
004C7D09    mov eax, dword ptr ss:[ebp-0xA8]
004C7D0F    mov dword ptr ds:[esi+0x18], eax
004C7D12    mov ebx, dword ptr ds:[esi+0x18]
004C7D15    test ebx, ebx
004C7D17    jnz 0x004C7D1C
004C7D19    mov ebx, dword ptr ds:[esi+0x14]
004C7D1C    lea ecx, ds:[ebx+0x10]
004C7D1F    call 0x004C2E40
004C7D24    push 0x00
004C7D26    push dword ptr ds:[esi+0x10]
004C7D29    mov esi, dword ptr ss:[ebp-0xC0]
004C7D2F    mov edi, eax
004C7D31    push dword ptr ds:[esi]
004C7D33    call 0x005875E9
004C7D38    add esp, 0x0C
004C7D3B    test eax, eax
004C7D3D    jnz 0x004C7DA3
004C7D3F    push dword ptr ds:[esi]
004C7D41    lea esi, ds:[edi+0x10]
004C7D44    push 0x01
004C7D46    push ebx
004C7D47    push esi
004C7D48    call 0x00587DE5
004C7D4D    add esp, 0x10
004C7D50    cmp eax, 0x01
004C7D53    jnz 0x004C7DA3
004C7D55    push ebx
004C7D56    mov ebx, dword ptr ss:[ebp-0xC4]
004C7D5C    mov edx, esi
004C7D5E    push 0x00
004C7D60    push ebx
004C7D61    mov ecx, esi
004C7D63    call 0x004C7140
004C7D68    add esp, 0x0C
004C7D6B    test al, al
004C7D6D    jz 0x004C7DA3
004C7D6F    mov ecx, dword ptr ss:[ebp-0xC8]
004C7D75    mov dword ptr ds:[ecx], edi
004C7D77    mov dword ptr ds:[edi], esi
004C7D79    mov eax, dword ptr ds:[ecx]
004C7D7B    mov dword ptr ds:[eax+0x08], 0x01
004C7D82    mov eax, dword ptr ds:[ecx]
004C7D84    mov dword ptr ds:[eax+0x0C], ebx
004C7D87    mov eax, dword ptr ds:[ecx]
004C7D89    mov dword ptr ds:[eax+0x04], 0x00
004C7D90    mov al, 0x01
004C7D92    pop edi
004C7D93    pop esi
004C7D94    pop ebx
004C7D95    mov ecx, dword ptr ss:[ebp-0x08]
004C7D98    xor ecx, ebp
004C7D9A    call 0x00577333
004C7D9F    mov esp, ebp
004C7DA1    pop ebp
004C7DA2    ret
004C7DA3    test edi, edi
004C7DA5    jz 0x004C7CB3
004C7DAB    push edi
004C7DAC    call 0x00586F45
004C7DB1    mov ecx, dword ptr ss:[ebp-0x08]
004C7DB4    add esp, 0x04
004C7DB7    xor ecx, ebp
004C7DB9    xor al, al
004C7DBB    pop edi
004C7DBC    pop esi
004C7DBD    pop ebx
004C7DBE    call 0x00577333
004C7DC3    mov esp, ebp
004C7DC5    pop ebp
004C7DC6    ret
004C7DC7    push 0x5F80E4
004C7DCC    push 0xBC
004C7DD1    push 0x5F7DDC
004C7DD6    mov edx, 0x5B2591
004C7DDB    mov ecx, 0x5F80F8
004C7DE0    call 0x00489550
004C7DE5    add esp, 0x0C
004C7DE8    call dword ptr ds:[0x005A422C]
004C7DEE    cmp eax, 0x01
004C7DF1    jnz 0x004C7DF4
004C7DF3    int3
004C7DF4    call 0x00489700
