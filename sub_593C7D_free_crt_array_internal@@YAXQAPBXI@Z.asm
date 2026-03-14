00593C7D    mov edi, edi
00593C7F    push ebp
00593C80    mov ebp, esp
00593C82    mov ecx, dword ptr ss:[ebp+0x0C]
00593C85    push ebx
00593C86    shl ecx, 0x02
00593C89    push esi
00593C8A    mov esi, dword ptr ss:[ebp+0x08]
00593C8D    push edi
00593C8E    xor edi, edi
00593C90    lea eax, ds:[ecx+esi*1]
00593C93    shr ecx, 0x02
00593C96    cmp eax, esi
00593C98    sbb ebx, ebx
00593C9A    not ebx
00593C9C    and ebx, ecx
00593C9E    jz 0x00593CB0
00593CA0    push dword ptr ds:[esi]
00593CA2    call 0x0058BB72
00593CA7    inc edi
00593CA8    lea esi, ds:[esi+0x04]
00593CAB    pop ecx
00593CAC    cmp edi, ebx
00593CAE    jnz 0x00593CA0
00593CB0    pop edi
00593CB1    pop esi
00593CB2    pop ebx
00593CB3    pop ebp
00593CB4    ret
