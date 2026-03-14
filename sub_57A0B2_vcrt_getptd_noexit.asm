0057A0B2    cmp dword ptr ds:[0x0061F0A0], 0xFFFFFFFF
0057A0B9    jnz 0x0057A0BE
0057A0BB    xor eax, eax
0057A0BD    ret
0057A0BE    push ebx
0057A0BF    push edi
0057A0C0    call dword ptr ds:[0x005A41C8]
0057A0C6    push dword ptr ds:[0x0061F0A0]
0057A0CC    mov edi, eax
0057A0CE    call 0x0057B2BB
0057A0D3    mov ebx, eax
0057A0D5    pop ecx
0057A0D6    cmp ebx, 0xFFFFFFFF
0057A0D9    jz 0x0057A0F2
0057A0DB    test ebx, ebx
0057A0DD    jnz 0x0057A138
0057A0DF    push 0xFFFFFFFF
0057A0E1    push dword ptr ds:[0x0061F0A0]
0057A0E7    call 0x0057B2F6
0057A0EC    pop ecx
0057A0ED    pop ecx
0057A0EE    test eax, eax
0057A0F0    jnz 0x0057A0F6
0057A0F2    xor ebx, ebx
0057A0F4    jmp 0x0057A138
0057A0F6    push esi
0057A0F7    push 0x28
0057A0F9    push 0x01
0057A0FB    call 0x00589678
0057A100    mov esi, eax
0057A102    pop ecx
0057A103    pop ecx
0057A104    test esi, esi
0057A106    jz 0x0057A11A
0057A108    push esi
0057A109    push dword ptr ds:[0x0061F0A0]
0057A10F    call 0x0057B2F6
0057A114    pop ecx
0057A115    pop ecx
0057A116    test eax, eax
0057A118    jnz 0x0057A12C
0057A11A    xor ebx, ebx
0057A11C    push ebx
0057A11D    push dword ptr ds:[0x0061F0A0]
0057A123    call 0x0057B2F6
0057A128    pop ecx
0057A129    pop ecx
0057A12A    jmp 0x0057A130
0057A12C    mov ebx, esi
0057A12E    xor esi, esi
0057A130    push esi
0057A131    call 0x0057FFE4
0057A136    pop ecx
0057A137    pop esi
0057A138    push edi
0057A139    call dword ptr ds:[0x005A4180]
0057A13F    pop edi
0057A140    mov eax, ebx
0057A142    pop ebx
0057A143    ret
