005864A6    mov edi, edi
005864A8    push ebp
005864A9    mov ebp, esp
005864AB    mov eax, dword ptr ss:[ebp+0x08]
005864AE    test eax, eax
005864B0    jnz 0x005864B6
005864B2    xor al, al
005864B4    pop ebp
005864B5    ret
005864B6    mov ecx, dword ptr ds:[eax+0x0C]
005864B9    mov eax, ecx
005864BB    shr eax, 0x0D
005864BE    test al, 0x01
005864C0    jz 0x005864B2
005864C2    push ecx
005864C3    call 0x005864D8
005864C8    pop ecx
005864C9    test al, al
005864CB    jnz 0x005864D4
005864CD    mov eax, dword ptr ss:[ebp+0x0C]
005864D0    inc dword ptr ds:[eax]
005864D2    jmp 0x005864B2
005864D4    mov al, 0x01
005864D6    pop ebp
005864D7    ret
