0058ACB5    mov edi, edi
0058ACB7    push ebp
0058ACB8    mov ebp, esp
0058ACBA    sub esp, 0x1C
0058ACBD    mov eax, dword ptr ds:[0x0061F06C]
0058ACC2    xor eax, ebp
0058ACC4    mov dword ptr ss:[ebp-0x04], eax
0058ACC7    mov eax, ecx
0058ACC9    mov dword ptr ss:[ebp-0x18], eax
0058ACCC    push edi
0058ACCD    mov eax, dword ptr ds:[eax]
0058ACCF    mov edi, dword ptr ds:[eax]
0058ACD1    test edi, edi
0058ACD3    jnz 0x0058ACDD
0058ACD5    or eax, 0xFFFFFFFF
0058ACD8    jmp 0x0058ADCA
0058ACDD    push ebx
0058ACDE    mov ebx, dword ptr ds:[0x0061F06C]
0058ACE4    mov edx, ebx
0058ACE6    push esi
0058ACE7    mov esi, dword ptr ds:[edi]
0058ACE9    and edx, 0x1F
0058ACEC    mov edi, dword ptr ds:[edi+0x04]
0058ACEF    xor esi, ebx
0058ACF1    mov ecx, edx
0058ACF3    xor edi, ebx
0058ACF5    ror esi, cl
0058ACF7    ror edi, cl
0058ACF9    test esi, esi
0058ACFB    jz 0x0058ADC6
0058AD01    cmp esi, 0xFFFFFFFF
0058AD04    jz 0x0058ADC6
0058AD0A    push 0x20
0058AD0C    pop ecx
0058AD0D    sub ecx, edx
0058AD0F    mov dword ptr ss:[ebp-0x0C], esi
0058AD12    xor eax, eax
0058AD14    mov dword ptr ss:[ebp-0x10], edi
0058AD17    ror eax, cl
0058AD19    xor eax, ebx
0058AD1B    mov dword ptr ss:[ebp-0x14], eax
0058AD1E    sub edi, 0x04
0058AD21    cmp edi, esi
0058AD23    jb 0x0058AD8D
0058AD25    mov ecx, dword ptr ds:[edi]
0058AD27    cmp ecx, eax
0058AD29    jz 0x0058AD1E
0058AD2B    xor ecx, ebx
0058AD2D    mov dword ptr ds:[edi], eax
0058AD2F    mov dword ptr ss:[ebp-0x08], ecx
0058AD32    mov ecx, edx
0058AD34    mov ebx, dword ptr ss:[ebp-0x08]
0058AD37    ror ebx, cl
0058AD39    mov ecx, ebx
0058AD3B    call dword ptr ds:[0x005A46F8]
0058AD41    call ebx
0058AD43    mov eax, dword ptr ss:[ebp-0x18]
0058AD46    mov ebx, dword ptr ds:[0x0061F06C]
0058AD4C    mov edx, ebx
0058AD4E    and edx, 0x1F
0058AD51    mov eax, dword ptr ds:[eax]
0058AD53    mov eax, dword ptr ds:[eax]
0058AD55    mov ecx, dword ptr ds:[eax]
0058AD57    mov eax, dword ptr ds:[eax+0x04]
0058AD5A    xor ecx, ebx
0058AD5C    mov dword ptr ss:[ebp-0x08], ecx
0058AD5F    xor eax, ebx
0058AD61    mov ecx, edx
0058AD63    ror dword ptr ss:[ebp-0x08], cl
0058AD66    ror eax, cl
0058AD68    mov ecx, dword ptr ss:[ebp-0x08]
0058AD6B    mov dword ptr ss:[ebp-0x1C], eax
0058AD6E    cmp ecx, dword ptr ss:[ebp-0x0C]
0058AD71    jnz 0x0058AD7E
0058AD73    cmp eax, dword ptr ss:[ebp-0x10]
0058AD76    mov eax, dword ptr ss:[ebp-0x14]
0058AD79    jz 0x0058AD1E
0058AD7B    mov eax, dword ptr ss:[ebp-0x1C]
0058AD7E    mov dword ptr ss:[ebp-0x10], eax
0058AD81    mov edi, eax
0058AD83    mov eax, dword ptr ss:[ebp-0x14]
0058AD86    mov esi, ecx
0058AD88    mov dword ptr ss:[ebp-0x0C], ecx
0058AD8B    jmp 0x0058AD1E
0058AD8D    cmp esi, 0xFFFFFFFF
0058AD90    jz 0x0058AD9F
0058AD92    push esi
0058AD93    call 0x0058BB72
0058AD98    mov ebx, dword ptr ds:[0x0061F06C]
0058AD9E    pop ecx
0058AD9F    mov eax, ebx
0058ADA1    xor edx, edx
0058ADA3    and eax, 0x1F
0058ADA6    push 0x20
0058ADA8    pop ecx
0058ADA9    sub ecx, eax
0058ADAB    ror edx, cl
0058ADAD    mov ecx, dword ptr ss:[ebp-0x18]
0058ADB0    xor edx, ebx
0058ADB2    mov eax, dword ptr ds:[ecx]
0058ADB4    mov eax, dword ptr ds:[eax]
0058ADB6    mov dword ptr ds:[eax], edx
0058ADB8    mov eax, dword ptr ds:[ecx]
0058ADBA    mov eax, dword ptr ds:[eax]
0058ADBC    mov dword ptr ds:[eax+0x04], edx
0058ADBF    mov eax, dword ptr ds:[ecx]
0058ADC1    mov eax, dword ptr ds:[eax]
0058ADC3    mov dword ptr ds:[eax+0x08], edx
0058ADC6    pop esi
0058ADC7    xor eax, eax
0058ADC9    pop ebx
0058ADCA    mov ecx, dword ptr ss:[ebp-0x04]
0058ADCD    xor ecx, ebp
0058ADCF    pop edi
0058ADD0    call 0x00577333
0058ADD5    mov esp, ebp
0058ADD7    pop ebp
0058ADD8    ret
