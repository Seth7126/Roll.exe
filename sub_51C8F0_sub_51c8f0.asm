0051C8F0    push ebp
0051C8F1    mov ebp, esp
0051C8F3    sub esp, 0x08
0051C8F6    push ebx
0051C8F7    push esi
0051C8F8    push edi
0051C8F9    mov edi, ecx
0051C8FB    mov ebx, edx
0051C8FD    cmp edi, 0x400
0051C903    jnl 0x0051C9A3
0051C909    mov eax, dword ptr ds:[0x01151ADC]
0051C90E    mov esi, ebx
0051C910    mov edx, dword ptr ss:[ebp+0x08]
0051C913    add eax, 0x28
0051C916    shl ecx, 0x04
0051C919    shl esi, 0x04
0051C91C    mov dword ptr ss:[ebp-0x08], ecx
0051C91F    add ecx, eax
0051C921    mov dword ptr ss:[ebp-0x04], esi
0051C924    sub esi, 0x04
0051C927    jb 0x0051C941
0051C929    nop dword ptr ds:[eax], eax
0051C930    mov eax, dword ptr ds:[ecx]
0051C932    cmp eax, dword ptr ds:[edx]
0051C934    jnz 0x0051C946
0051C936    add ecx, 0x04
0051C939    add edx, 0x04
0051C93C    sub esi, 0x04
0051C93F    jnb 0x0051C930
0051C941    cmp esi, 0xFFFFFFFC
0051C944    jz 0x0051C99C
0051C946    mov al, byte ptr ds:[ecx]
0051C948    cmp al, byte ptr ds:[edx]
0051C94A    jnz 0x0051C973
0051C94C    cmp esi, 0xFFFFFFFD
0051C94F    jz 0x0051C99C
0051C951    mov al, byte ptr ds:[ecx+0x01]
0051C954    cmp al, byte ptr ds:[edx+0x01]
0051C957    jnz 0x0051C973
0051C959    cmp esi, 0xFFFFFFFE
0051C95C    jz 0x0051C99C
0051C95E    mov al, byte ptr ds:[ecx+0x02]
0051C961    cmp al, byte ptr ds:[edx+0x02]
0051C964    jnz 0x0051C973
0051C966    cmp esi, 0xFFFFFFFF
0051C969    jz 0x0051C99C
0051C96B    mov al, byte ptr ds:[ecx+0x03]
0051C96E    cmp al, byte ptr ds:[edx+0x03]
0051C971    jz 0x0051C99C
0051C973    mov eax, dword ptr ds:[0x005A4558]
0051C978    mov esi, dword ptr ss:[ebp+0x08]
0051C97B    push esi
0051C97C    push ebx
0051C97D    mov eax, dword ptr ds:[eax]
0051C97F    push edi
0051C980    call eax
0051C982    push dword ptr ss:[ebp-0x04]
0051C985    mov ecx, dword ptr ss:[ebp-0x08]
0051C988    mov eax, dword ptr ds:[0x01151ADC]
0051C98D    add ecx, 0x28
0051C990    add eax, ecx
0051C992    push esi
0051C993    push eax
0051C994    call 0x00579300
0051C999    add esp, 0x0C
0051C99C    pop edi
0051C99D    pop esi
0051C99E    pop ebx
0051C99F    mov esp, ebp
0051C9A1    pop ebp
0051C9A2    ret
0051C9A3    push 0x606A00
0051C9A8    push 0x368
0051C9AD    push 0x6068BC
0051C9B2    mov edx, 0x5B2591
0051C9B7    mov ecx, 0x6069E0
0051C9BC    call 0x00489550
0051C9C1    add esp, 0x0C
0051C9C4    call dword ptr ds:[0x005A422C]
0051C9CA    cmp eax, 0x01
0051C9CD    jnz 0x0051C9D0
0051C9CF    int3
0051C9D0    call 0x00489700
