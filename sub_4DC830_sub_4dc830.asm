004DC830    push ebx
004DC831    mov ebx, esp
004DC833    sub esp, 0x08
004DC836    and esp, 0xFFFFFFF8
004DC839    add esp, 0x04
004DC83C    push ebp
004DC83D    mov ebp, dword ptr ds:[ebx+0x04]
004DC840    mov dword ptr ss:[esp+0x04], ebp
004DC844    mov ebp, esp
004DC846    push 0xFFFFFFFF
004DC848    push 0x5A05FB
004DC84D    mov eax, dword ptr fs:[0x00000000]
004DC853    push eax
004DC854    push ebx
004DC855    sub esp, 0x100
004DC85B    mov eax, dword ptr ds:[0x0061F06C]
004DC860    xor eax, ebp
004DC862    mov dword ptr ss:[ebp-0x14], eax
004DC865    push esi
004DC866    push edi
004DC867    push eax
004DC868    lea eax, ss:[ebp-0x0C]
004DC86B    mov dword ptr fs:[0x00000000], eax
004DC871    mov eax, edx
004DC873    mov dword ptr ss:[ebp-0xA8], eax
004DC879    mov esi, ecx
004DC87B    mov dword ptr ss:[ebp-0xB0], esi
004DC881    mov ecx, dword ptr ds:[ebx+0x08]
004DC884    mov dword ptr ss:[ebp-0xA0], ecx
004DC88A    cmp eax, dword ptr ds:[0x012BAB90]
004DC890    jnz 0x004DC8A4
004DC892    movq xmm0, qword ptr ds:[esi+0x08]
004DC897    movq qword ptr ds:[ecx+0x14], xmm0
004DC89C    mov eax, dword ptr ds:[esi+0x10]
004DC89F    jmp 0x004DC92F
004DC8A4    cmp eax, dword ptr ds:[0x012BAB94]
004DC8AA    jnz 0x004DC8E8
004DC8AC    movss xmm3, dword ptr ds:[esi+0x44]
004DC8B1    movss xmm1, dword ptr ds:[esi+0x0C]
004DC8B6    movaps xmm4, xmm3
004DC8B9    mulss xmm4, dword ptr ds:[0x0060C32C]
004DC8C1    mulss xmm3, dword ptr ds:[0x0060C3F0]
004DC8C9    mulss xmm4, dword ptr ds:[0x0060C3F0]
004DC8D1    movss xmm0, dword ptr ds:[esi+0x10]
004DC8D6    addss xmm1, xmm3
004DC8DA    movaps xmm2, xmm4
004DC8DD    addss xmm0, xmm4
004DC8E1    addss xmm2, dword ptr ds:[esi+0x08]
004DC8E6    jmp 0x004DC919
004DC8E8    cmp eax, dword ptr ds:[0x012BAB98]
004DC8EE    jnz 0x004DC945
004DC8F0    movss xmm3, dword ptr ds:[esi+0x44]
004DC8F5    mulss xmm3, dword ptr ds:[0x0060C32C]
004DC8FD    movss xmm2, dword ptr ds:[esi+0x08]
004DC902    movss xmm1, dword ptr ds:[esi+0x0C]
004DC907    movss xmm0, dword ptr ds:[esi+0x10]
004DC90C    addss xmm2, xmm3
004DC910    addss xmm1, dword ptr ds:[esi+0x44]
004DC915    addss xmm0, xmm3
004DC919    unpcklps xmm2, xmm1
004DC91C    movss dword ptr ss:[ebp-0xB8], xmm0
004DC924    mov eax, dword ptr ss:[ebp-0xB8]
004DC92A    movq qword ptr ds:[ecx+0x14], xmm2
004DC92F    mov dword ptr ds:[ecx+0x1C], eax
004DC932    movups xmm0, xmmword ptr ds:[esi+0x14]
004DC936    mov dword ptr ds:[ecx], 0x3F800000
004DC93C    movups xmmword ptr ds:[ecx+0x04], xmm0
004DC940    jmp 0x004DC9C4
004DC945    lea eax, ss:[ebp-0x9C]
004DC94B    push eax
004DC94C    push 0x02
004DC94E    push dword ptr ds:[esi+0x04]
004DC951    lea ecx, ss:[ebp-0xA4]
004DC957    call 0x004889E0
004DC95C    mov dword ptr ss:[ebp-0x04], 0x00
004DC963    mov eax, dword ptr ss:[ebp-0x9C]
004DC969    mov eax, dword ptr ds:[eax]
004DC96B    mov dword ptr ss:[ebp-0xAC], eax
004DC971    test eax, eax
004DC973    jz 0x004DC99C
004DC975    mov edx, dword ptr ds:[eax+0x20]
004DC978    xor edi, edi
004DC97A    test edx, edx
004DC97C    jle 0x004DC99C
004DC97E    mov eax, dword ptr ds:[eax+0x28]
004DC981    mov ecx, dword ptr ss:[ebp-0xA8]
004DC987    mov dword ptr ss:[ebp-0x9C], eax
004DC98D    add eax, 0x2C
004DC990    cmp dword ptr ds:[eax], ecx
004DC992    jz 0x004DC9E2
004DC994    inc edi
004DC995    add eax, 0x40
004DC998    cmp edi, edx
004DC99A    jl 0x004DC990
004DC99C    movups xmm0, xmmword ptr ds:[0x0063C264]
004DC9A3    mov eax, dword ptr ss:[ebp-0xA0]
004DC9A9    movups xmmword ptr ds:[eax], xmm0
004DC9AC    movups xmm0, xmmword ptr ds:[0x0063C274]
004DC9B3    movups xmmword ptr ds:[eax+0x10], xmm0
004DC9B7    mov eax, dword ptr ss:[ebp-0xA4]
004DC9BD    test eax, eax
004DC9BF    jz 0x004DC9C4
004DC9C1    dec dword ptr ds:[eax+0x1C]
004DC9C4    mov ecx, dword ptr ss:[ebp-0x0C]
004DC9C7    mov dword ptr fs:[0x00000000], ecx
004DC9CE    pop ecx
004DC9CF    pop edi
004DC9D0    pop esi
004DC9D1    mov ecx, dword ptr ss:[ebp-0x14]
004DC9D4    xor ecx, ebp
004DC9D6    call 0x00577333
004DC9DB    mov esp, ebp
004DC9DD    pop ebp
004DC9DE    mov esp, ebx
004DC9E0    pop ebx
004DC9E1    ret
004DC9E2    cmp edi, 0xFFFFFFFF
004DC9E5    jz 0x004DC99C
004DC9E7    mov edx, dword ptr ds:[esi+0x2C]
004DC9EA    shl edi, 0x06
004DC9ED    add edi, dword ptr ss:[ebp-0x9C]
004DC9F3    test edx, edx
004DC9F5    jz 0x004DCB18
004DC9FB    mov ecx, dword ptr ds:[edi+0x38]
004DC9FE    test ecx, ecx
004DCA00    js 0x004DCB18
004DCA06    mov eax, dword ptr ss:[ebp-0xAC]
004DCA0C    cmp ecx, dword ptr ds:[eax+0x10]
004DCA0F    jnl 0x004DCB18
004DCA15    push ecx
004DCA16    lea ecx, ds:[edx+0x7C]
004DCA19    call 0x004DDA70
004DCA1E    mov esi, eax
004DCA20    mov ecx, edi
004DCA22    lea eax, ss:[ebp-0x98]
004DCA28    push eax
004DCA29    call 0x004DDD60
004DCA2E    add esp, 0x04
004DCA31    lea edx, ss:[ebp-0x58]
004DCA34    mov ecx, esi
004DCA36    movups xmm0, xmmword ptr ds:[eax]
004DCA39    movups xmmword ptr ss:[ebp-0x58], xmm0
004DCA3D    movups xmm0, xmmword ptr ds:[eax+0x10]
004DCA41    movups xmmword ptr ss:[ebp-0x48], xmm0
004DCA45    movups xmm0, xmmword ptr ds:[eax+0x20]
004DCA49    movups xmmword ptr ss:[ebp-0x38], xmm0
004DCA4D    movups xmm0, xmmword ptr ds:[eax+0x30]
004DCA51    lea eax, ss:[ebp-0x110]
004DCA57    push eax
004DCA58    movups xmmword ptr ss:[ebp-0x28], xmm0
004DCA5C    call 0x00497AA0
004DCA61    mov esi, eax
004DCA63    lea ecx, ss:[ebp-0x3C]
004DCA66    add esp, 0x04
004DCA69    lea eax, ss:[ebp-0xC0]
004DCA6F    movups xmm3, xmmword ptr ds:[esi]
004DCA72    push eax
004DCA73    movups xmm0, xmmword ptr ds:[esi+0x30]
004DCA77    movups xmm2, xmmword ptr ds:[esi+0x10]
004DCA7B    movups xmm1, xmmword ptr ds:[esi+0x20]
004DCA7F    movups xmmword ptr ss:[ebp-0x28], xmm0
004DCA83    movaps xmm0, xmm3
004DCA86    movss dword ptr ss:[ebp-0x3C], xmm3
004DCA8B    shufps xmm0, xmm3, 0x55
004DCA8F    movss dword ptr ss:[ebp-0x38], xmm0
004DCA94    movaps xmm0, xmm3
004DCA97    shufps xmm0, xmm3, 0xAA
004DCA9B    movss dword ptr ss:[ebp-0x34], xmm0
004DCAA0    movaps xmm0, xmm2
004DCAA3    shufps xmm0, xmm2, 0x55
004DCAA7    movss dword ptr ss:[ebp-0x2C], xmm0
004DCAAC    movaps xmm0, xmm2
004DCAAF    shufps xmm0, xmm2, 0xAA
004DCAB3    movss dword ptr ss:[ebp-0x28], xmm0
004DCAB8    movaps xmm0, xmm1
004DCABB    shufps xmm0, xmm1, 0x55
004DCABF    movss dword ptr ss:[ebp-0x20], xmm0
004DCAC4    movaps xmm0, xmm1
004DCAC7    shufps xmm0, xmm1, 0xAA
004DCACB    movss dword ptr ss:[ebp-0x30], xmm2
004DCAD0    movss dword ptr ss:[ebp-0x24], xmm1
004DCAD5    movss dword ptr ss:[ebp-0x1C], xmm0
004DCADA    call 0x0041DC00
004DCADF    movups xmm2, xmmword ptr ds:[esi]
004DCAE2    add esp, 0x04
004DCAE5    movss xmm1, dword ptr ds:[esi+0x1C]
004DCAEA    movups xmm0, xmmword ptr ds:[eax]
004DCAED    shufps xmm2, xmm2, 0xFF
004DCAF1    movups xmmword ptr ss:[ebp-0x74], xmm0
004DCAF5    movss xmm0, dword ptr ds:[esi+0x2C]
004DCAFA    mov esi, dword ptr ss:[ebp-0xB0]
004DCB00    unpcklps xmm2, xmm1
004DCB03    movss dword ptr ss:[ebp-0xB8], xmm0
004DCB0B    mov eax, dword ptr ss:[ebp-0xB8]
004DCB11    movq qword ptr ss:[ebp-0x64], xmm2
004DCB16    jmp 0x004DCB2C
004DCB18    movq xmm0, qword ptr ds:[edi+0x10]
004DCB1D    mov eax, dword ptr ds:[edi+0x18]
004DCB20    movq qword ptr ss:[ebp-0x64], xmm0
004DCB25    movups xmm0, xmmword ptr ds:[edi]
004DCB28    movups xmmword ptr ss:[ebp-0x74], xmm0
004DCB2C    movq xmm0, qword ptr ds:[esi+0x08]
004DCB31    lea edx, ss:[ebp-0x78]
004DCB34    mov ecx, dword ptr ss:[ebp-0xA0]
004DCB3A    movq qword ptr ss:[ebp-0xBC], xmm0
004DCB42    movups xmm0, xmmword ptr ds:[esi+0x14]
004DCB46    mov dword ptr ss:[ebp-0x5C], eax
004DCB49    mov eax, dword ptr ds:[esi+0x10]
004DCB4C    movups xmmword ptr ss:[ebp-0xCC], xmm0
004DCB53    mov dword ptr ss:[ebp-0xB4], eax
004DCB59    lea eax, ss:[ebp-0x38]
004DCB5C    movss xmm0, dword ptr ds:[esi+0x24]
004DCB61    movss dword ptr ss:[ebp-0xD0], xmm0
004DCB69    movups xmm0, xmmword ptr ss:[ebp-0xD0]
004DCB70    push eax
004DCB71    mov dword ptr ss:[ebp-0x78], 0x3F800000
004DCB78    movups xmmword ptr ss:[ebp-0x38], xmm0
004DCB7C    movups xmm0, xmmword ptr ss:[ebp-0xC0]
004DCB83    movups xmmword ptr ss:[ebp-0x28], xmm0
004DCB87    call 0x004DDAC0
004DCB8C    add esp, 0x04
004DCB8F    jmp 0x004DC9B7
