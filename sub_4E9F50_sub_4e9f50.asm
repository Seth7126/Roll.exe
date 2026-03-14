004E9F50    push ebp
004E9F51    mov ebp, esp
004E9F53    push 0xFFFFFFFF
004E9F55    push 0x59D548
004E9F5A    mov eax, dword ptr fs:[0x00000000]
004E9F60    push eax
004E9F61    push ecx
004E9F62    push ebx
004E9F63    push esi
004E9F64    push edi
004E9F65    mov eax, dword ptr ds:[0x0061F06C]
004E9F6A    xor eax, ebp
004E9F6C    push eax
004E9F6D    lea eax, ss:[ebp-0x0C]
004E9F70    mov dword ptr fs:[0x00000000], eax
004E9F76    mov dword ptr ss:[ebp-0x10], edx
004E9F79    mov edi, ecx
004E9F7B    mov ebx, dword ptr ds:[edi+0x08]
004E9F7E    mov esi, dword ptr ds:[edi]
004E9F80    cmp byte ptr ds:[esi+ebx*1], 0x7B
004E9F84    jnz 0x004E9FA7
004E9F86    mov edx, dword ptr ds:[edi+0x04]
004E9F89    lea eax, ds:[ebx+0x01]
004E9F8C    cmp eax, edx
004E9F8E    jnl 0x004E9FA7
004E9F90    mov cl, byte ptr ds:[esi+eax*1]
004E9F93    cmp cl, 0x7D
004E9F96    jz 0x004E9FBB
004E9F98    cmp cl, 0x0D
004E9F9B    jz 0x004E9FA7
004E9F9D    cmp cl, 0x7B
004E9FA0    jz 0x004E9FA7
004E9FA2    inc eax
004E9FA3    cmp eax, edx
004E9FA5    jl 0x004E9F90
004E9FA7    xor eax, eax
004E9FA9    mov ecx, dword ptr ss:[ebp-0x0C]
004E9FAC    mov dword ptr fs:[0x00000000], ecx
004E9FB3    pop ecx
004E9FB4    pop edi
004E9FB5    pop esi
004E9FB6    pop ebx
004E9FB7    mov esp, ebp
004E9FB9    pop ebp
004E9FBA    ret
004E9FBB    mov edx, dword ptr ss:[ebp-0x10]
004E9FBE    sub eax, ebx
004E9FC0    dec eax
004E9FC1    mov dword ptr ss:[ebp-0x10], 0x5B2591
004E9FC8    lea ecx, ds:[eax+0x02]
004E9FCB    mov dword ptr ds:[edx], ecx
004E9FCD    mov dword ptr ss:[ebp-0x04], 0x00
004E9FD4    mov ecx, dword ptr ds:[edi]
004E9FD6    push eax
004E9FD7    mov eax, dword ptr ds:[edi+0x08]
004E9FDA    inc ecx
004E9FDB    add eax, ecx
004E9FDD    lea ecx, ss:[ebp-0x10]
004E9FE0    push eax
004E9FE1    call 0x0048A6E0
004E9FE6    lea edx, ss:[ebp-0x10]
004E9FE9    mov ecx, edi
004E9FEB    call 0x004E9CF0
004E9FF0    mov esi, eax
004E9FF2    mov dword ptr ss:[ebp-0x04], 0x01
004E9FF9    cmp dword ptr ds:[0x00ACA1F4], 0x00
004EA000    jz 0x004EA029
004EA002    mov ecx, dword ptr ss:[ebp-0x10]
004EA005    test ecx, ecx
004EA007    jz 0x004EA029
004EA009    cmp byte ptr ds:[ecx], 0x00
004EA00C    jz 0x004EA029
004EA00E    lea ecx, ss:[ebp-0x10]
004EA011    call 0x0048A080
004EA016    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004EA01A    jnz 0x004EA029
004EA01C    mov edx, dword ptr ds:[eax+0x0C]
004EA01F    mov ecx, eax
004EA021    add edx, 0x10
004EA024    call 0x004984F0
004EA029    mov eax, esi
004EA02B    mov ecx, dword ptr ss:[ebp-0x0C]
004EA02E    mov dword ptr fs:[0x00000000], ecx
004EA035    pop ecx
004EA036    pop edi
004EA037    pop esi
004EA038    pop ebx
004EA039    mov esp, ebp
004EA03B    pop ebp
004EA03C    ret
