004BEC00    mov eax, dword ptr ds:[0x0114E814]
004BEC05    push ebx
004BEC06    push esi
004BEC07    push edi
004BEC08    cmp byte ptr ds:[eax+0x1C], 0x00
004BEC0C    mov ebx, ecx
004BEC0E    jz 0x004BECD9
004BEC14    mov ecx, 0xF08
004BEC19    call 0x00498440
004BEC1E    mov edi, eax
004BEC20    inc dword ptr ds:[edi+0x0C]
004BEC23    cmp dword ptr ds:[edi+0x10], 0xFFFFFFFF
004BEC27    jnz 0x004BEC42
004BEC29    mov ecx, 0xF08
004BEC2E    call 0x004C2E40
004BEC33    mov esi, eax
004BEC35    push 0xF04
004BEC3A    push 0x00
004BEC3C    lea ecx, ds:[esi+0x04]
004BEC3F    push ecx
004BEC40    jmp 0x004BEC60
004BEC42    mov esi, dword ptr ds:[edi]
004BEC44    test esi, esi
004BEC46    jnz 0x004BEC51
004BEC48    mov ecx, edi
004BEC4A    call 0x004982D0
004BEC4F    mov esi, dword ptr ds:[edi]
004BEC51    mov eax, dword ptr ds:[esi]
004BEC53    push 0xF04
004BEC58    mov dword ptr ds:[edi], eax
004BEC5A    lea eax, ds:[esi+0x04]
004BEC5D    push 0x00
004BEC5F    push eax
004BEC60    call 0x00579880
004BEC65    add esp, 0x0C
004BEC68    mov dword ptr ds:[esi], ebx
004BEC6A    lea ecx, ds:[esi+0x04]
004BEC6D    mov edx, ebx
004BEC6F    call 0x004EFA00
004BEC74    mov edi, dword ptr ds:[0x0114E814]
004BEC7A    mov ecx, 0x0C
004BEC7F    call 0x00498440
004BEC84    mov ebx, eax
004BEC86    inc dword ptr ds:[ebx+0x0C]
004BEC89    mov ecx, dword ptr ds:[ebx]
004BEC8B    test ecx, ecx
004BEC8D    jnz 0x004BEC98
004BEC8F    mov ecx, ebx
004BEC91    call 0x004982D0
004BEC96    mov ecx, dword ptr ds:[ebx]
004BEC98    mov eax, dword ptr ds:[ecx]
004BEC9A    mov dword ptr ds:[ebx], eax
004BEC9C    mov dword ptr ds:[ecx+0x08], 0x00
004BECA3    mov dword ptr ds:[ecx], esi
004BECA5    mov dword ptr ds:[ecx+0x04], 0x00
004BECAC    mov eax, dword ptr ds:[edi+0x44]
004BECAF    mov dword ptr ds:[ecx+0x08], eax
004BECB2    mov eax, dword ptr ds:[edi+0x44]
004BECB5    test eax, eax
004BECB7    jz 0x004BECC9
004BECB9    mov dword ptr ds:[eax+0x04], ecx
004BECBC    lea eax, ds:[esi+0x04]
004BECBF    inc dword ptr ds:[edi+0x48]
004BECC2    mov dword ptr ds:[edi+0x44], ecx
004BECC5    pop edi
004BECC6    pop esi
004BECC7    pop ebx
004BECC8    ret
004BECC9    inc dword ptr ds:[edi+0x48]
004BECCC    lea eax, ds:[esi+0x04]
004BECCF    mov dword ptr ds:[edi+0x40], ecx
004BECD2    mov dword ptr ds:[edi+0x44], ecx
004BECD5    pop edi
004BECD6    pop esi
004BECD7    pop ebx
004BECD8    ret
004BECD9    push 0x5F3EDC
004BECDE    push 0x5C
004BECE0    push 0x5F3EF8
004BECE5    mov edx, 0x5B2591
004BECEA    mov ecx, 0x5F3F20
004BECEF    call 0x00489550
004BECF4    add esp, 0x0C
004BECF7    call dword ptr ds:[0x005A422C]
004BECFD    cmp eax, 0x01
004BED00    jnz 0x004BED03
004BED02    int3
004BED03    call 0x00489700
