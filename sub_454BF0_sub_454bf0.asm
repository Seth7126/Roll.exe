00454BF0    push ebp
00454BF1    mov ebp, esp
00454BF3    push ecx
00454BF4    push ebx
00454BF5    push esi
00454BF6    mov esi, ecx
00454BF8    push edi
00454BF9    mov edi, edx
00454BFB    cmp dword ptr ds:[esi+0x38], edi
00454BFE    jz 0x00454C9F
00454C04    mov ecx, dword ptr ds:[0x006CFE4C]
00454C0A    test ecx, ecx
00454C0C    jz 0x00454CA5
00454C12    mov eax, dword ptr ds:[esi+0x3C]
00454C15    mov bl, byte ptr ss:[ebp+0x08]
00454C18    cmp eax, dword ptr ds:[ecx+0xA68]
00454C1E    jnz 0x00454C36
00454C20    cmp byte ptr ss:[ebp+0x0C], 0x00
00454C24    jnz 0x00454C36
00454C26    cmp bl, 0x01
00454C29    jnz 0x00454C36
00454C2B    mov ecx, dword ptr ds:[0x0126BE64]
00454C31    call 0x004C5CE0
00454C36    mov ecx, 0x06
00454C3B    call 0x0046A420
00454C40    mov dword ptr ds:[esi+0x38], edi
00454C43    test bl, bl
00454C45    jz 0x00454C80
00454C47    test edi, edi
00454C49    jnz 0x00454C68
00454C4B    movss xmm0, dword ptr ds:[0x0060C43C]
00454C53    movss dword ptr ds:[esi+0x88C], xmm0
00454C5B    mov byte ptr ds:[esi+0x890], 0x01
00454C62    pop edi
00454C63    pop esi
00454C64    pop ebx
00454C65    pop ecx
00454C66    pop ebp
00454C67    ret
00454C68    xorps xmm0, xmm0
00454C6B    movss dword ptr ds:[esi+0x88C], xmm0
00454C73    mov byte ptr ds:[esi+0x890], 0x01
00454C7A    pop edi
00454C7B    pop esi
00454C7C    pop ebx
00454C7D    pop ecx
00454C7E    pop ebp
00454C7F    ret
00454C80    cmp edi, 0x01
00454C83    jnz 0x00454C95
00454C85    mov dword ptr ds:[esi+0x88C], 0x3F800000
00454C8F    pop edi
00454C90    pop esi
00454C91    pop ebx
00454C92    pop ecx
00454C93    pop ebp
00454C94    ret
00454C95    mov dword ptr ds:[esi+0x88C], 0x00
00454C9F    pop edi
00454CA0    pop esi
00454CA1    pop ebx
00454CA2    pop ecx
00454CA3    pop ebp
00454CA4    ret
00454CA5    push 0x5B2468
00454CAA    push 0x75
00454CAC    push 0x5B2424
00454CB1    mov edx, 0x5B2591
00454CB6    mov ecx, 0x5B2474
00454CBB    call 0x00489550
00454CC0    add esp, 0x0C
00454CC3    call dword ptr ds:[0x005A422C]
00454CC9    cmp eax, 0x01
00454CCC    jnz 0x00454CCF
00454CCE    int3
00454CCF    call 0x00489700
