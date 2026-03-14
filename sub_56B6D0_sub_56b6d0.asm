0056B6D0    push ebp
0056B6D1    mov ebp, esp
0056B6D3    sub esp, 0x0C
0056B6D6    mov eax, dword ptr ss:[ebp+0x0C]
0056B6D9    test eax, eax
0056B6DB    push ebx
0056B6DC    push esi
0056B6DD    mov esi, ecx
0056B6DF    mov dword ptr ss:[ebp-0x0C], edx
0056B6E2    lea ecx, ss:[ebp-0x08]
0056B6E5    cmovnz ecx, eax
0056B6E8    push edi
0056B6E9    mov dword ptr ss:[ebp-0x04], ecx
0056B6EC    mov edi, 0x5C
0056B6F1    mov eax, dword ptr ds:[esi+0xA8]
0056B6F7    cmp eax, dword ptr ds:[esi+0xAC]
0056B6FD    jnb 0x0056B708
0056B6FF    inc eax
0056B700    mov dword ptr ds:[esi+0xA8], eax
0056B706    jmp 0x0056B71B
0056B708    cmp dword ptr ds:[esi+0x20], 0x00
0056B70C    jz 0x0056B71B
0056B70E    mov ecx, esi
0056B710    call 0x00561250
0056B715    inc dword ptr ds:[esi+0xA8]
0056B71B    sub edi, 0x01
0056B71E    jnz 0x0056B6F1
0056B720    mov ecx, esi
0056B722    call 0x00561390
0056B727    mov edi, eax
0056B729    mov ecx, esi
0056B72B    mov dword ptr ss:[ebp+0x0C], edi
0056B72E    call 0x00561390
0056B733    cmp dword ptr ds:[esi+0x10], 0x00
0056B737    mov ebx, eax
0056B739    mov dword ptr ss:[ebp-0x08], ebx
0056B73C    jz 0x0056B757
0056B73E    push dword ptr ds:[esi+0x1C]
0056B741    mov ecx, dword ptr ds:[esi+0x18]
0056B744    call ecx
0056B746    add esp, 0x04
0056B749    test eax, eax
0056B74B    jz 0x0056B769
0056B74D    cmp dword ptr ds:[esi+0x20], 0x00
0056B751    jz 0x0056B854
0056B757    mov eax, dword ptr ds:[esi+0xA8]
0056B75D    cmp eax, dword ptr ds:[esi+0xAC]
0056B763    jnb 0x0056B854
0056B769    test edi, edi
0056B76B    js 0x0056B854
0056B771    test ebx, ebx
0056B773    js 0x0056B854
0056B779    jz 0x0056B792
0056B77B    mov eax, 0x7FFFFFFF
0056B780    xor ecx, ecx
0056B782    cdq
0056B783    idiv ebx
0056B785    cmp edi, eax
0056B787    setle cl
0056B78A    test ecx, ecx
0056B78C    jz 0x0056B854
0056B792    mov edi, ebx
0056B794    imul edi, dword ptr ss:[ebp+0x0C]
0056B798    test edi, edi
0056B79A    js 0x0056B854
0056B7A0    cmp edi, 0x1FFFFFFF
0056B7A6    jnle 0x0056B854
0056B7AC    mov ecx, esi
0056B7AE    call 0x00561390
0056B7B3    mov ecx, esi
0056B7B5    call 0x00561390
0056B7BA    mov ecx, esi
0056B7BC    call 0x00561390
0056B7C1    mov ecx, esi
0056B7C3    call 0x00561390
0056B7C8    test ebx, ebx
0056B7CA    jz 0x0056B7D9
0056B7CC    mov eax, 0x7FFFFFFF
0056B7D1    cdq
0056B7D2    idiv ebx
0056B7D4    cmp dword ptr ss:[ebp+0x0C], eax
0056B7D7    jnle 0x0056B7F5
0056B7D9    test edi, edi
0056B7DB    js 0x0056B7F5
0056B7DD    cmp edi, 0x1FFFFFFF
0056B7E3    jnle 0x0056B7F5
0056B7E5    shl edi, 0x02
0056B7E8    push edi
0056B7E9    call 0x00580001
0056B7EE    add esp, 0x04
0056B7F1    mov ebx, eax
0056B7F3    jmp 0x0056B7FA
0056B7F5    xor ebx, ebx
0056B7F7    shl edi, 0x02
0056B7FA    push edi
0056B7FB    push 0xFF
0056B800    push ebx
0056B801    call 0x00579880
0056B806    mov edi, dword ptr ss:[ebp-0x08]
0056B809    mov ecx, esi
0056B80B    mov edx, dword ptr ss:[ebp+0x0C]
0056B80E    push ebx
0056B80F    push dword ptr ss:[ebp-0x04]
0056B812    push edi
0056B813    call 0x0056B1C0
0056B818    add esp, 0x18
0056B81B    test eax, eax
0056B81D    jnz 0x0056B82A
0056B81F    push ebx
0056B820    call 0x0057FFE4
0056B825    add esp, 0x04
0056B828    xor ebx, ebx
0056B82A    mov eax, dword ptr ss:[ebp-0x0C]
0056B82D    mov edx, 0x04
0056B832    mov ecx, dword ptr ss:[ebp+0x0C]
0056B835    push edi
0056B836    push ecx
0056B837    mov dword ptr ds:[eax], ecx
0056B839    mov ecx, ebx
0056B83B    mov eax, dword ptr ss:[ebp+0x08]
0056B83E    mov dword ptr ds:[eax], edi
0056B840    mov eax, dword ptr ss:[ebp-0x04]
0056B843    push dword ptr ds:[eax]
0056B845    call 0x005614D0
0056B84A    add esp, 0x0C
0056B84D    pop edi
0056B84E    pop esi
0056B84F    pop ebx
0056B850    mov esp, ebp
0056B852    pop ebp
0056B853    ret
0056B854    pop edi
0056B855    pop esi
0056B856    xor eax, eax
0056B858    pop ebx
0056B859    mov esp, ebp
0056B85B    pop ebp
0056B85C    ret
