00539F20    push ebp
00539F21    mov ebp, esp
00539F23    push esi
00539F24    push edi
00539F25    push dword ptr ss:[ebp+0x08]
00539F28    mov edi, ecx
00539F2A    lea ecx, ds:[edi+0x38]
00539F2D    call 0x0053E610
00539F32    mov edx, dword ptr ss:[ebp+0x0C]
00539F35    mov esi, eax
00539F37    add dword ptr ds:[esi+0x0C], edx
00539F3A    cmp dword ptr ds:[esi], 0x00
00539F3D    jnz 0x00539F53
00539F3F    mov eax, dword ptr ds:[edi+0x08]
00539F42    push 0x00
00539F44    push dword ptr ds:[esi+0x18]
00539F47    mov ecx, dword ptr ds:[eax]
00539F49    push eax
00539F4A    call dword ptr ds:[ecx+0x3C]
00539F4D    pop edi
00539F4E    pop esi
00539F4F    pop ebp
00539F50    ret 0x08
00539F53    push 0x6096FC
00539F58    push 0x149
00539F5D    push 0x6095D4
00539F62    mov edx, 0x5B2591
00539F67    mov ecx, 0x609630
00539F6C    call 0x00489550
00539F71    add esp, 0x0C
00539F74    call dword ptr ds:[0x005A422C]
00539F7A    cmp eax, 0x01
00539F7D    jnz 0x00539F80
00539F7F    int3
00539F80    call 0x00489700
