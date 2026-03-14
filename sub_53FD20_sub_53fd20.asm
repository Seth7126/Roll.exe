0053FD20    push ebp
0053FD21    mov ebp, esp
0053FD23    sub esp, 0x0C
0053FD26    push ebx
0053FD27    push esi
0053FD28    mov dword ptr ss:[ebp-0x04], ecx
0053FD2B    mov ecx, dword ptr ds:[ecx+0x10]
0053FD2E    push edi
0053FD2F    call 0x005233D0
0053FD34    mov ebx, dword ptr ss:[ebp+0x0C]
0053FD37    mov ecx, eax
0053FD39    mov dword ptr ss:[ebp-0x08], ecx
0053FD3C    cmp ebx, dword ptr ss:[ebp+0x14]
0053FD3F    jnl 0x0053FD7F
0053FD41    mov eax, dword ptr ss:[ebp+0x10]
0053FD44    mov esi, dword ptr ss:[ebp+0x08]
0053FD47    cmp esi, eax
0053FD49    jnl 0x0053FD79
0053FD4B    mov edi, ecx
0053FD4D    imul edi, esi
0053FD50    mov eax, dword ptr ss:[ebp-0x04]
0053FD53    mov ecx, dword ptr ds:[eax+0x0C]
0053FD56    mov edx, dword ptr ds:[eax+0x10]
0053FD59    imul ecx, ebx
0053FD5C    add ecx, edi
0053FD5E    add ecx, dword ptr ds:[eax]
0053FD60    call 0x00523670
0053FD65    shr eax, 0x18
0053FD68    cmp al, 0x01
0053FD6A    jnbe 0x0053FD88
0053FD6C    mov ecx, dword ptr ss:[ebp-0x08]
0053FD6F    inc esi
0053FD70    mov eax, dword ptr ss:[ebp+0x10]
0053FD73    add edi, ecx
0053FD75    cmp esi, eax
0053FD77    jl 0x0053FD50
0053FD79    inc ebx
0053FD7A    cmp ebx, dword ptr ss:[ebp+0x14]
0053FD7D    jl 0x0053FD44
0053FD7F    mov al, 0x01
0053FD81    pop edi
0053FD82    pop esi
0053FD83    pop ebx
0053FD84    mov esp, ebp
0053FD86    pop ebp
0053FD87    ret
0053FD88    pop edi
0053FD89    pop esi
0053FD8A    xor al, al
0053FD8C    pop ebx
0053FD8D    mov esp, ebp
0053FD8F    pop ebp
0053FD90    ret
