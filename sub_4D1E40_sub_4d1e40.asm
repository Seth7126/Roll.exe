004D1E40    push ebp
004D1E41    mov ebp, esp
004D1E43    push ecx
004D1E44    push ebx
004D1E45    mov ebx, dword ptr ds:[0x0114E844]
004D1E4B    push esi
004D1E4C    push edi
004D1E4D    mov edi, dword ptr ss:[ebp+0x08]
004D1E50    mov dword ptr ss:[ebp-0x04], ebx
004D1E53    mov esi, dword ptr ds:[edi]
004D1E55    mov eax, dword ptr ds:[esi+0x08]
004D1E58    test eax, eax
004D1E5A    jz 0x004D1E69
004D1E5C    mov dword ptr ds:[edi], eax
004D1E5E    mov eax, esi
004D1E60    pop edi
004D1E61    pop esi
004D1E62    pop ebx
004D1E63    mov esp, ebp
004D1E65    pop ebp
004D1E66    ret 0x04
004D1E69    mov eax, dword ptr ds:[esi]
004D1E6B    mov ecx, 0x5B2591
004D1E70    test eax, eax
004D1E72    cmovnz ecx, eax
004D1E75    xor edx, edx
004D1E77    call 0x004E1990
004D1E7C    mov ebx, dword ptr ds:[ebx+0x04]
004D1E7F    mov ecx, ebx
004D1E81    and ecx, eax
004D1E83    inc ecx
004D1E84    cmp ecx, ebx
004D1E86    jnbe 0x004D1E9E
004D1E88    mov eax, dword ptr ss:[ebp-0x04]
004D1E8B    mov eax, dword ptr ds:[eax]
004D1E8D    lea eax, ds:[eax+ecx*4]
004D1E90    mov edx, dword ptr ds:[eax]
004D1E92    test edx, edx
004D1E94    jnz 0x004D1EAF
004D1E96    inc ecx
004D1E97    add eax, 0x04
004D1E9A    cmp ecx, ebx
004D1E9C    jbe 0x004D1E90
004D1E9E    mov dword ptr ds:[edi], 0x00
004D1EA4    mov eax, esi
004D1EA6    pop edi
004D1EA7    pop esi
004D1EA8    pop ebx
004D1EA9    mov esp, ebp
004D1EAB    pop ebp
004D1EAC    ret 0x04
004D1EAF    mov dword ptr ds:[edi], edx
004D1EB1    mov eax, esi
004D1EB3    pop edi
004D1EB4    pop esi
004D1EB5    pop ebx
004D1EB6    mov esp, ebp
004D1EB8    pop ebp
004D1EB9    ret 0x04
