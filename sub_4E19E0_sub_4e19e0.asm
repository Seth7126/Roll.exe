004E19E0    push ebp
004E19E1    mov ebp, esp
004E19E3    mov eax, dword ptr ss:[ebp+0x08]
004E19E6    push esi
004E19E7    mov esi, edx
004E19E9    push edi
004E19EA    mov edi, ecx
004E19EC    test esi, esi
004E19EE    jz 0x004E1A0A
004E19F0    movzx edx, byte ptr ds:[edi]
004E19F3    lea edi, ds:[edi+0x01]
004E19F6    xor edx, eax
004E19F8    shr eax, 0x08
004E19FB    movzx ecx, dl
004E19FE    xor eax, dword ptr ds:[ecx*4+0x5D2C60]
004E1A05    sub esi, 0x01
004E1A08    jnz 0x004E19F0
004E1A0A    pop edi
004E1A0B    pop esi
004E1A0C    pop ebp
004E1A0D    ret
