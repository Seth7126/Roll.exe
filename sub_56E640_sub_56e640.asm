0056E640    push ebp
0056E641    mov ebp, esp
0056E643    mov edx, dword ptr ss:[ebp+0x08]
0056E646    mov eax, dword ptr ss:[ebp+0x0C]
0056E649    push edi
0056E64A    mov ecx, dword ptr ds:[edx+0x14]
0056E64D    mov eax, dword ptr ds:[eax+0x14]
0056E650    mov edi, dword ptr ds:[eax+ecx*4]
0056E653    mov eax, dword ptr ds:[edi+0x04]
0056E656    cmp dword ptr ds:[eax+0x6C], 0x00
0056E65A    jz 0x0056E728
0056E660    movss xmm3, dword ptr ss:[ebp+0x14]
0056E665    push ebx
0056E666    mov ebx, dword ptr ds:[edx+0x10]
0056E669    movss xmm0, dword ptr ds:[ebx]
0056E66D    comiss xmm0, xmm3
0056E670    jbe 0x0056E72B
0056E676    mov eax, dword ptr ss:[ebp+0x24]
0056E679    sub eax, 0x00
0056E67C    jz 0x0056E70D
0056E682    sub eax, 0x01
0056E685    jnz 0x0056E727
0056E68B    mov eax, dword ptr ds:[edi]
0056E68D    lea ecx, ds:[edi+0x08]
0056E690    movss xmm0, dword ptr ds:[ecx+0x04]
0056E695    movss xmm3, dword ptr ss:[ebp+0x20]
0056E69A    movss xmm6, dword ptr ds:[ecx+0x08]
0056E69F    movss xmm7, dword ptr ds:[eax+0x14]
0056E6A4    movss xmm5, dword ptr ds:[eax+0x18]
0056E6A9    subss xmm7, xmm0
0056E6AD    movss xmm2, dword ptr ds:[eax+0x1C]
0056E6B2    subss xmm5, xmm6
0056E6B6    movss xmm4, dword ptr ds:[ecx+0x0C]
0056E6BB    movss dword ptr ss:[ebp+0x08], xmm0
0056E6C0    subss xmm2, xmm4
0056E6C4    movss xmm0, dword ptr ds:[eax+0x10]
0056E6C9    subss xmm0, dword ptr ds:[ecx]
0056E6CD    mulss xmm7, xmm3
0056E6D1    pop ebx
0056E6D2    mulss xmm5, xmm3
0056E6D6    pop edi
0056E6D7    mulss xmm0, xmm3
0056E6DB    mulss xmm2, xmm3
0056E6DF    addss xmm6, xmm5
0056E6E3    addss xmm0, dword ptr ds:[ecx]
0056E6E7    addss xmm4, xmm2
0056E6EB    movss dword ptr ds:[ecx+0x08], xmm6
0056E6F0    movss dword ptr ds:[ecx], xmm0
0056E6F4    movss xmm0, dword ptr ss:[ebp+0x08]
0056E6F9    addss xmm0, xmm7
0056E6FD    movss dword ptr ds:[ecx+0x0C], xmm4
0056E702    movss dword ptr ds:[ecx+0x04], xmm0
0056E707    pop ebp
0056E708    jmp 0x0056D7B0
0056E70D    mov ecx, dword ptr ds:[edi]
0056E70F    mov eax, dword ptr ds:[ecx+0x10]
0056E712    mov dword ptr ds:[edi+0x08], eax
0056E715    mov eax, dword ptr ds:[ecx+0x14]
0056E718    mov dword ptr ds:[edi+0x0C], eax
0056E71B    mov eax, dword ptr ds:[ecx+0x18]
0056E71E    mov dword ptr ds:[edi+0x10], eax
0056E721    mov eax, dword ptr ds:[ecx+0x1C]
0056E724    mov dword ptr ds:[edi+0x14], eax
0056E727    pop ebx
0056E728    pop edi
0056E729    pop ebp
0056E72A    ret
0056E72B    mov edx, dword ptr ds:[edx+0x0C]
0056E72E    comiss xmm3, dword ptr ds:[ebx+edx*4-0x14]
0056E733    jb 0x0056E752
0056E735    movss xmm2, dword ptr ds:[ebx+edx*4-0x10]
0056E73B    movss xmm3, dword ptr ds:[ebx+edx*4-0x0C]
0056E741    movss xmm4, dword ptr ds:[ebx+edx*4-0x08]
0056E747    movss xmm5, dword ptr ds:[ebx+edx*4-0x04]
0056E74D    jmp 0x0056E7F6
0056E752    push esi
0056E753    push 0x05
0056E755    movaps xmm2, xmm3
0056E758    mov ecx, ebx
0056E75A    call 0x0056DA60
0056E75F    mov esi, eax
0056E761    movss xmm2, dword ptr ds:[0x0060C43C]
0056E769    mov ecx, dword ptr ss:[ebp+0x08]
0056E76C    mov eax, 0x66666667
0056E771    imul esi
0056E773    movss xmm0, dword ptr ds:[ebx+esi*4-0x14]
0056E779    subss xmm3, dword ptr ds:[ebx+esi*4]
0056E77E    subss xmm0, dword ptr ds:[ebx+esi*4]
0056E783    add esp, 0x04
0056E786    sar edx, 0x01
0056E788    mov eax, edx
0056E78A    shr eax, 0x1F
0056E78D    divss xmm3, xmm0
0056E791    dec eax
0056E792    add edx, eax
0056E794    subss xmm2, xmm3
0056E798    call 0x0056D9A0
0056E79D    movss xmm2, dword ptr ds:[ebx+esi*4+0x04]
0056E7A3    movss xmm3, dword ptr ds:[ebx+esi*4+0x08]
0056E7A9    movss xmm4, dword ptr ds:[ebx+esi*4+0x0C]
0056E7AF    movss xmm5, dword ptr ds:[ebx+esi*4+0x10]
0056E7B5    subss xmm2, dword ptr ds:[ebx+esi*4-0x10]
0056E7BB    subss xmm3, dword ptr ds:[ebx+esi*4-0x0C]
0056E7C1    subss xmm4, dword ptr ds:[ebx+esi*4-0x08]
0056E7C7    subss xmm5, dword ptr ds:[ebx+esi*4-0x04]
0056E7CD    mulss xmm2, xmm0
0056E7D1    mulss xmm3, xmm0
0056E7D5    addss xmm2, dword ptr ds:[ebx+esi*4-0x10]
0056E7DB    mulss xmm4, xmm0
0056E7DF    addss xmm3, dword ptr ds:[ebx+esi*4-0x0C]
0056E7E5    mulss xmm5, xmm0
0056E7E9    addss xmm4, dword ptr ds:[ebx+esi*4-0x08]
0056E7EF    addss xmm5, dword ptr ds:[ebx+esi*4-0x04]
0056E7F5    pop esi
0056E7F6    movss xmm0, dword ptr ss:[ebp+0x20]
0056E7FB    ucomiss xmm0, dword ptr ds:[0x0060C43C]
0056E802    lahf
0056E803    test ah, 0x44
0056E806    jp 0x0056E827
0056E808    pop ebx
0056E809    movss dword ptr ds:[edi+0x08], xmm2
0056E80E    lea ecx, ds:[edi+0x08]
0056E811    movss dword ptr ds:[edi+0x0C], xmm3
0056E816    movss dword ptr ds:[edi+0x10], xmm4
0056E81B    movss dword ptr ds:[edi+0x14], xmm5
0056E820    pop edi
0056E821    pop ebp
0056E822    jmp 0x0056D7B0
0056E827    cmp dword ptr ss:[ebp+0x24], 0x00
0056E82B    jnz 0x0056E84D
0056E82D    mov ecx, dword ptr ds:[edi]
0056E82F    movss xmm1, dword ptr ds:[ecx+0x10]
0056E834    movss dword ptr ds:[edi+0x08], xmm1
0056E839    mov eax, dword ptr ds:[ecx+0x14]
0056E83C    mov dword ptr ds:[edi+0x0C], eax
0056E83F    mov eax, dword ptr ds:[ecx+0x18]
0056E842    mov dword ptr ds:[edi+0x10], eax
0056E845    mov eax, dword ptr ds:[ecx+0x1C]
0056E848    mov dword ptr ds:[edi+0x14], eax
0056E84B    jmp 0x0056E852
0056E84D    movss xmm1, dword ptr ds:[edi+0x08]
0056E852    subss xmm3, dword ptr ds:[edi+0x0C]
0056E857    subss xmm4, dword ptr ds:[edi+0x10]
0056E85C    subss xmm5, dword ptr ds:[edi+0x14]
0056E861    subss xmm2, xmm1
0056E865    pop ebx
0056E866    mulss xmm3, xmm0
0056E86A    lea ecx, ds:[edi+0x08]
0056E86D    mulss xmm4, xmm0
0056E871    mulss xmm2, xmm0
0056E875    mulss xmm5, xmm0
0056E879    movss xmm0, dword ptr ds:[edi+0x0C]
0056E87E    addss xmm2, xmm1
0056E882    addss xmm0, xmm3
0056E886    movss dword ptr ds:[edi+0x08], xmm2
0056E88B    movss dword ptr ds:[edi+0x0C], xmm0
0056E890    movss xmm0, dword ptr ds:[edi+0x10]
0056E895    addss xmm0, xmm4
0056E899    movss dword ptr ds:[edi+0x10], xmm0
0056E89E    movss xmm0, dword ptr ds:[edi+0x14]
0056E8A3    addss xmm0, xmm5
0056E8A7    movss dword ptr ds:[edi+0x14], xmm0
0056E8AC    pop edi
0056E8AD    pop ebp
0056E8AE    jmp 0x0056D7B0
