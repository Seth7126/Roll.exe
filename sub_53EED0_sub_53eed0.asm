0053EED0    push ebp
0053EED1    mov ebp, esp
0053EED3    push ecx
0053EED4    push ebx
0053EED5    mov ebx, dword ptr ss:[ebp+0x08]
0053EED8    push esi
0053EED9    push edi
0053EEDA    mov edi, dword ptr ss:[ebp+0x0C]
0053EEDD    mov ecx, dword ptr ds:[ebx]
0053EEDF    mov eax, dword ptr ds:[edi]
0053EEE1    cmp dword ptr ds:[ecx+0x04], 0x03
0053EEE5    mov eax, dword ptr ds:[eax+0x04]
0053EEE8    jnz 0x0053EF26
0053EEEA    cmp eax, 0x03
0053EEED    jnz 0x0053EF1E
0053EEEF    call 0x0048F5C0
0053EEF4    mov ecx, dword ptr ds:[edi]
0053EEF6    mov esi, eax
0053EEF8    call 0x0048F5C0
0053EEFD    mov ecx, dword ptr ds:[esi]
0053EEFF    mov eax, dword ptr ds:[eax]
0053EF01    mov edx, dword ptr ds:[ecx+0x04]
0053EF04    imul edx, dword ptr ds:[ecx]
0053EF07    mov ecx, dword ptr ds:[eax+0x04]
0053EF0A    imul ecx, dword ptr ds:[eax]
0053EF0D    cmp edx, ecx
0053EF0F    jnle 0x0053EF1E
0053EF11    jl 0x0053EF2B
0053EF13    cmp ebx, edi
0053EF15    setb al
0053EF18    pop edi
0053EF19    pop esi
0053EF1A    pop ebx
0053EF1B    pop ecx
0053EF1C    pop ebp
0053EF1D    ret
0053EF1E    mov al, 0x01
0053EF20    pop edi
0053EF21    pop esi
0053EF22    pop ebx
0053EF23    pop ecx
0053EF24    pop ebp
0053EF25    ret
0053EF26    cmp eax, 0x03
0053EF29    jnz 0x0053EF13
0053EF2B    pop edi
0053EF2C    pop esi
0053EF2D    xor al, al
0053EF2F    pop ebx
0053EF30    pop ecx
0053EF31    pop ebp
0053EF32    ret
