00498490    push ebx
00498491    push esi
00498492    mov ebx, ecx
00498494    call 0x00498440
00498499    mov esi, eax
0049849B    inc dword ptr ds:[esi+0x0C]
0049849E    cmp ebx, 0x400
004984A4    jle 0x004984C6
004984A6    cmp dword ptr ds:[esi+0x10], 0xFFFFFFFF
004984AA    jnz 0x004984C6
004984AC    mov ecx, ebx
004984AE    call 0x004C2E40
004984B3    push ebx
004984B4    mov esi, eax
004984B6    push 0x00
004984B8    push esi
004984B9    call 0x00579880
004984BE    add esp, 0x0C
004984C1    mov eax, esi
004984C3    pop esi
004984C4    pop ebx
004984C5    ret
004984C6    push edi
004984C7    mov edi, dword ptr ds:[esi]
004984C9    test edi, edi
004984CB    jnz 0x004984D6
004984CD    mov ecx, esi
004984CF    call 0x004982D0
004984D4    mov edi, dword ptr ds:[esi]
004984D6    mov ecx, dword ptr ds:[edi]
004984D8    push ebx
004984D9    push 0x00
004984DB    push edi
004984DC    mov dword ptr ds:[esi], ecx
004984DE    call 0x00579880
004984E3    add esp, 0x0C
004984E6    mov eax, edi
004984E8    pop edi
004984E9    pop esi
004984EA    pop ebx
004984EB    ret
