00586ED0    mov edi, edi
00586ED2    push ebp
00586ED3    mov ebp, esp
00586ED5    push ebx
00586ED6    push esi
00586ED7    mov esi, dword ptr ss:[ebp+0x08]
00586EDA    xor edx, edx
00586EDC    push edi
00586EDD    mov edi, dword ptr ss:[ebp+0x0C]
00586EE0    mov ecx, edx
00586EE2    mov bl, byte ptr ds:[esi]
00586EE4    cmp bl, byte ptr ds:[ecx+0x5AA848]
00586EEA    jz 0x00586EF4
00586EEC    cmp bl, byte ptr ds:[ecx+0x5AA850]
00586EF2    jnz 0x00586F05
00586EF4    mov eax, dword ptr ds:[edi]
00586EF6    mov bl, byte ptr ds:[eax]
00586EF8    inc eax
00586EF9    inc ecx
00586EFA    mov dword ptr ds:[edi], eax
00586EFC    mov byte ptr ds:[esi], bl
00586EFE    cmp ecx, 0x05
00586F01    jnz 0x00586EE4
00586F03    mov dl, 0x01
00586F05    pop edi
00586F06    pop esi
00586F07    mov al, dl
00586F09    pop ebx
00586F0A    pop ebp
00586F0B    ret
