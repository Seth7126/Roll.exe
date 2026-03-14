004ADC50    push ebx
004ADC51    push esi
004ADC52    push edi
004ADC53    mov esi, ecx
004ADC55    call 0x004ADAB0
004ADC5A    test esi, esi
004ADC5C    jnz 0x004ADC6F
004ADC5E    push 0x5F3D68
004ADC63    push 0x6C
004ADC65    mov ecx, 0x5B3014
004ADC6A    jmp 0x004ADCFF
004ADC6F    mov ecx, dword ptr ds:[0x0063E5AC]
004ADC75    movzx edx, si
004ADC78    cmp edx, ecx
004ADC7A    jnb 0x004ADCF3
004ADC7C    mov edi, dword ptr ds:[0x0063E5A8]
004ADC82    imul eax, edx, 0x1418
004ADC88    cmp dword ptr ds:[eax+edi*1+0x1410], esi
004ADC8F    jnz 0x004ADCF3
004ADC91    imul ebx, edx, 0x1418
004ADC97    add ebx, edi
004ADC99    mov eax, dword ptr ds:[ebx+0xFF8]
004ADC9F    mov dword ptr ds:[0x00642654], eax
004ADCA4    mov dword ptr ds:[0x00643654], 0x01
004ADCAE    cmp edx, ecx
004ADCB0    jnb 0x004ADCF3
004ADCB2    imul eax, edx, 0x1418
004ADCB8    cmp dword ptr ds:[eax+edi*1+0x1410], esi
004ADCBF    jnz 0x004ADCF3
004ADCC1    mov ecx, ebx
004ADCC3    call 0x004AD9D0
004ADCC8    mov dword ptr ds:[0x00643658], eax
004ADCCD    imul eax, dword ptr ds:[0x006C4468], 0x101C
004ADCD7    push 0x1018
004ADCDC    push 0x642650
004ADCE1    add eax, 0x64264C
004ADCE6    push eax
004ADCE7    call 0x00579300
004ADCEC    add esp, 0x0C
004ADCEF    pop edi
004ADCF0    pop esi
004ADCF1    pop ebx
004ADCF2    ret
004ADCF3    push 0x5F3D68
004ADCF8    mov ecx, 0x5B3028
004ADCFD    push 0x6D
004ADCFF    push 0x5B2644
004ADD04    mov edx, 0x5B2591
004ADD09    call 0x00489550
004ADD0E    add esp, 0x0C
004ADD11    call dword ptr ds:[0x005A422C]
004ADD17    cmp eax, 0x01
004ADD1A    jnz 0x004ADD1D
004ADD1C    int3
004ADD1D    call 0x00489700
