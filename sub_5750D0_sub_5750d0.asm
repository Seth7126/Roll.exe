005750D0    push ebp
005750D1    mov ebp, esp
005750D3    sub esp, 0x1C
005750D6    push ebx
005750D7    push esi
005750D8    push edi
005750D9    mov edi, ecx
005750DB    movss xmm0, dword ptr ds:[edi+0x10]
005750E0    mov ebx, dword ptr ds:[edi+0x0C]
005750E3    movss dword ptr ss:[ebp-0x10], xmm0
005750E8    movss xmm0, dword ptr ds:[edi+0x14]
005750ED    movss dword ptr ss:[ebp-0x14], xmm0
005750F2    cmp dword ptr ds:[ebx+0x4C], 0x00
005750F6    movss xmm0, dword ptr ds:[edi+0x18]
005750FB    movss dword ptr ss:[ebp-0x18], xmm0
00575100    movss xmm0, dword ptr ds:[edi+0x1C]
00575105    movss dword ptr ss:[ebp-0x04], xmm0
0057510A    jnz 0x00575113
0057510C    mov ecx, ebx
0057510E    call 0x005300C0
00575113    xor ecx, ecx
00575115    mov dword ptr ss:[ebp-0x0C], ecx
00575118    cmp dword ptr ds:[edi+0x04], ecx
0057511B    jle 0x00575314
00575121    xorps xmm3, xmm3
00575124    mov eax, dword ptr ds:[edi+0x08]
00575127    mov esi, dword ptr ds:[eax+ecx*4]
0057512A    cmp dword ptr ds:[esi+0x4C], 0x00
0057512E    jnz 0x0057513A
00575130    mov ecx, esi
00575132    call 0x005300C0
00575137    xorps xmm3, xmm3
0057513A    movss xmm5, dword ptr ss:[ebp-0x10]
0057513F    movss xmm4, dword ptr ds:[esi+0x38]
00575144    ucomiss xmm5, xmm3
00575147    movss dword ptr ss:[ebp-0x08], xmm4
0057514C    lahf
0057514D    test ah, 0x44
00575150    jnp 0x005751A5
00575152    movss xmm2, dword ptr ds:[ebx+0x38]
00575157    mov ecx, 0x4000
0057515C    mov eax, dword ptr ds:[edi]
0057515E    subss xmm2, xmm4
00575162    movsd xmm1, qword ptr ds:[0x0060C538]
0057516A    addss xmm2, dword ptr ds:[eax+0x28]
0057516F    movaps xmm0, xmm2
00575172    divss xmm0, dword ptr ds:[0x0060C5D4]
0057517A    cvtps2pd xmm0, xmm0
0057517D    subsd xmm1, xmm0
00575181    cvttsd2si eax, xmm1
00575185    sub ecx, eax
00575187    imul eax, ecx, 0x168
0057518D    movd xmm0, eax
00575191    cvtdq2ps xmm0, xmm0
00575194    subss xmm2, xmm0
00575198    mulss xmm2, xmm5
0057519C    addss xmm2, xmm4
005751A0    movss dword ptr ss:[ebp-0x08], xmm2
005751A5    movss xmm1, dword ptr ss:[ebp-0x14]
005751AA    movss xmm6, dword ptr ds:[esi+0x30]
005751AF    movss xmm7, dword ptr ds:[esi+0x34]
005751B4    ucomiss xmm1, xmm3
005751B7    lahf
005751B8    test ah, 0x44
005751BB    jnp 0x005751EB
005751BD    movss xmm0, dword ptr ds:[ebx+0x30]
005751C2    mov eax, dword ptr ds:[edi]
005751C4    subss xmm0, xmm6
005751C8    addss xmm0, dword ptr ds:[eax+0x2C]
005751CD    mulss xmm0, xmm1
005751D1    addss xmm6, xmm0
005751D5    movss xmm0, dword ptr ds:[ebx+0x34]
005751DA    subss xmm0, xmm7
005751DE    addss xmm0, dword ptr ds:[eax+0x30]
005751E3    mulss xmm0, xmm1
005751E7    addss xmm7, xmm0
005751EB    movss xmm1, dword ptr ss:[ebp-0x18]
005751F0    movss xmm4, dword ptr ds:[esi+0x3C]
005751F5    movss xmm5, dword ptr ds:[esi+0x40]
005751FA    ucomiss xmm1, xmm3
005751FD    lahf
005751FE    test ah, 0x44
00575201    jnp 0x0057525B
00575203    movsd xmm2, qword ptr ds:[0x0060C3E8]
0057520B    cvtps2pd xmm0, xmm4
0057520E    comisd xmm0, xmm2
00575212    jbe 0x00575233
00575214    movss xmm0, dword ptr ds:[ebx+0x3C]
00575219    mov eax, dword ptr ds:[edi]
0057521B    subss xmm0, xmm4
0057521F    addss xmm0, dword ptr ds:[eax+0x34]
00575224    mulss xmm0, xmm1
00575228    addss xmm0, xmm4
0057522C    divss xmm0, xmm4
00575230    movaps xmm4, xmm0
00575233    cvtps2pd xmm0, xmm5
00575236    comisd xmm0, xmm2
0057523A    jbe 0x0057525B
0057523C    movss xmm0, dword ptr ds:[ebx+0x40]
00575241    mov eax, dword ptr ds:[edi]
00575243    subss xmm0, xmm5
00575247    addss xmm0, dword ptr ds:[eax+0x38]
0057524C    mulss xmm0, xmm1
00575250    addss xmm0, xmm5
00575254    divss xmm0, xmm5
00575258    movaps xmm5, xmm0
0057525B    movss xmm1, dword ptr ss:[ebp-0x04]
00575260    movss xmm0, dword ptr ds:[esi+0x48]
00575265    ucomiss xmm1, xmm3
00575268    movss dword ptr ss:[ebp-0x1C], xmm0
0057526D    lahf
0057526E    test ah, 0x44
00575271    jnp 0x005752CD
00575273    movss xmm2, dword ptr ds:[ebx+0x48]
00575278    mov ecx, 0x4000
0057527D    mov eax, dword ptr ds:[edi]
0057527F    subss xmm2, xmm0
00575283    movsd xmm1, qword ptr ds:[0x0060C538]
0057528B    addss xmm2, dword ptr ds:[eax+0x3C]
00575290    movaps xmm0, xmm2
00575293    divss xmm0, dword ptr ds:[0x0060C5D4]
0057529B    cvtps2pd xmm0, xmm0
0057529E    subsd xmm1, xmm0
005752A2    cvttsd2si eax, xmm1
005752A6    sub ecx, eax
005752A8    imul eax, ecx, 0x168
005752AE    movd xmm0, eax
005752B2    cvtdq2ps xmm0, xmm0
005752B5    subss xmm2, xmm0
005752B9    movss xmm0, dword ptr ss:[ebp-0x1C]
005752BE    mulss xmm2, dword ptr ss:[ebp-0x04]
005752C3    addss xmm2, dword ptr ds:[esi+0x2C]
005752C8    movss dword ptr ds:[esi+0x2C], xmm2
005752CD    movss xmm3, dword ptr ss:[ebp-0x08]
005752D2    sub esp, 0x10
005752D5    movaps xmm2, xmm7
005752D8    movaps xmm1, xmm6
005752DB    mov ecx, esi
005752DD    movss dword ptr ss:[esp+0x0C], xmm0
005752E3    movss xmm0, dword ptr ds:[esi+0x44]
005752E8    movss dword ptr ss:[esp+0x08], xmm0
005752EE    movss dword ptr ss:[esp+0x04], xmm5
005752F4    movss dword ptr ss:[esp], xmm4
005752F9    call 0x0052F800
005752FE    mov ecx, dword ptr ss:[ebp-0x0C]
00575301    add esp, 0x10
00575304    inc ecx
00575305    xorps xmm3, xmm3
00575308    mov dword ptr ss:[ebp-0x0C], ecx
0057530B    cmp ecx, dword ptr ds:[edi+0x04]
0057530E    jl 0x00575124
00575314    pop edi
00575315    pop esi
00575316    pop ebx
00575317    mov esp, ebp
00575319    pop ebp
0057531A    ret
