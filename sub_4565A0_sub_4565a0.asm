004565A0    push ebp
004565A1    mov ebp, esp
004565A3    mov eax, dword ptr ss:[ebp+0x08]
004565A6    test eax, eax
004565A8    jnz 0x004565B2
004565AA    mov dword ptr ds:[ecx], eax
004565AC    mov eax, ecx
004565AE    pop ebp
004565AF    ret 0x04
004565B2    mov dword ptr ds:[ecx+0x04], eax
004565B5    mov eax, ecx
004565B7    mov dword ptr ds:[ecx], 0x01
004565BD    pop ebp
004565BE    ret 0x04
