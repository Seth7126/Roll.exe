00575320    push ebp
00575321    mov ebp, esp
00575323    sub esp, 0x14
00575326    push ebx
00575327    push esi
00575328    mov esi, ecx
0057532A    push edi
0057532B    mov eax, dword ptr ds:[esi]
0057532D    cmp dword ptr ds:[eax+0x44], 0x00
00575331    mov ecx, dword ptr ds:[eax+0x40]
00575334    jz 0x00575509
0057533A    test ecx, ecx
0057533C    jz 0x005754FB
00575342    movss xmm0, dword ptr ds:[esi+0x10]
00575347    mov ebx, dword ptr ds:[esi+0x0C]
0057534A    movss dword ptr ss:[ebp-0x10], xmm0
0057534F    movss xmm0, dword ptr ds:[esi+0x14]
00575354    movss dword ptr ss:[ebp-0x14], xmm0
00575359    cmp dword ptr ds:[ebx+0x4C], 0x00
0057535D    movss xmm0, dword ptr ds:[esi+0x18]
00575362    movss dword ptr ss:[ebp-0x04], xmm0
00575367    movss xmm0, dword ptr ds:[esi+0x1C]
0057536C    movss dword ptr ss:[ebp-0x08], xmm0
00575371    jnz 0x0057537A
00575373    mov ecx, ebx
00575375    call 0x005300C0
0057537A    xor ecx, ecx
0057537C    mov dword ptr ss:[ebp-0x0C], ecx
0057537F    cmp dword ptr ds:[esi+0x04], ecx
00575382    jle 0x00575520
00575388    movss xmm1, dword ptr ds:[0x0060C43C]
00575390    xorps xmm2, xmm2
00575393    mov eax, dword ptr ds:[esi+0x08]
00575396    mov edi, dword ptr ds:[eax+ecx*4]
00575399    cmp dword ptr ds:[edi+0x4C], 0x00
0057539D    jnz 0x005753B1
0057539F    mov ecx, edi
005753A1    call 0x005300C0
005753A6    movss xmm1, dword ptr ds:[0x0060C43C]
005753AE    xorps xmm2, xmm2
005753B1    movss xmm4, dword ptr ss:[ebp-0x10]
005753B6    movss xmm3, dword ptr ds:[edi+0x38]
005753BB    ucomiss xmm4, xmm2
005753BE    lahf
005753BF    test ah, 0x44
005753C2    jnp 0x005753D8
005753C4    mov eax, dword ptr ds:[esi]
005753C6    movss xmm0, dword ptr ds:[eax+0x28]
005753CB    addss xmm0, dword ptr ds:[ebx+0x38]
005753D0    mulss xmm0, xmm4
005753D4    addss xmm3, xmm0
005753D8    movss xmm4, dword ptr ss:[ebp-0x14]
005753DD    movss xmm6, dword ptr ds:[edi+0x30]
005753E2    movss xmm7, dword ptr ds:[edi+0x34]
005753E7    ucomiss xmm4, xmm2
005753EA    lahf
005753EB    test ah, 0x44
005753EE    jnp 0x00575416
005753F0    mov eax, dword ptr ds:[esi]
005753F2    movss xmm0, dword ptr ds:[eax+0x2C]
005753F7    addss xmm0, dword ptr ds:[ebx+0x30]
005753FC    mulss xmm0, xmm4
00575400    addss xmm6, xmm0
00575404    movss xmm0, dword ptr ds:[eax+0x30]
00575409    addss xmm0, dword ptr ds:[ebx+0x34]
0057540E    mulss xmm0, xmm4
00575412    addss xmm7, xmm0
00575416    movss xmm0, dword ptr ss:[ebp-0x04]
0057541B    movss xmm4, dword ptr ds:[edi+0x3C]
00575420    movss xmm5, dword ptr ds:[edi+0x40]
00575425    ucomiss xmm0, xmm2
00575428    lahf
00575429    test ah, 0x44
0057542C    jnp 0x00575482
0057542E    movss xmm0, dword ptr ds:[0x0060C33C]
00575436    comiss xmm4, xmm0
00575439    jbe 0x00575460
0057543B    movss xmm0, dword ptr ds:[ebx+0x3C]
00575440    mov eax, dword ptr ds:[esi]
00575442    subss xmm0, xmm1
00575446    addss xmm0, dword ptr ds:[eax+0x34]
0057544B    mulss xmm0, dword ptr ss:[ebp-0x04]
00575450    addss xmm0, xmm1
00575454    mulss xmm4, xmm0
00575458    movss xmm0, dword ptr ds:[0x0060C33C]
00575460    comiss xmm5, xmm0
00575463    jbe 0x00575482
00575465    movss xmm0, dword ptr ds:[ebx+0x40]
0057546A    mov eax, dword ptr ds:[esi]
0057546C    subss xmm0, xmm1
00575470    addss xmm0, dword ptr ds:[eax+0x38]
00575475    mulss xmm0, dword ptr ss:[ebp-0x04]
0057547A    addss xmm0, xmm1
0057547E    mulss xmm5, xmm0
00575482    movss xmm0, dword ptr ss:[ebp-0x08]
00575487    movss xmm1, dword ptr ds:[edi+0x48]
0057548C    ucomiss xmm0, xmm2
0057548F    lahf
00575490    test ah, 0x44
00575493    jnp 0x005754AA
00575495    mov eax, dword ptr ds:[esi]
00575497    movss xmm0, dword ptr ds:[eax+0x3C]
0057549C    addss xmm0, dword ptr ds:[ebx+0x48]
005754A1    mulss xmm0, dword ptr ss:[ebp-0x08]
005754A6    addss xmm1, xmm0
005754AA    movss xmm0, dword ptr ds:[edi+0x44]
005754AF    sub esp, 0x10
005754B2    movaps xmm2, xmm7
005754B5    mov ecx, edi
005754B7    movss dword ptr ss:[esp+0x0C], xmm1
005754BD    movaps xmm1, xmm6
005754C0    movss dword ptr ss:[esp+0x08], xmm0
005754C6    movss dword ptr ss:[esp+0x04], xmm5
005754CC    movss dword ptr ss:[esp], xmm4
005754D1    call 0x0052F800
005754D6    mov ecx, dword ptr ss:[ebp-0x0C]
005754D9    add esp, 0x10
005754DC    movss xmm1, dword ptr ds:[0x0060C43C]
005754E4    inc ecx
005754E5    xorps xmm2, xmm2
005754E8    mov dword ptr ss:[ebp-0x0C], ecx
005754EB    cmp ecx, dword ptr ds:[esi+0x04]
005754EE    jl 0x00575393
005754F4    pop edi
005754F5    pop esi
005754F6    pop ebx
005754F7    mov esp, ebp
005754F9    pop ebp
005754FA    ret
005754FB    mov ecx, esi
005754FD    call 0x005750D0
00575502    pop edi
00575503    pop esi
00575504    pop ebx
00575505    mov esp, ebp
00575507    pop ebp
00575508    ret
00575509    test ecx, ecx
0057550B    mov ecx, esi
0057550D    jz 0x0057551B
0057550F    call 0x00574BD0
00575514    pop edi
00575515    pop esi
00575516    pop ebx
00575517    mov esp, ebp
00575519    pop ebp
0057551A    ret
0057551B    call 0x005745B0
00575520    pop edi
00575521    pop esi
00575522    pop ebx
00575523    mov esp, ebp
00575525    pop ebp
00575526    ret
