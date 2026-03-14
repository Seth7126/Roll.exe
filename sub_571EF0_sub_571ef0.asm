00571EF0    push ebp
00571EF1    mov ebp, esp
00571EF3    push ebx
00571EF4    mov ebx, edx
00571EF6    mov eax, 0x51EB851F
00571EFB    mul ebx
00571EFD    push esi
00571EFE    shr edx, 0x05
00571F01    mov esi, ebx
00571F03    imul eax, edx, 0x64
00571F06    push edi
00571F07    sub esi, eax
00571F09    mov esi, dword ptr ds:[ecx+esi*4+0x18]
00571F0D    test esi, esi
00571F0F    jz 0x00571F50
00571F11    mov edi, dword ptr ds:[esi]
00571F13    cmp dword ptr ds:[edi], ebx
00571F15    jnz 0x00571F49
00571F17    mov eax, dword ptr ss:[ebp+0x08]
00571F1A    mov ecx, dword ptr ds:[edi+0x04]
00571F1D    nop dword ptr ds:[eax], eax
00571F20    mov dl, byte ptr ds:[ecx]
00571F22    cmp dl, byte ptr ds:[eax]
00571F24    jnz 0x00571F40
00571F26    test dl, dl
00571F28    jz 0x00571F3C
00571F2A    mov dl, byte ptr ds:[ecx+0x01]
00571F2D    cmp dl, byte ptr ds:[eax+0x01]
00571F30    jnz 0x00571F40
00571F32    add ecx, 0x02
00571F35    add eax, 0x02
00571F38    test dl, dl
00571F3A    jnz 0x00571F20
00571F3C    xor eax, eax
00571F3E    jmp 0x00571F45
00571F40    sbb eax, eax
00571F42    or eax, 0x01
00571F45    test eax, eax
00571F47    jz 0x00571F57
00571F49    mov esi, dword ptr ds:[esi+0x04]
00571F4C    test esi, esi
00571F4E    jnz 0x00571F11
00571F50    pop edi
00571F51    pop esi
00571F52    xor eax, eax
00571F54    pop ebx
00571F55    pop ebp
00571F56    ret
00571F57    mov eax, dword ptr ds:[edi+0x08]
00571F5A    pop edi
00571F5B    pop esi
00571F5C    pop ebx
00571F5D    pop ebp
00571F5E    ret
