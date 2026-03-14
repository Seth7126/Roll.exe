0058DC43    mov edi, edi
0058DC45    push ebp
0058DC46    mov ebp, esp
0058DC48    push ebx
0058DC49    push esi
0058DC4A    mov esi, dword ptr ss:[ebp+0x0C]
0058DC4D    push edi
0058DC4E    lea edx, ds:[esi+0x0C]
0058DC51    mov eax, dword ptr ds:[edx]
0058DC53    shr eax, 0x0C
0058DC56    test al, 0x01
0058DC58    jnz 0x0058DCCA
0058DC5A    push esi
0058DC5B    call 0x0058CE43
0058DC60    mov edi, 0x61F2A0
0058DC65    pop ecx
0058DC66    cmp eax, 0xFFFFFFFF
0058DC69    jz 0x0058DC86
0058DC6B    cmp eax, 0xFFFFFFFE
0058DC6E    jz 0x0058DC86
0058DC70    mov edx, eax
0058DC72    mov ecx, eax
0058DC74    and edx, 0x3F
0058DC77    sar ecx, 0x06
0058DC7A    imul ebx, edx, 0x30
0058DC7D    add ebx, dword ptr ds:[ecx*4+0x6CFB08]
0058DC84    jmp 0x0058DC92
0058DC86    mov ecx, eax
0058DC88    mov edx, eax
0058DC8A    sar ecx, 0x06
0058DC8D    mov ebx, edi
0058DC8F    and edx, 0x3F
0058DC92    cmp byte ptr ds:[ebx+0x29], 0x00
0058DC96    jnz 0x0058DCB2
0058DC98    cmp eax, 0xFFFFFFFF
0058DC9B    jz 0x0058DCAC
0058DC9D    cmp eax, 0xFFFFFFFE
0058DCA0    jz 0x0058DCAC
0058DCA2    imul edi, edx, 0x30
0058DCA5    add edi, dword ptr ds:[ecx*4+0x6CFB08]
0058DCAC    test byte ptr ds:[edi+0x2D], 0x01
0058DCB0    jz 0x0058DCC7
0058DCB2    call 0x00589E04
0058DCB7    mov dword ptr ds:[eax], 0x16
0058DCBD    call 0x00589634
0058DCC2    or eax, 0xFFFFFFFF
0058DCC5    jmp 0x0058DD34
0058DCC7    lea edx, ds:[esi+0x0C]
0058DCCA    mov ebx, dword ptr ss:[ebp+0x08]
0058DCCD    cmp ebx, 0xFFFFFFFF
0058DCD0    jz 0x0058DCC2
0058DCD2    mov eax, dword ptr ds:[edx]
0058DCD4    mov ecx, dword ptr ds:[edx]
0058DCD6    test al, 0x01
0058DCD8    jnz 0x0058DCE2
0058DCDA    and ecx, 0x06
0058DCDD    cmp cl, 0x06
0058DCE0    jnz 0x0058DCC2
0058DCE2    mov eax, dword ptr ds:[esi+0x04]
0058DCE5    test eax, eax
0058DCE7    jnz 0x0058DCF6
0058DCE9    push esi
0058DCEA    call 0x00596530
0058DCEF    mov eax, dword ptr ds:[esi+0x04]
0058DCF2    lea edx, ds:[esi+0x0C]
0058DCF5    pop ecx
0058DCF6    mov ecx, dword ptr ds:[esi]
0058DCF8    cmp ecx, eax
0058DCFA    jnz 0x0058DD07
0058DCFC    cmp dword ptr ds:[esi+0x08], 0x00
0058DD00    jnz 0x0058DCC2
0058DD02    lea eax, ds:[ecx+0x01]
0058DD05    mov dword ptr ds:[esi], eax
0058DD07    mov eax, dword ptr ds:[edx]
0058DD09    mov ecx, dword ptr ds:[esi]
0058DD0B    shr eax, 0x0C
0058DD0E    dec ecx
0058DD0F    mov dword ptr ds:[esi], ecx
0058DD11    and al, 0x01
0058DD13    jz 0x0058DD20
0058DD15    cmp byte ptr ds:[ecx], bl
0058DD17    jz 0x0058DD22
0058DD19    lea eax, ds:[ecx+0x01]
0058DD1C    mov dword ptr ds:[esi], eax
0058DD1E    jmp 0x0058DCC2
0058DD20    mov byte ptr ds:[ecx], bl
0058DD22    inc dword ptr ds:[esi+0x08]
0058DD25    push 0xFFFFFFF7
0058DD27    pop eax
0058DD28    lock and dword ptr ds:[edx], eax
0058DD2B    xor eax, eax
0058DD2D    inc eax
0058DD2E    lock or dword ptr ds:[edx], eax
0058DD31    movzx eax, bl
0058DD34    pop edi
0058DD35    pop esi
0058DD36    pop ebx
0058DD37    pop ebp
0058DD38    ret
