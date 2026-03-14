005799E0    mov eax, dword ptr ss:[esp+0x0C]
005799E4    push ebx
005799E5    test eax, eax
005799E7    jz 0x00579A3B
005799E9    mov edx, dword ptr ss:[esp+0x08]
005799ED    xor ebx, ebx
005799EF    mov bl, byte ptr ss:[esp+0x0C]
005799F3    test edx, 0x03
005799F9    jz 0x00579A11
005799FB    mov cl, byte ptr ds:[edx]
005799FD    add edx, 0x01
00579A00    xor cl, bl
00579A02    jz 0x00579A76
00579A04    sub eax, 0x01
00579A07    jz 0x00579A3B
00579A09    test edx, 0x03
00579A0F    jnz 0x005799FB
00579A11    sub eax, 0x04
00579A14    jb 0x00579A28
00579A16    push edi
00579A17    mov edi, ebx
00579A19    shl ebx, 0x08
00579A1C    add ebx, edi
00579A1E    mov edi, ebx
00579A20    shl ebx, 0x10
00579A23    add ebx, edi
00579A25    jmp 0x00579A42
00579A27    pop edi
00579A28    add eax, 0x04
00579A2B    jz 0x00579A3B
00579A2D    mov cl, byte ptr ds:[edx]
00579A2F    add edx, 0x01
00579A32    xor cl, bl
00579A34    jz 0x00579A76
00579A36    sub eax, 0x01
00579A39    jnz 0x00579A2D
00579A3B    pop ebx
00579A3C    ret
00579A3D    sub eax, 0x04
00579A40    jb 0x00579A27
00579A42    mov ecx, dword ptr ds:[edx]
00579A44    xor ecx, ebx
00579A46    mov edi, 0x7EFEFEFF
00579A4B    add edi, ecx
00579A4D    xor ecx, 0xFFFFFFFF
00579A50    xor ecx, edi
00579A52    add edx, 0x04
00579A55    and ecx, 0x81010100
00579A5B    jz 0x00579A3D
00579A5D    mov ecx, dword ptr ds:[edx-0x04]
00579A60    xor cl, bl
00579A62    jz 0x00579A87
00579A64    xor ch, bl
00579A66    jz 0x00579A81
00579A68    shr ecx, 0x10
00579A6B    xor cl, bl
00579A6D    jz 0x00579A7B
00579A6F    xor ch, bl
00579A71    jz 0x00579A75
00579A73    jmp 0x00579A3D
00579A75    pop edi
00579A76    lea eax, ds:[edx-0x01]
00579A79    pop ebx
00579A7A    ret
00579A7B    lea eax, ds:[edx-0x02]
00579A7E    pop edi
00579A7F    pop ebx
00579A80    ret
00579A81    lea eax, ds:[edx-0x03]
00579A84    pop edi
00579A85    pop ebx
00579A86    ret
00579A87    lea eax, ds:[edx-0x04]
00579A8A    pop edi
00579A8B    pop ebx
00579A8C    ret
