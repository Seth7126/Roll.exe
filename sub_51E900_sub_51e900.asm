0051E900    push ebp
0051E901    mov ebp, esp
0051E903    sub esp, 0x08
0051E906    cmp dword ptr ds:[ecx+0x425C], 0x00
0051E90D    push ebx
0051E90E    push esi
0051E90F    jnle 0x0051EABB
0051E915    mov eax, dword ptr ds:[0x01151ADC]
0051E91A    push edi
0051E91B    mov edi, dword ptr ds:[eax+0x404C]
0051E921    cmp edi, 0xFFFFFFFF
0051E924    jz 0x0051EABA
0051E92A    push dword ptr ss:[ebp+0x0C]
0051E92D    lea eax, ds:[ecx+0x4240]
0051E933    mov ecx, eax
0051E935    mov dword ptr ss:[ebp-0x04], eax
0051E938    call 0x005232E0
0051E93D    mov esi, eax
0051E93F    mov eax, dword ptr ds:[0x01151ADC]
0051E944    mov dword ptr ss:[ebp-0x08], esi
0051E947    mov ecx, dword ptr ds:[esi]
0051E949    cmp dword ptr ds:[eax+0x4090], ecx
0051E94F    jz 0x0051E96E
0051E951    mov dword ptr ds:[eax+0x4090], ecx
0051E957    mov eax, dword ptr ds:[0x005A4548]
0051E95C    push ecx
0051E95D    push 0x8892
0051E962    mov eax, dword ptr ds:[eax]
0051E964    call eax
0051E966    mov eax, dword ptr ds:[0x0114EC70]
0051E96B    inc dword ptr ds:[eax+0x10]
0051E96E    mov ebx, dword ptr ss:[ebp+0x10]
0051E971    mov edx, edi
0051E973    push ebx
0051E974    mov ecx, esi
0051E976    call 0x0051E0B0
0051E97B    add esp, 0x04
0051E97E    test al, al
0051E980    jnz 0x0051E9DA
0051E982    mov edx, dword ptr ss:[ebp+0x14]
0051E985    mov ecx, edi
0051E987    push 0x00
0051E989    call 0x0051E3E0
0051E98E    mov esi, dword ptr ss:[ebp-0x04]
0051E991    add esp, 0x04
0051E994    test ebx, ebx
0051E996    jz 0x0051E9B0
0051E998    push ebx
0051E999    mov ecx, esi
0051E99B    call 0x005232E0
0051E9A0    push dword ptr ds:[eax]
0051E9A2    mov eax, dword ptr ds:[0x005A4548]
0051E9A7    push 0x8893
0051E9AC    mov eax, dword ptr ds:[eax]
0051E9AE    call eax
0051E9B0    mov eax, dword ptr ss:[ebp+0x20]
0051E9B3    test eax, eax
0051E9B5    jz 0x0051E9DA
0051E9B7    push eax
0051E9B8    mov ecx, esi
0051E9BA    call 0x005232E0
0051E9BF    mov esi, eax
0051E9C1    mov ecx, dword ptr ds:[esi]
0051E9C3    call 0x0051C7C0
0051E9C8    mov edx, dword ptr ds:[esi+0xDC]
0051E9CE    mov ecx, edi
0051E9D0    push 0x01
0051E9D2    call 0x0051E3E0
0051E9D7    add esp, 0x04
0051E9DA    mov ecx, dword ptr ss:[ebp+0x08]
0051E9DD    mov esi, dword ptr ss:[ebp+0x18]
0051E9E0    mov eax, dword ptr ds:[ecx*4+0x5D3698]
0051E9E7    mov dword ptr ss:[ebp+0x0C], eax
0051E9EA    test ebx, ebx
0051E9EC    jz 0x0051EA6C
0051E9EE    lea eax, ds:[ecx-0x01]
0051E9F1    cmp eax, 0x04
0051E9F4    jnbe 0x0051EAC3
0051E9FA    jmp dword ptr ds:[eax*4+0x51EAF8]
0051EA01    mov edi, esi
0051EA03    jmp 0x0051EA17
0051EA05    lea edi, ds:[esi+esi*1]
0051EA08    jmp 0x0051EA17
0051EA0A    lea edi, ds:[esi+0x01]
0051EA0D    jmp 0x0051EA17
0051EA0F    lea edi, ds:[esi+esi*2]
0051EA12    jmp 0x0051EA17
0051EA14    lea edi, ds:[esi+0x02]
0051EA17    mov ecx, dword ptr ss:[ebp-0x04]
0051EA1A    push ebx
0051EA1B    call 0x005232E0
0051EA20    mov ebx, dword ptr ss:[ebp+0x24]
0051EA23    xor edx, edx
0051EA25    cmp byte ptr ds:[eax+0x13E], dl
0051EA2B    setnz dl
0051EA2E    lea edx, ds:[edx*2+0x1403]
0051EA35    cmp ebx, 0x01
0051EA38    jl 0x0051EA4D
0051EA3A    mov eax, dword ptr ds:[0x005A45D4]
0051EA3F    push ebx
0051EA40    push 0x00
0051EA42    push edx
0051EA43    mov eax, dword ptr ds:[eax]
0051EA45    push edi
0051EA46    push dword ptr ss:[ebp+0x0C]
0051EA49    call eax
0051EA4B    jmp 0x0051EA98
0051EA4D    mov ecx, dword ptr ds:[eax+0x138]
0051EA53    mov eax, dword ptr ss:[ebp+0x1C]
0051EA56    push 0x00
0051EA58    push edx
0051EA59    push edi
0051EA5A    add eax, ecx
0051EA5C    push eax
0051EA5D    mov eax, dword ptr ds:[0x005A45D8]
0051EA62    push ecx
0051EA63    push dword ptr ss:[ebp+0x0C]
0051EA66    mov eax, dword ptr ds:[eax]
0051EA68    call eax
0051EA6A    jmp 0x0051EA98
0051EA6C    mov ecx, dword ptr ss:[ebp-0x08]
0051EA6F    mov ebx, dword ptr ss:[ebp+0x24]
0051EA72    mov edx, dword ptr ss:[ebp+0x1C]
0051EA75    mov ecx, dword ptr ds:[ecx+0x138]
0051EA7B    cmp ebx, 0x01
0051EA7E    jl 0x0051EA8F
0051EA80    push ebx
0051EA81    push edx
0051EA82    push ecx
0051EA83    push eax
0051EA84    mov eax, dword ptr ds:[0x005A45DC]
0051EA89    mov eax, dword ptr ds:[eax]
0051EA8B    call eax
0051EA8D    jmp 0x0051EA98
0051EA8F    push edx
0051EA90    push ecx
0051EA91    push eax
0051EA92    call dword ptr ds:[0x005A4278]
0051EA98    mov ecx, dword ptr ds:[0x0114EC70]
0051EA9E    test ebx, ebx
0051EAA0    mov edx, 0x01
0051EAA5    cmovnle edx, ebx
0051EAA8    mov eax, edx
0051EAAA    imul edx, dword ptr ss:[ebp+0x1C]
0051EAAE    imul eax, esi
0051EAB1    add dword ptr ds:[ecx+0x0C], edx
0051EAB4    add dword ptr ds:[ecx+0x08], eax
0051EAB7    inc dword ptr ds:[ecx+0x04]
0051EABA    pop edi
0051EABB    pop esi
0051EABC    pop ebx
0051EABD    mov esp, ebp
0051EABF    pop ebp
0051EAC0    ret 0x20
0051EAC3    push 0x606DE4
0051EAC8    push 0x9F4
0051EACD    push 0x6068BC
0051EAD2    mov edx, 0x5B2591
0051EAD7    mov ecx, 0x5B258C
0051EADC    call 0x00489550
0051EAE1    add esp, 0x0C
0051EAE4    call dword ptr ds:[0x005A422C]
0051EAEA    cmp eax, 0x01
0051EAED    jnz 0x0051EAF0
0051EAEF    int3
0051EAF0    call 0x00489700
