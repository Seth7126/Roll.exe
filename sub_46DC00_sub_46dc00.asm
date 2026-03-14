0046DC00    push ebp
0046DC01    mov ebp, esp
0046DC03    sub esp, 0x38
0046DC06    mov eax, dword ptr ds:[0x0061F06C]
0046DC0B    xor eax, ebp
0046DC0D    mov dword ptr ss:[ebp-0x08], eax
0046DC10    movss xmm0, dword ptr ds:[0x00620D84]
0046DC18    push ebx
0046DC19    push esi
0046DC1A    mov esi, ecx
0046DC1C    movss dword ptr ss:[ebp-0x28], xmm0
0046DC21    push edi
0046DC22    mov edi, dword ptr ss:[ebp+0x08]
0046DC25    mov ebx, edx
0046DC27    cmp dword ptr ds:[esi], 0x00
0046DC2A    jnz 0x0046DC54
0046DC2C    call 0x0046BC50
0046DC31    test al, al
0046DC33    jz 0x0046DC4F
0046DC35    cmp dword ptr ds:[esi+0x6A8], 0x00
0046DC3C    jnz 0x0046DC46
0046DC3E    xorps xmm1, xmm1
0046DC41    jmp 0x0046DCF3
0046DC46    movss xmm1, dword ptr ds:[edi]
0046DC4A    jmp 0x0046DCF3
0046DC4F    movss xmm0, dword ptr ss:[ebp-0x28]
0046DC54    mov edx, dword ptr ds:[esi+0x8A8]
0046DC5A    mov ecx, dword ptr ds:[0x00632564]
0046DC60    cmp edx, ecx
0046DC62    jz 0x0046DC96
0046DC64    test ecx, ecx
0046DC66    jz 0x0046DCC6
0046DC68    movzx eax, cx
0046DC6B    cmp eax, dword ptr ds:[0x0062D6C8]
0046DC71    jnb 0x0046DCC6
0046DC73    imul eax, eax, 0x8AC
0046DC79    add eax, dword ptr ds:[0x0062D6C4]
0046DC7F    cmp dword ptr ds:[eax+0x8A8], ecx
0046DC85    jnz 0x0046DCC6
0046DC87    cmp dword ptr ds:[eax], 0x02
0046DC8A    jnz 0x0046DCC6
0046DC8C    cmp dword ptr ds:[eax+0x54], edx
0046DC8F    jz 0x0046DC96
0046DC91    cmp dword ptr ds:[eax+0x50], edx
0046DC94    jnz 0x0046DCC6
0046DC96    cmp byte ptr ds:[esi+0x881], 0x00
0046DC9D    jz 0x0046DCC6
0046DC9F    movss xmm1, dword ptr ds:[edi]
0046DCA3    movss xmm2, dword ptr ds:[0x0060C3F0]
0046DCAB    comiss xmm1, xmm2
0046DCAE    jb 0x0046DCC6
0046DCB0    mulss xmm0, dword ptr ds:[0x0060C528]
0046DCB8    subss xmm1, xmm0
0046DCBC    comiss xmm2, xmm1
0046DCBF    jb 0x0046DCF3
0046DCC1    movaps xmm1, xmm2
0046DCC4    jmp 0x0046DCF3
0046DCC6    cmp byte ptr ss:[ebp+0x0C], 0x00
0046DCCA    jnz 0x0046DCE4
0046DCCC    cmp byte ptr ss:[ebp+0x10], 0x00
0046DCD0    jnz 0x0046DCE4
0046DCD2    mulss xmm0, dword ptr ds:[0x0060C528]
0046DCDA    movss xmm1, dword ptr ds:[edi]
0046DCDE    subss xmm1, xmm0
0046DCE2    jmp 0x0046DCF3
0046DCE4    movaps xmm1, xmm0
0046DCE7    mulss xmm1, dword ptr ds:[0x0060C528]
0046DCEF    addss xmm1, dword ptr ds:[edi]
0046DCF3    xorps xmm0, xmm0
0046DCF6    comiss xmm0, xmm1
0046DCF9    jbe 0x0046DD00
0046DCFB    xorps xmm2, xmm2
0046DCFE    jmp 0x0046DD0C
0046DD00    movss xmm2, dword ptr ds:[0x0060C43C]
0046DD08    minss xmm2, xmm1
0046DD0C    movss dword ptr ds:[edi], xmm2
0046DD10    cmp dword ptr ds:[esi], 0x00
0046DD13    movss dword ptr ss:[ebp-0x20], xmm2
0046DD18    jnz 0x0046DD7A
0046DD1A    mov ecx, esi
0046DD1C    call 0x0046BC50
0046DD21    test al, al
0046DD23    jz 0x0046DD75
0046DD25    cmp dword ptr ds:[esi+0x6A8], 0x00
0046DD2C    xorps xmm0, xmm0
0046DD2F    jnz 0x0046DD38
0046DD31    movss dword ptr ss:[ebp-0x20], xmm0
0046DD36    jmp 0x0046DD7F
0046DD38    movss xmm3, dword ptr ds:[esi+0x7B4]
0046DD40    subss xmm3, xmm0
0046DD44    comiss xmm0, xmm3
0046DD47    jnb 0x0046DD7F
0046DD49    comiss xmm3, dword ptr ds:[0x0060C43C]
0046DD50    jb 0x0046DD59
0046DD52    movss dword ptr ss:[ebp-0x20], xmm0
0046DD57    jmp 0x0046DD7F
0046DD59    movss xmm1, dword ptr ss:[ebp-0x20]
0046DD5E    mov ecx, 0x01
0046DD63    xorps xmm2, xmm2
0046DD66    movaps xmm0, xmm3
0046DD69    call 0x0041F140
0046DD6E    movss dword ptr ss:[ebp-0x20], xmm0
0046DD73    jmp 0x0046DD7F
0046DD75    movss xmm2, dword ptr ss:[ebp-0x20]
0046DD7A    movss dword ptr ss:[ebp-0x20], xmm2
0046DD7F    movq xmm0, qword ptr ds:[0x005D2300]
0046DD87    mov edi, dword ptr ds:[esi]
0046DD89    mov eax, dword ptr ds:[0x005D2308]
0046DD8E    movq qword ptr ss:[ebp-0x1C], xmm0
0046DD93    movss xmm0, dword ptr ds:[0x0060C3C4]
0046DD9B    mov dword ptr ss:[ebp-0x14], eax
0046DD9E    movss dword ptr ss:[ebp-0x24], xmm0
0046DDA3    test edi, edi
0046DDA5    jz 0x0046DDB4
0046DDA7    movss xmm0, dword ptr ds:[0x0060C38C]
0046DDAF    movss dword ptr ss:[ebp-0x24], xmm0
0046DDB4    mov eax, dword ptr ss:[ebp+0x14]
0046DDB7    movss xmm1, dword ptr ds:[0x00ACA21C]
0046DDBF    movss xmm2, dword ptr ds:[0x00ACA220]
0046DDC7    movss xmm3, dword ptr ds:[0x00ACA224]
0046DDCF    subss xmm1, dword ptr ds:[eax]
0046DDD3    subss xmm2, dword ptr ds:[eax+0x04]
0046DDD8    subss xmm3, dword ptr ds:[eax+0x08]
0046DDDD    movaps xmm0, xmm1
0046DDE0    movss dword ptr ss:[ebp-0x28], xmm1
0046DDE5    mulss xmm0, xmm1
0046DDE9    movaps xmm1, xmm2
0046DDEC    mulss xmm1, xmm2
0046DDF0    movss dword ptr ss:[ebp-0x38], xmm2
0046DDF5    movss dword ptr ss:[ebp-0x30], xmm3
0046DDFA    addss xmm0, xmm1
0046DDFE    movaps xmm1, xmm3
0046DE01    mulss xmm1, xmm3
0046DE05    addss xmm0, xmm1
0046DE09    call 0x0041DBE0
0046DE0E    movss xmm3, dword ptr ds:[0x0060C43C]
0046DE16    movss xmm2, dword ptr ss:[ebp-0x24]
0046DE1B    movaps xmm1, xmm3
0046DE1E    movss xmm6, dword ptr ss:[ebp-0x1C]
0046DE23    movss xmm7, dword ptr ss:[ebp-0x14]
0046DE28    mulss xmm6, xmm2
0046DE2C    mulss xmm7, xmm2
0046DE30    addss xmm0, dword ptr ds:[0x0060C33C]
0046DE38    divss xmm1, xmm0
0046DE3C    movss xmm0, dword ptr ss:[ebp-0x18]
0046DE41    mulss xmm0, xmm2
0046DE45    movaps xmm4, xmm1
0046DE48    mulss xmm4, dword ptr ss:[ebp-0x28]
0046DE4D    movaps xmm5, xmm1
0046DE50    mulss xmm1, dword ptr ss:[ebp-0x30]
0046DE55    mulss xmm5, dword ptr ss:[ebp-0x38]
0046DE5A    movss dword ptr ss:[ebp-0x24], xmm0
0046DE5F    movaps xmm2, xmm1
0046DE62    movss xmm0, dword ptr ds:[0x0060C45C]
0046DE6A    mulss xmm2, xmm0
0046DE6E    mulss xmm5, xmm0
0046DE72    mulss xmm4, xmm0
0046DE76    divss xmm3, xmm1
0046DE7A    movaps xmm0, xmm3
0046DE7D    movaps xmm1, xmm3
0046DE80    mulss xmm3, xmm2
0046DE84    movss xmm2, dword ptr ss:[ebp-0x24]
0046DE89    mulss xmm0, xmm4
0046DE8D    mulss xmm1, xmm5
0046DE91    addss xmm7, xmm3
0046DE95    addss xmm6, xmm0
0046DE99    addss xmm2, xmm1
0046DE9D    movss dword ptr ss:[ebp-0x28], xmm7
0046DEA2    movq qword ptr ss:[ebp-0x34], xmm6
0046DEA7    movss dword ptr ss:[ebp-0x24], xmm2
0046DEAC    test edi, edi
0046DEAE    jnz 0x0046DEE3
0046DEB0    cmp dword ptr ds:[esi+0x34], 0x04
0046DEB4    jnz 0x0046DEE3
0046DEB6    cmp dword ptr ds:[0x00632590], 0x01
0046DEBD    xorps xmm0, xmm0
0046DEC0    jnz 0x0046DEE6
0046DEC2    addss xmm6, dword ptr ds:[0x0060C3B0]
0046DECA    addss xmm2, xmm0
0046DECE    addss xmm7, xmm0
0046DED2    movq qword ptr ss:[ebp-0x34], xmm6
0046DED7    movss dword ptr ss:[ebp-0x24], xmm2
0046DEDC    movss dword ptr ss:[ebp-0x28], xmm7
0046DEE1    jmp 0x0046DEE6
0046DEE3    xorps xmm0, xmm0
0046DEE6    movss xmm3, dword ptr ss:[ebp-0x20]
0046DEEB    subss xmm3, xmm0
0046DEEF    comiss xmm0, xmm3
0046DEF2    jb 0x0046DEF9
0046DEF4    xorps xmm1, xmm1
0046DEF7    jmp 0x0046DF2E
0046DEF9    movss xmm1, dword ptr ds:[0x0060C43C]
0046DF01    comiss xmm3, xmm1
0046DF04    jnb 0x0046DF2E
0046DF06    movaps xmm2, xmm1
0046DF09    mov ecx, 0x04
0046DF0E    xorps xmm1, xmm1
0046DF11    movaps xmm0, xmm3
0046DF14    call 0x0041F140
0046DF19    movq xmm6, qword ptr ss:[ebp-0x34]
0046DF1E    movaps xmm1, xmm0
0046DF21    movss xmm7, dword ptr ss:[ebp-0x28]
0046DF26    xorps xmm0, xmm0
0046DF29    movss xmm2, dword ptr ss:[ebp-0x24]
0046DF2E    mov ecx, dword ptr ss:[ebp-0x08]
0046DF31    subss xmm6, xmm0
0046DF35    subss xmm2, xmm0
0046DF39    xor ecx, ebp
0046DF3B    subss xmm7, xmm0
0046DF3F    pop edi
0046DF40    pop esi
0046DF41    mulss xmm6, xmm1
0046DF45    mulss xmm2, xmm1
0046DF49    mulss xmm7, xmm1
0046DF4D    addss xmm6, xmm0
0046DF51    addss xmm2, xmm0
0046DF55    addss xmm7, xmm0
0046DF59    unpcklps xmm6, xmm2
0046DF5C    movq qword ptr ds:[ebx], xmm6
0046DF60    movss dword ptr ss:[ebp-0x14], xmm7
0046DF65    mov eax, dword ptr ss:[ebp-0x14]
0046DF68    mov dword ptr ds:[ebx+0x08], eax
0046DF6B    pop ebx
0046DF6C    call 0x00577333
0046DF71    mov esp, ebp
0046DF73    pop ebp
0046DF74    ret
