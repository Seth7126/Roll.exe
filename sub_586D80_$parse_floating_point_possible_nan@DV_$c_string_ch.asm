00586D80    mov edi, edi
00586D82    push ebp
00586D83    mov ebp, esp
00586D85    sub esp, 0x0C
00586D88    push esi
00586D89    mov esi, dword ptr ss:[ebp+0x0C]
00586D8C    lea eax, ss:[ebp+0x10]
00586D8F    push edi
00586D90    mov edi, dword ptr ss:[ebp+0x08]
00586D93    xor ecx, ecx
00586D95    mov dword ptr ss:[ebp-0x0C], esi
00586D98    mov dword ptr ss:[ebp-0x08], edi
00586D9B    mov dword ptr ss:[ebp-0x04], eax
00586D9E    mov dl, byte ptr ds:[edi]
00586DA0    cmp dl, byte ptr ds:[ecx+0x5AA840]
00586DA6    jz 0x00586DB0
00586DA8    cmp dl, byte ptr ds:[ecx+0x5AA844]
00586DAE    jnz 0x00586DF2
00586DB0    mov eax, dword ptr ds:[esi]
00586DB2    mov dl, byte ptr ds:[eax]
00586DB4    inc eax
00586DB5    inc ecx
00586DB6    mov dword ptr ds:[esi], eax
00586DB8    mov byte ptr ds:[edi], dl
00586DBA    cmp ecx, 0x03
00586DBD    jnz 0x00586DA0
00586DBF    push edx
00586DC0    mov ecx, esi
00586DC2    call 0x0057F145
00586DC7    mov eax, dword ptr ds:[esi]
00586DC9    mov dword ptr ss:[ebp+0x10], eax
00586DCC    mov cl, byte ptr ds:[eax]
00586DCE    inc eax
00586DCF    mov dword ptr ds:[esi], eax
00586DD1    mov byte ptr ds:[edi], cl
00586DD3    cmp cl, 0x28
00586DD6    jz 0x00586E01
00586DD8    lea ecx, ss:[ebp-0x0C]
00586DDB    call 0x00586F0C
00586DE0    movzx eax, al
00586DE3    neg eax
00586DE5    sbb eax, eax
00586DE7    and eax, 0xFFFFFFFD
00586DEA    add eax, 0x07
00586DED    jmp 0x00586E8E
00586DF2    lea ecx, ss:[ebp-0x0C]
00586DF5    call 0x00586F0C
00586DFA    push 0x07
00586DFC    jmp 0x00586E8D
00586E01    mov eax, dword ptr ds:[esi]
00586E03    push esi
00586E04    push edi
00586E05    mov cl, byte ptr ds:[eax]
00586E07    inc eax
00586E08    mov dword ptr ds:[esi], eax
00586E0A    mov byte ptr ds:[edi], cl
00586E0C    call 0x00586ED0
00586E11    pop ecx
00586E12    pop ecx
00586E13    test al, al
00586E15    jz 0x00586E26
00586E17    movzx eax, byte ptr ds:[edi]
00586E1A    mov ecx, esi
00586E1C    push eax
00586E1D    call 0x0057F145
00586E22    push 0x05
00586E24    jmp 0x00586E8D
00586E26    push esi
00586E27    push edi
00586E28    call 0x00586E94
00586E2D    pop ecx
00586E2E    pop ecx
00586E2F    mov cl, byte ptr ds:[edi]
00586E31    test al, al
00586E33    jz 0x00586E41
00586E35    push ecx
00586E36    mov ecx, esi
00586E38    call 0x0057F145
00586E3D    push 0x06
00586E3F    jmp 0x00586E8D
00586E41    cmp cl, 0x29
00586E44    jz 0x00586E8B
00586E46    mov dl, cl
00586E48    mov cl, dl
00586E4A    test dl, dl
00586E4C    jz 0x00586E82
00586E4E    movsx ecx, dl
00586E51    lea eax, ds:[ecx-0x30]
00586E54    cmp eax, 0x09
00586E57    jbe 0x00586E72
00586E59    lea eax, ds:[ecx-0x61]
00586E5C    cmp eax, 0x19
00586E5F    jbe 0x00586E72
00586E61    lea eax, ds:[ecx-0x41]
00586E64    cmp eax, 0x19
00586E67    jbe 0x00586E72
00586E69    cmp ecx, 0x5F
00586E6C    jnz 0x00586DD8
00586E72    mov eax, dword ptr ds:[esi]
00586E74    mov dl, byte ptr ds:[eax]
00586E76    inc eax
00586E77    mov dword ptr ds:[esi], eax
00586E79    mov byte ptr ds:[edi], dl
00586E7B    cmp dl, 0x29
00586E7E    jnz 0x00586E48
00586E80    mov cl, dl
00586E82    cmp cl, 0x29
00586E85    jnz 0x00586DD8
00586E8B    push 0x04
00586E8D    pop eax
00586E8E    pop edi
00586E8F    pop esi
00586E90    mov esp, ebp
00586E92    pop ebp
00586E93    ret
