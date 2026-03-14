00538E20    push ebp
00538E21    mov ebp, esp
00538E23    push ecx
00538E24    push ebx
00538E25    push esi
00538E26    push edi
00538E27    mov edi, dword ptr ss:[ebp+0x08]
00538E2A    mov eax, edx
00538E2C    mov dword ptr ss:[ebp-0x04], eax
00538E2F    mov esi, ecx
00538E31    test edi, edi
00538E33    jle 0x00538E48
00538E35    mov edx, dword ptr ds:[esi+0x18]
00538E38    push edi
00538E39    push eax
00538E3A    call 0x004C5FB0
00538E3F    mov eax, dword ptr ss:[ebp-0x04]
00538E42    add esp, 0x08
00538E45    add dword ptr ds:[esi+0x18], edi
00538E48    mov ebx, dword ptr ss:[ebp+0x0C]
00538E4B    test ebx, ebx
00538E4D    jle 0x00538EC1
00538E4F    cmp byte ptr ds:[esi+0x58], 0x00
00538E53    jz 0x00538EA5
00538E55    mov ecx, dword ptr ds:[esi+0x04]
00538E58    cmp dword ptr ds:[esi], ecx
00538E5A    jz 0x00538E82
00538E5C    call 0x004C5F70
00538E61    cmp dword ptr ds:[eax+0x18], 0x01
00538E65    jnz 0x00538E82
00538E67    cmp dword ptr ds:[eax+0x30], 0x01
00538E6B    jle 0x00538E82
00538E6D    cmp dword ptr ds:[esi+0x54], 0x00
00538E71    mov eax, dword ptr ds:[eax+0x20]
00538E74    mov eax, dword ptr ds:[eax+0x08]
00538E77    mov dword ptr ds:[esi], eax
00538E79    jz 0x00538E82
00538E7B    mov ecx, esi
00538E7D    call 0x0051C320
00538E82    mov eax, dword ptr ss:[ebp-0x04]
00538E85    mov ecx, esi
00538E87    mov edx, dword ptr ds:[esi+0x20]
00538E8A    add eax, edi
00538E8C    push ebx
00538E8D    push eax
00538E8E    call 0x004C5FB0
00538E93    mov eax, dword ptr ds:[esi+0x20]
00538E96    add esp, 0x08
00538E99    add eax, ebx
00538E9B    mov dword ptr ds:[esi+0x18], eax
00538E9E    pop edi
00538E9F    pop esi
00538EA0    pop ebx
00538EA1    mov esp, ebp
00538EA3    pop ebp
00538EA4    ret
00538EA5    push ebx
00538EA6    add eax, edi
00538EA8    push 0x00
00538EAA    push eax
00538EAB    call 0x00579880
00538EB0    add esp, 0x0C
00538EB3    cmp dword ptr ds:[esi+0x24], 0x00
00538EB7    jnz 0x00538EC1
00538EB9    mov eax, dword ptr ds:[esi+0x1C]
00538EBC    add eax, edi
00538EBE    mov dword ptr ds:[esi+0x24], eax
00538EC1    pop edi
00538EC2    pop esi
00538EC3    pop ebx
00538EC4    mov esp, ebp
00538EC6    pop ebp
00538EC7    ret
