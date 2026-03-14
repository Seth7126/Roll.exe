004CFA30    push ebp
004CFA31    mov ebp, esp
004CFA33    sub esp, 0x0C
004CFA36    push ebx
004CFA37    mov ebx, edx
004CFA39    mov dword ptr ss:[ebp-0x04], ecx
004CFA3C    mov dword ptr ss:[ebp-0x0C], ebx
004CFA3F    mov edx, ecx
004CFA41    cmp byte ptr ds:[ebx], 0x00
004CFA44    jnz 0x004CFA4D
004CFA46    mov eax, edx
004CFA48    pop ebx
004CFA49    mov esp, ebp
004CFA4B    pop ebp
004CFA4C    ret
004CFA4D    mov cl, byte ptr ds:[edx]
004CFA4F    push esi
004CFA50    push edi
004CFA51    test cl, cl
004CFA53    jz 0x004CFAAC
004CFA55    mov eax, edx
004CFA57    sub eax, ebx
004CFA59    mov dword ptr ss:[ebp-0x08], eax
004CFA5C    nop dword ptr ds:[eax], eax
004CFA60    mov esi, ebx
004CFA62    test cl, cl
004CFA64    jz 0x004CFA98
004CFA66    mov bl, byte ptr ds:[esi]
004CFA68    test bl, bl
004CFA6A    jz 0x004CFAB5
004CFA6C    movsx eax, byte ptr ds:[eax+esi*1]
004CFA70    push eax
004CFA71    call 0x005872C7
004CFA76    mov edi, eax
004CFA78    movsx eax, bl
004CFA7B    push eax
004CFA7C    call 0x005872C7
004CFA81    add esp, 0x08
004CFA84    cmp edi, eax
004CFA86    mov eax, dword ptr ss:[ebp-0x08]
004CFA89    jnz 0x004CFA92
004CFA8B    inc esi
004CFA8C    cmp byte ptr ds:[eax+esi*1], 0x00
004CFA90    jnz 0x004CFA66
004CFA92    mov ebx, dword ptr ss:[ebp-0x0C]
004CFA95    mov edx, dword ptr ss:[ebp-0x04]
004CFA98    cmp byte ptr ds:[esi], 0x00
004CFA9B    jz 0x004CFAB8
004CFA9D    mov cl, byte ptr ds:[edx+0x01]
004CFAA0    inc edx
004CFAA1    inc eax
004CFAA2    mov dword ptr ss:[ebp-0x04], edx
004CFAA5    mov dword ptr ss:[ebp-0x08], eax
004CFAA8    test cl, cl
004CFAAA    jnz 0x004CFA60
004CFAAC    pop edi
004CFAAD    pop esi
004CFAAE    xor eax, eax
004CFAB0    pop ebx
004CFAB1    mov esp, ebp
004CFAB3    pop ebp
004CFAB4    ret
004CFAB5    mov edx, dword ptr ss:[ebp-0x04]
004CFAB8    pop edi
004CFAB9    pop esi
004CFABA    mov eax, edx
004CFABC    pop ebx
004CFABD    mov esp, ebp
004CFABF    pop ebp
004CFAC0    ret
