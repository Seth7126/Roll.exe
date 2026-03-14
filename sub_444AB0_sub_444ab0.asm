00444AB0    push ebp
00444AB1    mov ebp, esp
00444AB3    imul eax, edx, 0x1BC
00444AB9    push esi
00444ABA    xor esi, esi
00444ABC    mov edx, dword ptr ds:[eax+ecx*1+0x164]
00444AC3    test edx, edx
00444AC5    jle 0x00444AEE
00444AC7    push ebx
00444AC8    mov ebx, dword ptr ss:[ebp+0x08]
00444ACB    add ecx, 0x24
00444ACE    push edi
00444ACF    mov edi, dword ptr ss:[ebp+0x0C]
00444AD2    add ecx, eax
00444AD4    movzx eax, byte ptr ds:[ecx+0x01]
00444AD8    cmp eax, ebx
00444ADA    jnz 0x00444AE4
00444ADC    movzx eax, byte ptr ds:[ecx]
00444ADF    cmp eax, edi
00444AE1    jnz 0x00444AE4
00444AE3    inc esi
00444AE4    add ecx, 0x08
00444AE7    sub edx, 0x01
00444AEA    jnz 0x00444AD4
00444AEC    pop edi
00444AED    pop ebx
00444AEE    mov eax, esi
00444AF0    pop esi
00444AF1    pop ebp
00444AF2    ret
