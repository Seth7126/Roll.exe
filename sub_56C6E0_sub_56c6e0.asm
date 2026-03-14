0056C6E0    push esi
0056C6E1    push edi
0056C6E2    mov edi, edx
0056C6E4    mov esi, ecx
0056C6E6    cmp byte ptr ds:[edi], 0x00
0056C6E9    jz 0x0056C739
0056C6EB    nop dword ptr ds:[eax+eax*1], eax
0056C6F0    mov eax, dword ptr ds:[esi+0xA8]
0056C6F6    cmp eax, dword ptr ds:[esi+0xAC]
0056C6FC    jnb 0x0056C709
0056C6FE    mov dl, byte ptr ds:[eax]
0056C700    inc eax
0056C701    mov dword ptr ds:[esi+0xA8], eax
0056C707    jmp 0x0056C729
0056C709    cmp dword ptr ds:[esi+0x20], 0x00
0056C70D    jz 0x0056C727
0056C70F    mov ecx, esi
0056C711    call 0x00561250
0056C716    mov eax, dword ptr ds:[esi+0xA8]
0056C71C    mov dl, byte ptr ds:[eax]
0056C71E    inc eax
0056C71F    mov dword ptr ds:[esi+0xA8], eax
0056C725    jmp 0x0056C729
0056C727    xor dl, dl
0056C729    movsx ecx, byte ptr ds:[edi]
0056C72C    movzx eax, dl
0056C72F    cmp eax, ecx
0056C731    jnz 0x0056C759
0056C733    inc edi
0056C734    cmp byte ptr ds:[edi], 0x00
0056C737    jnz 0x0056C6F0
0056C739    mov eax, dword ptr ds:[esi+0xB0]
0056C73F    mov dword ptr ds:[esi+0xA8], eax
0056C745    mov eax, dword ptr ds:[esi+0xB4]
0056C74B    mov dword ptr ds:[esi+0xAC], eax
0056C751    mov eax, 0x01
0056C756    pop edi
0056C757    pop esi
0056C758    ret
0056C759    pop edi
0056C75A    xor eax, eax
0056C75C    pop esi
0056C75D    ret
