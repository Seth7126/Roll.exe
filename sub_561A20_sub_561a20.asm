00561A20    push ebx
00561A21    push esi
00561A22    push edi
00561A23    mov edi, ecx
00561A25    cmp dword ptr ds:[edi+0x47C8], 0x00
00561A2C    jz 0x00561A35
00561A2E    xor ebx, ebx
00561A30    jmp 0x00561B19
00561A35    mov esi, dword ptr ds:[edi]
00561A37    mov eax, dword ptr ds:[esi+0xA8]
00561A3D    cmp eax, dword ptr ds:[esi+0xAC]
00561A43    jnb 0x00561A50
00561A45    mov cl, byte ptr ds:[eax]
00561A47    inc eax
00561A48    mov dword ptr ds:[esi+0xA8], eax
00561A4E    jmp 0x00561A70
00561A50    cmp dword ptr ds:[esi+0x20], 0x00
00561A54    jz 0x00561A6E
00561A56    mov ecx, esi
00561A58    call 0x00561250
00561A5D    mov eax, dword ptr ds:[esi+0xA8]
00561A63    mov cl, byte ptr ds:[eax]
00561A65    inc eax
00561A66    mov dword ptr ds:[esi+0xA8], eax
00561A6C    jmp 0x00561A70
00561A6E    xor cl, cl
00561A70    movzx ebx, cl
00561A73    cmp ebx, 0xFF
00561A79    jnz 0x00561B19
00561A7F    mov esi, dword ptr ds:[edi]
00561A81    mov eax, dword ptr ds:[esi+0xA8]
00561A87    cmp eax, dword ptr ds:[esi+0xAC]
00561A8D    jnb 0x00561A9A
00561A8F    mov cl, byte ptr ds:[eax]
00561A91    inc eax
00561A92    mov dword ptr ds:[esi+0xA8], eax
00561A98    jmp 0x00561ABA
00561A9A    cmp dword ptr ds:[esi+0x20], 0x00
00561A9E    jz 0x00561AB8
00561AA0    mov ecx, esi
00561AA2    call 0x00561250
00561AA7    mov eax, dword ptr ds:[esi+0xA8]
00561AAD    mov cl, byte ptr ds:[eax]
00561AAF    inc eax
00561AB0    mov dword ptr ds:[esi+0xA8], eax
00561AB6    jmp 0x00561ABA
00561AB8    xor cl, cl
00561ABA    movzx eax, cl
00561ABD    cmp eax, 0xFF
00561AC2    jnz 0x00561B15
00561AC4    nop dword ptr ds:[eax], eax
00561AC8    nop dword ptr ds:[eax+eax*1], eax
00561AD0    mov esi, dword ptr ds:[edi]
00561AD2    mov eax, dword ptr ds:[esi+0xA8]
00561AD8    cmp eax, dword ptr ds:[esi+0xAC]
00561ADE    jnb 0x00561AEB
00561AE0    mov cl, byte ptr ds:[eax]
00561AE2    inc eax
00561AE3    mov dword ptr ds:[esi+0xA8], eax
00561AE9    jmp 0x00561B0B
00561AEB    cmp dword ptr ds:[esi+0x20], 0x00
00561AEF    jz 0x00561B09
00561AF1    mov ecx, esi
00561AF3    call 0x00561250
00561AF8    mov eax, dword ptr ds:[esi+0xA8]
00561AFE    mov cl, byte ptr ds:[eax]
00561B00    inc eax
00561B01    mov dword ptr ds:[esi+0xA8], eax
00561B07    jmp 0x00561B0B
00561B09    xor cl, cl
00561B0B    movzx eax, cl
00561B0E    cmp eax, 0xFF
00561B13    jz 0x00561AD0
00561B15    test eax, eax
00561B17    jnz 0x00561B44
00561B19    mov eax, dword ptr ds:[edi+0x47C0]
00561B1F    mov ecx, 0x18
00561B24    sub ecx, eax
00561B26    add eax, 0x08
00561B29    shl ebx, cl
00561B2B    or dword ptr ds:[edi+0x47BC], ebx
00561B31    mov dword ptr ds:[edi+0x47C0], eax
00561B37    cmp eax, 0x18
00561B3A    jle 0x00561A25
00561B40    pop edi
00561B41    pop esi
00561B42    pop ebx
00561B43    ret
00561B44    mov byte ptr ds:[edi+0x47C4], al
00561B4A    mov dword ptr ds:[edi+0x47C8], 0x01
00561B54    pop edi
00561B55    pop esi
00561B56    pop ebx
00561B57    ret
