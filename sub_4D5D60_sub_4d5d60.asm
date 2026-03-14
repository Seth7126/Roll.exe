004D5D60    push ebp
004D5D61    mov ebp, esp
004D5D63    sub esp, 0x20
004D5D66    push ebx
004D5D67    push esi
004D5D68    push edi
004D5D69    mov edi, edx
004D5D6B    mov dword ptr ss:[ebp-0x08], ecx
004D5D6E    or edx, 0xFFFFFFFF
004D5D71    mov dword ptr ss:[ebp-0x04], edi
004D5D74    cmp dword ptr ds:[edi+0x08], 0x00
004D5D78    jz 0x004D5E64
004D5D7E    xor ebx, ebx
004D5D80    mov eax, dword ptr ds:[edi+0x04]
004D5D83    mov ecx, ebx
004D5D85    shl ecx, 0x04
004D5D88    sub ecx, ebx
004D5D8A    inc ebx
004D5D8B    cmp ebx, dword ptr ds:[edi+0x08]
004D5D8E    cmovnl ebx, edx
004D5D91    lea esi, ds:[eax+ecx*4]
004D5D94    mov dword ptr ss:[ebp-0x0C], ebx
004D5D97    mov ecx, dword ptr ds:[esi+0x28]
004D5D9A    test cl, 0x08
004D5D9D    jnz 0x004D5E5B
004D5DA3    mov edx, dword ptr ds:[esi+0x0C]
004D5DA6    mov eax, dword ptr ds:[edx+0x10]
004D5DA9    cmp eax, 0x06
004D5DAC    jnz 0x004D5EE9
004D5DB2    mov eax, dword ptr ds:[esi+0x18]
004D5DB5    mov eax, dword ptr ds:[eax+0x0C]
004D5DB8    mov dword ptr ss:[ebp-0x18], eax
004D5DBB    test eax, eax
004D5DBD    jz 0x004D5F49
004D5DC3    mov eax, dword ptr ds:[esi+0x1C]
004D5DC6    mov edi, dword ptr ds:[esi]
004D5DC8    add edi, dword ptr ss:[ebp-0x08]
004D5DCB    mov dword ptr ss:[ebp-0x1C], eax
004D5DCE    mov eax, dword ptr ss:[ebp+0x08]
004D5DD1    mov dword ptr ss:[ebp-0x14], 0x00
004D5DD8    mov ebx, dword ptr ds:[eax+0x04]
004D5DDB    test ebx, ebx
004D5DDD    jz 0x004D5E52
004D5DDF    mov eax, dword ptr ds:[ebx]
004D5DE1    mov ecx, 0x5B2591
004D5DE6    mov ebx, dword ptr ds:[ebx+0x04]
004D5DE9    mov dword ptr ss:[ebp-0x10], eax
004D5DEC    mov eax, dword ptr ds:[eax]
004D5DEE    test eax, eax
004D5DF0    cmovnz ecx, eax
004D5DF3    push ecx
004D5DF4    push dword ptr ds:[esi+0x04]
004D5DF7    call 0x0057EB20
004D5DFC    add esp, 0x08
004D5DFF    test eax, eax
004D5E01    jnz 0x004D5E4E
004D5E03    mov ecx, dword ptr ds:[esi+0x18]
004D5E06    call 0x004CE110
004D5E0B    mov edx, dword ptr ds:[esi+0x18]
004D5E0E    test al, al
004D5E10    jz 0x004D5E20
004D5E12    mov eax, dword ptr ss:[ebp-0x10]
004D5E15    mov ecx, edi
004D5E17    push eax
004D5E18    push esi
004D5E19    call 0x004D4F40
004D5E1E    jmp 0x004D5E3C
004D5E20    mov eax, dword ptr ds:[edx+0x10]
004D5E23    dec eax
004D5E24    cmp eax, 0x10
004D5E27    jbe 0x004D5F94
004D5E2D    mov eax, dword ptr ss:[ebp-0x10]
004D5E30    mov ecx, edi
004D5E32    push 0x00
004D5E34    push dword ptr ds:[eax+0x08]
004D5E37    call 0x004D5FD0
004D5E3C    mov eax, dword ptr ss:[ebp-0x14]
004D5E3F    add esp, 0x08
004D5E42    add edi, dword ptr ss:[ebp-0x18]
004D5E45    inc eax
004D5E46    mov dword ptr ss:[ebp-0x14], eax
004D5E49    cmp eax, dword ptr ss:[ebp-0x1C]
004D5E4C    jz 0x004D5E52
004D5E4E    test ebx, ebx
004D5E50    jnz 0x004D5DDF
004D5E52    mov edi, dword ptr ss:[ebp-0x04]
004D5E55    mov ebx, dword ptr ss:[ebp-0x0C]
004D5E58    or edx, 0xFFFFFFFF
004D5E5B    cmp ebx, 0xFFFFFFFF
004D5E5E    jnz 0x004D5D80
004D5E64    mov eax, dword ptr ss:[ebp+0x08]
004D5E67    mov ebx, dword ptr ds:[eax+0x04]
004D5E6A    test ebx, ebx
004D5E6C    jz 0x004D5F8D
004D5E72    cmp dword ptr ds:[edi+0x08], 0x00
004D5E76    mov edx, dword ptr ds:[ebx]
004D5E78    mov ebx, dword ptr ds:[ebx+0x04]
004D5E7B    mov dword ptr ss:[ebp-0x14], edx
004D5E7E    jz 0x004D5F85
004D5E84    xor esi, esi
004D5E86    mov eax, dword ptr ds:[edi+0x04]
004D5E89    mov ecx, esi
004D5E8B    shl ecx, 0x04
004D5E8E    sub ecx, esi
004D5E90    inc esi
004D5E91    lea edi, ds:[eax+ecx*4]
004D5E94    mov eax, dword ptr ss:[ebp-0x04]
004D5E97    mov ecx, dword ptr ds:[edi+0x28]
004D5E9A    cmp esi, dword ptr ds:[eax+0x08]
004D5E9D    mov eax, 0xFFFFFFFF
004D5EA2    cmovnl esi, eax
004D5EA5    test cl, 0x08
004D5EA8    jnz 0x004D5EDB
004D5EAA    mov eax, dword ptr ds:[edi+0x0C]
004D5EAD    cmp dword ptr ds:[eax+0x10], 0x06
004D5EB1    jz 0x004D5EDB
004D5EB3    test cl, 0x40
004D5EB6    jnz 0x004D5EDB
004D5EB8    mov eax, dword ptr ds:[edx]
004D5EBA    mov ecx, 0x5B2591
004D5EBF    test eax, eax
004D5EC1    cmovnz ecx, eax
004D5EC4    push ecx
004D5EC5    push dword ptr ds:[edi+0x04]
004D5EC8    call 0x0057EB20
004D5ECD    add esp, 0x08
004D5ED0    test eax, eax
004D5ED2    jz 0x004D5F72
004D5ED8    mov edx, dword ptr ss:[ebp-0x14]
004D5EDB    mov edi, dword ptr ss:[ebp-0x04]
004D5EDE    cmp esi, 0xFFFFFFFF
004D5EE1    jz 0x004D5F85
004D5EE7    jmp 0x004D5E86
004D5EE9    test cl, 0x40
004D5EEC    jz 0x004D5E58
004D5EF2    cmp eax, 0x13
004D5EF5    jnz 0x004D5F0E
004D5EF7    mov ecx, dword ptr ds:[esi]
004D5EF9    mov edx, esi
004D5EFB    push dword ptr ss:[ebp+0x08]
004D5EFE    add ecx, dword ptr ss:[ebp-0x08]
004D5F01    call 0x004D5AC0
004D5F06    add esp, 0x04
004D5F09    jmp 0x004D5E58
004D5F0E    cmp eax, 0x14
004D5F11    jnz 0x004D5F2C
004D5F13    push dword ptr ss:[ebp+0x08]
004D5F16    mov edx, dword ptr ds:[esi]
004D5F18    add edx, dword ptr ss:[ebp-0x08]
004D5F1B    mov ecx, dword ptr ss:[ebp-0x08]
004D5F1E    push esi
004D5F1F    call 0x004D58A0
004D5F24    add esp, 0x08
004D5F27    jmp 0x004D5E58
004D5F2C    dec eax
004D5F2D    cmp eax, 0x10
004D5F30    jbe 0x004D5F5C
004D5F32    mov ecx, dword ptr ds:[esi]
004D5F34    add ecx, dword ptr ss:[ebp-0x08]
004D5F37    push 0x00
004D5F39    push dword ptr ss:[ebp+0x08]
004D5F3C    call 0x004D5FD0
004D5F41    add esp, 0x08
004D5F44    jmp 0x004D5E58
004D5F49    push 0x5F587C
004D5F4E    push 0x6D
004D5F50    push 0x5F583C
004D5F55    mov ecx, 0x5F5890
004D5F5A    jmp 0x004D5FA8
004D5F5C    push 0x5F6EF4
004D5F61    push 0x44E
004D5F66    push 0x5F6B54
004D5F6B    mov ecx, 0x5F03B4
004D5F70    jmp 0x004D5FA8
004D5F72    push dword ptr ss:[ebp-0x14]
004D5F75    mov ecx, dword ptr ss:[ebp-0x08]
004D5F78    mov edx, edi
004D5F7A    call 0x004D5BC0
004D5F7F    mov edi, dword ptr ss:[ebp-0x04]
004D5F82    add esp, 0x04
004D5F85    test ebx, ebx
004D5F87    jnz 0x004D5E72
004D5F8D    pop edi
004D5F8E    pop esi
004D5F8F    pop ebx
004D5F90    mov esp, ebp
004D5F92    pop ebp
004D5F93    ret
004D5F94    push 0x5F6D94
004D5F99    push 0x297
004D5F9E    push 0x5F6B54
004D5FA3    mov ecx, 0x5F4D60
004D5FA8    mov edx, 0x5B2591
004D5FAD    call 0x00489550
004D5FB2    add esp, 0x0C
004D5FB5    call dword ptr ds:[0x005A422C]
004D5FBB    cmp eax, 0x01
004D5FBE    jnz 0x004D5FC1
004D5FC0    int3
004D5FC1    call 0x00489700
