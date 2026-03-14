00532A10    push esi
00532A11    push edi
00532A12    mov edi, edx
00532A14    mov esi, ecx
00532A16    cmp dword ptr ds:[edi+0x68], 0x00
00532A1A    jnz 0x00532A64
00532A1C    mov edx, dword ptr ds:[edi+0x08]
00532A1F    test edx, edx
00532A21    jz 0x00532A28
00532A23    call 0x00532A10
00532A28    mov dword ptr ds:[edi+0x68], 0x01
00532A2F    mov ecx, dword ptr ds:[esi+0x5C]
00532A32    mov eax, dword ptr ds:[esi+0x60]
00532A35    cmp ecx, eax
00532A37    jnz 0x00532A53
00532A39    add eax, eax
00532A3B    mov dword ptr ds:[esi+0x60], eax
00532A3E    shl eax, 0x03
00532A41    push eax
00532A42    push dword ptr ds:[esi+0x64]
00532A45    call 0x0057FB2F
00532A4A    mov ecx, dword ptr ds:[esi+0x5C]
00532A4D    add esp, 0x08
00532A50    mov dword ptr ds:[esi+0x64], eax
00532A53    mov eax, dword ptr ds:[esi+0x64]
00532A56    mov dword ptr ds:[eax+ecx*8], 0x00
00532A5D    mov dword ptr ds:[eax+ecx*8+0x04], edi
00532A61    inc dword ptr ds:[esi+0x5C]
00532A64    pop edi
00532A65    pop esi
00532A66    ret
