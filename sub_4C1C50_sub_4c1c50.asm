004C1C50    push ebp
004C1C51    mov ebp, esp
004C1C53    sub esp, 0x08
004C1C56    mov eax, dword ptr ds:[edx]
004C1C58    xorps xmm1, xmm1
004C1C5B    movups xmm0, xmmword ptr ds:[ecx]
004C1C5E    push ebx
004C1C5F    push esi
004C1C60    mov esi, dword ptr ss:[ebp+0x10]
004C1C63    xorps xmm7, xmm7
004C1C66    push edi
004C1C67    mov edi, dword ptr ss:[ebp+0x08]
004C1C6A    movss dword ptr ss:[ebp-0x08], xmm1
004C1C6F    mov dword ptr ds:[esi], eax
004C1C71    mov eax, dword ptr ds:[edx+0x04]
004C1C74    mov dword ptr ds:[esi+0x04], eax
004C1C77    mov eax, dword ptr ds:[edx+0x08]
004C1C7A    mov dword ptr ds:[esi+0x08], eax
004C1C7D    mov eax, dword ptr ds:[edx+0x0C]
004C1C80    mov dword ptr ds:[esi+0x0C], eax
004C1C83    mov eax, dword ptr ds:[edx+0x10]
004C1C86    mov dword ptr ds:[esi+0x10], eax
004C1C89    mov eax, dword ptr ds:[edx+0x14]
004C1C8C    mov dword ptr ds:[esi+0x14], eax
004C1C8F    mov eax, dword ptr ds:[edx+0x18]
004C1C92    mov dword ptr ds:[esi+0x18], eax
004C1C95    mov eax, dword ptr ds:[edx+0x1C]
004C1C98    mov dword ptr ds:[esi+0x1C], eax
004C1C9B    mov eax, dword ptr ss:[ebp+0x0C]
004C1C9E    mov ebx, dword ptr ds:[edi+0x10]
004C1CA1    movups xmmword ptr ds:[eax], xmm0
004C1CA4    movss xmm0, dword ptr ds:[0x0060C43C]
004C1CAC    movss dword ptr ss:[ebp+0x0C], xmm0
004C1CB1    movss dword ptr ss:[ebp-0x04], xmm0
004C1CB6    test bl, 0x01
004C1CB9    jz 0x004C1CF0
004C1CBB    movss xmm4, dword ptr ds:[ecx]
004C1CBF    movss xmm2, dword ptr ds:[edi+0x08]
004C1CC4    comiss xmm4, xmm2
004C1CC7    jnbe 0x004C1F5B
004C1CCD    movss xmm3, dword ptr ds:[ecx+0x08]
004C1CD2    comiss xmm3, xmm2
004C1CD5    jbe 0x004C1CF0
004C1CD7    movaps xmm0, xmm2
004C1CDA    movss dword ptr ds:[eax+0x08], xmm2
004C1CDF    subss xmm0, xmm4
004C1CE3    subss xmm3, xmm4
004C1CE7    divss xmm0, xmm3
004C1CEB    movss dword ptr ss:[ebp+0x0C], xmm0
004C1CF0    test bl, 0x02
004C1CF3    jz 0x004C1D23
004C1CF5    movss xmm2, dword ptr ds:[ecx+0x08]
004C1CFA    movss xmm0, dword ptr ds:[edi]
004C1CFE    comiss xmm0, xmm2
004C1D01    jnbe 0x004C1F5B
004C1D07    movss xmm3, dword ptr ds:[ecx]
004C1D0B    comiss xmm0, xmm3
004C1D0E    jbe 0x004C1D23
004C1D10    movaps xmm7, xmm0
004C1D13    movss dword ptr ds:[eax], xmm0
004C1D17    subss xmm7, xmm3
004C1D1B    subss xmm2, xmm3
004C1D1F    divss xmm7, xmm2
004C1D23    test bl, 0x04
004C1D26    jz 0x004C1D5E
004C1D28    movss xmm2, dword ptr ds:[ecx+0x0C]
004C1D2D    movss xmm0, dword ptr ds:[edi+0x04]
004C1D32    comiss xmm0, xmm2
004C1D35    jnbe 0x004C1F5B
004C1D3B    movss xmm3, dword ptr ds:[ecx+0x04]
004C1D40    comiss xmm0, xmm3
004C1D43    jbe 0x004C1D5E
004C1D45    movaps xmm1, xmm0
004C1D48    movss dword ptr ds:[eax+0x04], xmm0
004C1D4D    subss xmm1, xmm3
004C1D51    subss xmm2, xmm3
004C1D55    divss xmm1, xmm2
004C1D59    movss dword ptr ss:[ebp-0x08], xmm1
004C1D5E    test bl, 0x08
004C1D61    jz 0x004C1D99
004C1D63    movss xmm4, dword ptr ds:[ecx+0x04]
004C1D68    movss xmm3, dword ptr ds:[edi+0x0C]
004C1D6D    comiss xmm4, xmm3
004C1D70    jnbe 0x004C1F5B
004C1D76    movss xmm2, dword ptr ds:[ecx+0x0C]
004C1D7B    comiss xmm2, xmm3
004C1D7E    jbe 0x004C1D99
004C1D80    movaps xmm0, xmm3
004C1D83    movss dword ptr ds:[eax+0x0C], xmm3
004C1D88    subss xmm0, xmm4
004C1D8C    subss xmm2, xmm4
004C1D90    divss xmm0, xmm2
004C1D94    movss dword ptr ss:[ebp-0x04], xmm0
004C1D99    movss xmm5, dword ptr ds:[edx]
004C1D9D    movss xmm4, dword ptr ds:[edx+0x04]
004C1DA2    movss xmm3, dword ptr ds:[edx+0x10]
004C1DA7    movss xmm0, dword ptr ds:[edx+0x14]
004C1DAC    subss xmm3, xmm5
004C1DB0    movss xmm2, dword ptr ds:[edx+0x08]
004C1DB5    subss xmm0, xmm4
004C1DB9    subss xmm2, xmm5
004C1DBD    mulss xmm3, xmm1
004C1DC1    mulss xmm0, xmm1
004C1DC5    movss xmm1, dword ptr ds:[edx+0x0C]
004C1DCA    addss xmm3, xmm5
004C1DCE    subss xmm1, xmm4
004C1DD2    mulss xmm2, xmm7
004C1DD6    addss xmm0, xmm4
004C1DDA    addss xmm2, xmm5
004C1DDE    mulss xmm1, xmm7
004C1DE2    addss xmm1, xmm4
004C1DE6    addss xmm2, xmm3
004C1DEA    addss xmm1, xmm0
004C1DEE    subss xmm2, xmm5
004C1DF2    subss xmm1, xmm4
004C1DF6    movss dword ptr ds:[esi], xmm2
004C1DFA    movss dword ptr ds:[esi+0x04], xmm1
004C1DFF    movss xmm6, dword ptr ds:[edx+0x08]
004C1E04    movss xmm5, dword ptr ds:[edx+0x0C]
004C1E09    movaps xmm3, xmm6
004C1E0C    subss xmm3, dword ptr ds:[edx]
004C1E10    movss xmm4, dword ptr ds:[edx+0x18]
004C1E15    movaps xmm1, xmm5
004C1E18    subss xmm1, dword ptr ds:[edx+0x04]
004C1E1D    movss xmm2, dword ptr ds:[edx+0x1C]
004C1E22    subss xmm4, xmm6
004C1E26    subss xmm2, xmm5
004C1E2A    mulss xmm3, dword ptr ss:[ebp+0x0C]
004C1E2F    mulss xmm1, dword ptr ss:[ebp+0x0C]
004C1E34    mulss xmm2, dword ptr ss:[ebp-0x08]
004C1E39    mulss xmm4, dword ptr ss:[ebp-0x08]
004C1E3E    addss xmm3, dword ptr ds:[edx]
004C1E42    addss xmm1, dword ptr ds:[edx+0x04]
004C1E47    addss xmm2, xmm5
004C1E4B    addss xmm4, xmm6
004C1E4F    addss xmm1, xmm2
004C1E53    addss xmm3, xmm4
004C1E57    subss xmm1, xmm5
004C1E5B    subss xmm3, xmm6
004C1E5F    movss dword ptr ds:[esi+0x0C], xmm1
004C1E64    movss dword ptr ds:[esi+0x08], xmm3
004C1E69    movss xmm5, dword ptr ds:[edx+0x10]
004C1E6E    movss xmm4, dword ptr ds:[edx+0x14]
004C1E73    movaps xmm3, xmm5
004C1E76    movss xmm2, dword ptr ds:[edx+0x18]
004C1E7B    movaps xmm1, xmm4
004C1E7E    movss xmm0, dword ptr ds:[edx+0x1C]
004C1E83    subss xmm2, xmm5
004C1E87    subss xmm3, dword ptr ds:[edx]
004C1E8B    subss xmm1, dword ptr ds:[edx+0x04]
004C1E90    subss xmm0, xmm4
004C1E94    mulss xmm2, xmm7
004C1E98    mulss xmm3, dword ptr ss:[ebp-0x04]
004C1E9D    mulss xmm1, dword ptr ss:[ebp-0x04]
004C1EA2    addss xmm2, xmm5
004C1EA6    addss xmm3, dword ptr ds:[edx]
004C1EAA    mulss xmm0, xmm7
004C1EAE    addss xmm1, dword ptr ds:[edx+0x04]
004C1EB3    addss xmm0, xmm4
004C1EB7    addss xmm2, xmm3
004C1EBB    addss xmm0, xmm1
004C1EBF    subss xmm2, xmm5
004C1EC3    subss xmm0, xmm4
004C1EC7    movss dword ptr ds:[esi+0x10], xmm2
004C1ECC    movss dword ptr ds:[esi+0x14], xmm0
004C1ED1    movss xmm6, dword ptr ds:[edx+0x18]
004C1ED6    movss xmm5, dword ptr ds:[edx+0x1C]
004C1EDB    movaps xmm4, xmm6
004C1EDE    subss xmm4, dword ptr ds:[edx+0x08]
004C1EE3    movaps xmm2, xmm5
004C1EE6    subss xmm2, dword ptr ds:[edx+0x0C]
004C1EEB    mulss xmm4, dword ptr ss:[ebp-0x04]
004C1EF0    mulss xmm2, dword ptr ss:[ebp-0x04]
004C1EF5    addss xmm4, dword ptr ds:[edx+0x08]
004C1EFA    addss xmm2, dword ptr ds:[edx+0x0C]
004C1EFF    movss xmm0, dword ptr ds:[eax]
004C1F03    movaps xmm3, xmm6
004C1F06    comiss xmm0, dword ptr ds:[eax+0x08]
004C1F0A    subss xmm3, dword ptr ds:[edx+0x10]
004C1F0F    movaps xmm1, xmm5
004C1F12    subss xmm1, dword ptr ds:[edx+0x14]
004C1F17    mulss xmm3, dword ptr ss:[ebp+0x0C]
004C1F1C    mulss xmm1, dword ptr ss:[ebp+0x0C]
004C1F21    addss xmm3, dword ptr ds:[edx+0x10]
004C1F26    addss xmm1, dword ptr ds:[edx+0x14]
004C1F2B    addss xmm3, xmm4
004C1F2F    addss xmm1, xmm2
004C1F33    subss xmm3, xmm6
004C1F37    subss xmm1, xmm5
004C1F3B    movss dword ptr ds:[esi+0x18], xmm3
004C1F40    movss dword ptr ds:[esi+0x1C], xmm1
004C1F45    jnbe 0x004C1F5B
004C1F47    movss xmm0, dword ptr ds:[eax+0x04]
004C1F4C    comiss xmm0, dword ptr ds:[eax+0x0C]
004C1F50    jnbe 0x004C1F5B
004C1F52    mov al, 0x01
004C1F54    pop edi
004C1F55    pop esi
004C1F56    pop ebx
004C1F57    mov esp, ebp
004C1F59    pop ebp
004C1F5A    ret
004C1F5B    pop edi
004C1F5C    pop esi
004C1F5D    xor al, al
004C1F5F    pop ebx
004C1F60    mov esp, ebp
004C1F62    pop ebp
004C1F63    ret
