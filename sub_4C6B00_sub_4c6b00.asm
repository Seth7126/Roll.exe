004C6B00    push ebp
004C6B01    mov ebp, esp
004C6B03    push esi
004C6B04    mov esi, dword ptr ds:[edx]
004C6B06    test esi, esi
004C6B08    jz 0x004C6B28
004C6B0A    add ecx, esi
004C6B0C    mov dword ptr ds:[edx], ecx
004C6B0E    lea edx, ds:[ecx+0x01]
004C6B11    mov al, byte ptr ds:[ecx]
004C6B13    inc ecx
004C6B14    test al, al
004C6B16    jnz 0x004C6B11
004C6B18    sub ecx, edx
004C6B1A    lea eax, ds:[esi+0x01]
004C6B1D    add eax, ecx
004C6B1F    cmp eax, dword ptr ss:[ebp+0x08]
004C6B22    pop esi
004C6B23    setle al
004C6B26    pop ebp
004C6B27    ret
004C6B28    push 0x5F4ED0
004C6B2D    push 0x2E0
004C6B32    push 0x5F4C5C
004C6B37    mov edx, 0x5B2591
004C6B3C    mov ecx, 0x5F4EE8
004C6B41    call 0x00489550
004C6B46    add esp, 0x0C
004C6B49    call dword ptr ds:[0x005A422C]
004C6B4F    cmp eax, 0x01
004C6B52    jnz 0x004C6B55
004C6B54    int3
004C6B55    call 0x00489700
