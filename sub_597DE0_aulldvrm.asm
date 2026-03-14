00597DE0    push esi
00597DE1    mov eax, dword ptr ss:[esp+0x14]
00597DE5    or eax, eax
00597DE7    jnz 0x00597E11
00597DE9    mov ecx, dword ptr ss:[esp+0x10]
00597DED    mov eax, dword ptr ss:[esp+0x0C]
00597DF1    xor edx, edx
00597DF3    div ecx
00597DF5    mov ebx, eax
00597DF7    mov eax, dword ptr ss:[esp+0x08]
00597DFB    div ecx
00597DFD    mov esi, eax
00597DFF    mov eax, ebx
00597E01    mul dword ptr ss:[esp+0x10]
00597E05    mov ecx, eax
00597E07    mov eax, esi
00597E09    mul dword ptr ss:[esp+0x10]
00597E0D    add edx, ecx
00597E0F    jmp 0x00597E58
00597E11    mov ecx, eax
00597E13    mov ebx, dword ptr ss:[esp+0x10]
00597E17    mov edx, dword ptr ss:[esp+0x0C]
00597E1B    mov eax, dword ptr ss:[esp+0x08]
00597E1F    shr ecx, 0x01
00597E21    rcr ebx, 0x01
00597E23    shr edx, 0x01
00597E25    rcr eax, 0x01
00597E27    or ecx, ecx
00597E29    jnz 0x00597E1F
00597E2B    div ebx
00597E2D    mov esi, eax
00597E2F    mul dword ptr ss:[esp+0x14]
00597E33    mov ecx, eax
00597E35    mov eax, dword ptr ss:[esp+0x10]
00597E39    mul esi
00597E3B    add edx, ecx
00597E3D    jb 0x00597E4D
00597E3F    cmp edx, dword ptr ss:[esp+0x0C]
00597E43    jnbe 0x00597E4D
00597E45    jb 0x00597E56
00597E47    cmp eax, dword ptr ss:[esp+0x08]
00597E4B    jbe 0x00597E56
00597E4D    dec esi
00597E4E    sub eax, dword ptr ss:[esp+0x10]
00597E52    sbb edx, dword ptr ss:[esp+0x14]
00597E56    xor ebx, ebx
00597E58    sub eax, dword ptr ss:[esp+0x08]
00597E5C    sbb edx, dword ptr ss:[esp+0x0C]
00597E60    neg edx
00597E62    neg eax
00597E64    sbb edx, 0x00
00597E67    mov ecx, edx
00597E69    mov edx, ebx
00597E6B    mov ebx, ecx
00597E6D    mov ecx, eax
00597E6F    mov eax, esi
00597E71    pop esi
00597E72    ret 0x10
