0058D7BD    mov edi, edi
0058D7BF    push ebp
0058D7C0    mov ebp, esp
0058D7C2    push esi
0058D7C3    mov esi, dword ptr ss:[ebp+0x08]
0058D7C6    test esi, esi
0058D7C8    jz 0x0058D7D6
0058D7CA    push 0xFFFFFFE0
0058D7CC    xor edx, edx
0058D7CE    pop eax
0058D7CF    div esi
0058D7D1    cmp eax, dword ptr ss:[ebp+0x0C]
0058D7D4    jb 0x0058D80A
0058D7D6    imul esi, dword ptr ss:[ebp+0x0C]
0058D7DA    test esi, esi
0058D7DC    jnz 0x0058D7F5
0058D7DE    inc esi
0058D7DF    jmp 0x0058D7F5
0058D7E1    call 0x0058B3DE
0058D7E6    test eax, eax
0058D7E8    jz 0x0058D80A
0058D7EA    push esi
0058D7EB    call 0x0058B428
0058D7F0    pop ecx
0058D7F1    test eax, eax
0058D7F3    jz 0x0058D80A
0058D7F5    push esi
0058D7F6    push 0x08
0058D7F8    push dword ptr ds:[0x006CFE18]
0058D7FE    call dword ptr ds:[0x005A40FC]
0058D804    test eax, eax
0058D806    jz 0x0058D7E1
0058D808    jmp 0x0058D817
0058D80A    call 0x00589E04
0058D80F    mov dword ptr ds:[eax], 0x0C
0058D815    xor eax, eax
0058D817    pop esi
0058D818    pop ebp
0058D819    ret
