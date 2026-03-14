004F01C0    push ebp
004F01C1    mov ebp, esp
004F01C3    push 0xFFFFFFFF
004F01C5    push 0x59FB08
004F01CA    mov eax, dword ptr fs:[0x00000000]
004F01D0    push eax
004F01D1    sub esp, 0x08
004F01D4    push esi
004F01D5    push edi
004F01D6    mov eax, dword ptr ds:[0x0061F06C]
004F01DB    xor eax, ebp
004F01DD    push eax
004F01DE    lea eax, ss:[ebp-0x0C]
004F01E1    mov dword ptr fs:[0x00000000], eax
004F01E7    lea eax, ss:[ebp-0x10]
004F01EA    push eax
004F01EB    push 0x04
004F01ED    push ecx
004F01EE    lea ecx, ss:[ebp-0x14]
004F01F1    call 0x004889E0
004F01F6    mov dword ptr ss:[ebp-0x04], 0x00
004F01FD    xor edi, edi
004F01FF    mov esi, dword ptr ss:[ebp-0x10]
004F0202    add esi, 0x18
004F0205    mov edx, dword ptr ds:[esi-0x08]
004F0208    test edx, edx
004F020A    jz 0x004F0220
004F020C    mov ecx, dword ptr ds:[0x0114EC78]
004F0212    push edx
004F0213    push edi
004F0214    mov eax, dword ptr ds:[ecx]
004F0216    call dword ptr ds:[eax+0x48]
004F0219    mov dword ptr ds:[esi-0x08], 0x00
004F0220    cmp dword ptr ds:[esi], 0x00
004F0223    jz 0x004F023B
004F0225    mov eax, dword ptr ds:[esi+0x08]
004F0228    mov dword ptr ds:[esi], 0x00
004F022E    test eax, eax
004F0230    jz 0x004F023B
004F0232    push eax
004F0233    call 0x00586F45
004F0238    add esp, 0x04
004F023B    inc edi
004F023C    add esi, 0x28
004F023F    cmp edi, 0x02
004F0242    jl 0x004F0205
004F0244    mov eax, dword ptr ss:[ebp-0x14]
004F0247    test eax, eax
004F0249    jz 0x004F024E
004F024B    dec dword ptr ds:[eax+0x1C]
004F024E    mov ecx, dword ptr ss:[ebp-0x0C]
004F0251    mov dword ptr fs:[0x00000000], ecx
004F0258    pop ecx
004F0259    pop edi
004F025A    pop esi
004F025B    mov esp, ebp
004F025D    pop ebp
004F025E    ret
