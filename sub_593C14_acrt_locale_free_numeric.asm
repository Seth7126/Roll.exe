00593C14    mov edi, edi
00593C16    push ebp
00593C17    mov ebp, esp
00593C19    push esi
00593C1A    mov esi, dword ptr ss:[ebp+0x08]
00593C1D    test esi, esi
00593C1F    jz 0x00593C7A
00593C21    mov eax, dword ptr ds:[esi]
00593C23    cmp eax, dword ptr ds:[0x0061F178]
00593C29    jz 0x00593C32
00593C2B    push eax
00593C2C    call 0x0058BB72
00593C31    pop ecx
00593C32    mov eax, dword ptr ds:[esi+0x04]
00593C35    cmp eax, dword ptr ds:[0x0061F17C]
00593C3B    jz 0x00593C44
00593C3D    push eax
00593C3E    call 0x0058BB72
00593C43    pop ecx
00593C44    mov eax, dword ptr ds:[esi+0x08]
00593C47    cmp eax, dword ptr ds:[0x0061F180]
00593C4D    jz 0x00593C56
00593C4F    push eax
00593C50    call 0x0058BB72
00593C55    pop ecx
00593C56    mov eax, dword ptr ds:[esi+0x30]
00593C59    cmp eax, dword ptr ds:[0x0061F1A8]
00593C5F    jz 0x00593C68
00593C61    push eax
00593C62    call 0x0058BB72
00593C67    pop ecx
00593C68    mov eax, dword ptr ds:[esi+0x34]
00593C6B    cmp eax, dword ptr ds:[0x0061F1AC]
00593C71    jz 0x00593C7A
00593C73    push eax
00593C74    call 0x0058BB72
00593C79    pop ecx
00593C7A    pop esi
00593C7B    pop ebp
00593C7C    ret
