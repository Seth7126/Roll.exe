0050CA90    push ecx
0050CA91    mov eax, dword ptr ds:[0x01151AD8]
0050CA96    push esi
0050CA97    push edi
0050CA98    test eax, eax
0050CA9A    jz 0x0050CB82
0050CAA0    mov eax, dword ptr ds:[eax+0x04]
0050CAA3    cmp eax, 0x19
0050CAA6    jnz 0x0050CB2F
0050CAAC    push 0x7B
0050CAAE    push dword ptr ds:[0x01151080]
0050CAB4    call dword ptr ds:[0x005A441C]
0050CABA    mov edi, dword ptr ds:[0x005A4410]
0050CAC0    mov esi, eax
0050CAC2    push 0x00
0050CAC4    push 0x00
0050CAC6    push 0x188
0050CACB    push esi
0050CACC    call edi
0050CACE    cmp eax, 0xFFFFFFFF
0050CAD1    jz 0x0050CB82
0050CAD7    push 0x00
0050CAD9    push eax
0050CADA    push 0x199
0050CADF    push esi
0050CAE0    call edi
0050CAE2    mov esi, eax
0050CAE4    call 0x0050C7A0
0050CAE9    mov edi, eax
0050CAEB    test edi, edi
0050CAED    jnz 0x0050CB03
0050CAEF    push 0x6054F8
0050CAF4    push 0x23D
0050CAF9    mov ecx, 0x605468
0050CAFE    jmp 0x0050CBA8
0050CB03    mov edx, esi
0050CB05    mov ecx, 0x626728
0050CB0A    call 0x004F0830
0050CB0F    mov edx, dword ptr ds:[0x012BAD4C]
0050CB15    cmp dword ptr ds:[eax+0x0C], edx
0050CB18    jnz 0x0050CB82
0050CB1A    push esi
0050CB1B    push edx
0050CB1C    mov edx, edi
0050CB1E    mov ecx, 0x626728
0050CB23    call 0x004F0E70
0050CB28    add esp, 0x08
0050CB2B    pop edi
0050CB2C    pop esi
0050CB2D    pop ecx
0050CB2E    ret
0050CB2F    cmp eax, 0x1E
0050CB32    jz 0x0050CB82
0050CB34    cmp eax, 0x20
0050CB37    jz 0x0050CB82
0050CB39    cmp eax, 0x12
0050CB3C    jz 0x0050CB82
0050CB3E    cmp eax, 0x1B
0050CB41    jnz 0x0050CB99
0050CB43    push 0x76
0050CB45    push dword ptr ds:[0x01151080]
0050CB4B    call dword ptr ds:[0x005A441C]
0050CB51    push 0x00
0050CB53    push 0x00
0050CB55    push 0x188
0050CB5A    push eax
0050CB5B    call dword ptr ds:[0x005A4410]
0050CB61    mov esi, eax
0050CB63    cmp esi, 0xFFFFFFFF
0050CB66    jz 0x0050CB82
0050CB68    call 0x0050C780
0050CB6D    test esi, esi
0050CB6F    js 0x0050CB88
0050CB71    cmp esi, dword ptr ds:[eax+0x08]
0050CB74    jnl 0x0050CB88
0050CB76    mov eax, dword ptr ds:[eax]
0050CB78    lea ecx, ds:[esi+esi*2]
0050CB7B    lea eax, ds:[eax+ecx*8]
0050CB7E    pop edi
0050CB7F    pop esi
0050CB80    pop ecx
0050CB81    ret
0050CB82    pop edi
0050CB83    xor eax, eax
0050CB85    pop esi
0050CB86    pop ecx
0050CB87    ret
0050CB88    push 0x6054F8
0050CB8D    push 0x25A
0050CB92    mov ecx, 0x605510
0050CB97    jmp 0x0050CBA8
0050CB99    push 0x6054F8
0050CB9E    push 0x25F
0050CBA3    mov ecx, 0x5B258C
0050CBA8    push 0x6052E0
0050CBAD    mov edx, 0x5B2591
0050CBB2    call 0x00489550
0050CBB7    add esp, 0x0C
0050CBBA    call dword ptr ds:[0x005A422C]
0050CBC0    cmp eax, 0x01
0050CBC3    jnz 0x0050CBC6
0050CBC5    int3
0050CBC6    call 0x00489700
