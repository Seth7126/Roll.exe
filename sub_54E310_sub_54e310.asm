0054E310    push ebx
0054E311    mov ebx, esp
0054E313    sub esp, 0x08
0054E316    and esp, 0xFFFFFFF0
0054E319    add esp, 0x04
0054E31C    push ebp
0054E31D    mov ebp, dword ptr ds:[ebx+0x04]
0054E320    mov dword ptr ss:[esp+0x04], ebp
0054E324    mov ebp, esp
0054E326    push 0xFFFFFFFF
0054E328    push 0x5A34BC
0054E32D    mov eax, dword ptr fs:[0x00000000]
0054E333    push eax
0054E334    push ebx
0054E335    sub esp, 0x188
0054E33B    mov eax, dword ptr ds:[0x0061F06C]
0054E340    xor eax, ebp
0054E342    mov dword ptr ss:[ebp-0x14], eax
0054E345    push esi
0054E346    push edi
0054E347    push eax
0054E348    lea eax, ss:[ebp-0x0C]
0054E34B    mov dword ptr fs:[0x00000000], eax
0054E351    lea eax, ss:[ebp-0x190]
0054E357    push eax
0054E358    call 0x0054E220
0054E35D    add esp, 0x04
0054E360    cmp byte ptr ds:[0x011E7062], 0x00
0054E367    movups xmm0, xmmword ptr ds:[eax]
0054E36A    movups xmmword ptr ss:[ebp-0xC0], xmm0
0054E371    movups xmm0, xmmword ptr ds:[eax+0x10]
0054E375    movups xmmword ptr ss:[ebp-0xB0], xmm0
0054E37C    movups xmm0, xmmword ptr ds:[eax+0x20]
0054E380    movups xmmword ptr ss:[ebp-0xA0], xmm0
0054E387    movups xmm0, xmmword ptr ds:[eax+0x30]
0054E38B    movups xmmword ptr ss:[ebp-0x90], xmm0
0054E392    movups xmm0, xmmword ptr ds:[eax+0x40]
0054E396    movups xmmword ptr ss:[ebp-0x80], xmm0
0054E39A    movups xmm0, xmmword ptr ds:[eax+0x50]
0054E39E    movups xmmword ptr ss:[ebp-0x70], xmm0
0054E3A2    jz 0x0054E3FF
0054E3A4    cmp dword ptr ds:[0x011E705C], 0x01
0054E3AB    jnz 0x0054EE66
0054E3B1    mov ecx, dword ptr ds:[0x011E605C]
0054E3B7    call 0x0054E090
0054E3BC    mov edx, dword ptr ds:[0x006CEE70]
0054E3C2    mov esi, eax
0054E3C4    cmp esi, edx
0054E3C6    jz 0x0054E3E2
0054E3C8    cmp edx, 0xFFFFFFFF
0054E3CB    jz 0x0054E3E2
0054E3CD    mov ecx, dword ptr ds:[0x011E6054]
0054E3D3    call 0x004CC1F0
0054E3D8    mov dword ptr ds:[0x006CEE70], 0xFFFFFFFF
0054E3E2    mov ecx, dword ptr ds:[0x011E6054]
0054E3E8    mov edx, esi
0054E3EA    push 0x54E2B0
0054E3EF    call 0x004CD5A0
0054E3F4    add esp, 0x04
0054E3F7    mov dword ptr ds:[0x006CEE70], esi
0054E3FD    jmp 0x0054E41F
0054E3FF    mov edx, dword ptr ds:[0x006CEE70]
0054E405    cmp edx, 0xFFFFFFFF
0054E408    jz 0x0054E41F
0054E40A    mov ecx, dword ptr ds:[0x011E6054]
0054E410    call 0x004CC1F0
0054E415    mov dword ptr ds:[0x006CEE70], 0xFFFFFFFF
0054E41F    movss xmm2, dword ptr ds:[0x0060C43C]
0054E427    lea edx, ss:[ebp-0xC0]
0054E42D    mov ecx, dword ptr ds:[0x011E6054]
0054E433    call 0x004CD0D0
0054E438    mov ecx, dword ptr ds:[0x011E6050]
0054E43E    cmp dword ptr ds:[ecx+0x04], 0x1E
0054E442    jnz 0x0054EE98
0054E448    call 0x004981F0
0054E44D    xor edi, edi
0054E44F    mov dword ptr ss:[ebp-0x2C], eax
0054E452    cmp dword ptr ds:[eax+0x08], edi
0054E455    jle 0x0054E4FD
0054E45B    mov ecx, dword ptr ds:[0x011E705C]
0054E461    xor esi, esi
0054E463    mov dword ptr ss:[ebp-0x54], esi
0054E466    mov eax, dword ptr ds:[eax]
0054E468    add esi, eax
0054E46A    xor eax, eax
0054E46C    test ecx, ecx
0054E46E    jle 0x0054E4E4
0054E470    mov edx, dword ptr ds:[esi]
0054E472    cmp dword ptr ds:[eax*4+0x11E605C], edx
0054E479    jz 0x0054E482
0054E47B    inc eax
0054E47C    cmp eax, ecx
0054E47E    jl 0x0054E472
0054E480    jmp 0x0054E4E4
0054E482    lea eax, ss:[ebp-0xF0]
0054E488    mov ecx, esi
0054E48A    push 0x00
0054E48C    push eax
0054E48D    lea edx, ss:[ebp-0xC0]
0054E493    call 0x004C8FE0
0054E498    movss xmm2, dword ptr ds:[0x0060C43C]
0054E4A0    lea ecx, ss:[ebp-0xD0]
0054E4A6    add esp, 0x08
0054E4A9    movups xmm0, xmmword ptr ds:[eax]
0054E4AC    mov eax, dword ptr ds:[0x011E605C]
0054E4B1    movups xmmword ptr ss:[ebp-0xD0], xmm0
0054E4B8    cmp eax, dword ptr ds:[esi]
0054E4BA    jnz 0x0054E4D4
0054E4BC    mov dword ptr ss:[ebp-0xD4], 0xFF62CBF6
0054E4C6    lea edx, ss:[ebp-0x1C]
0054E4C9    mov eax, dword ptr ss:[ebp-0xD4]
0054E4CF    mov dword ptr ss:[ebp-0x1C], eax
0054E4D2    jmp 0x0054E4D9
0054E4D4    mov edx, 0x5D233C
0054E4D9    call 0x004C0650
0054E4DE    mov ecx, dword ptr ds:[0x011E705C]
0054E4E4    mov eax, dword ptr ss:[ebp-0x2C]
0054E4E7    inc edi
0054E4E8    mov esi, dword ptr ss:[ebp-0x54]
0054E4EB    add esi, 0x178
0054E4F1    mov dword ptr ss:[ebp-0x54], esi
0054E4F4    cmp edi, dword ptr ds:[eax+0x08]
0054E4F7    jl 0x0054E466
0054E4FD    mov esi, dword ptr ss:[ebp-0x2C]
0054E500    lea ecx, ss:[ebp-0x28]
0054E503    mov dword ptr ss:[ebp-0xD0], 0xC61C4000
0054E50D    mov dword ptr ss:[ebp-0xCC], 0xC61C4000
0054E517    mov dword ptr ss:[ebp-0xC8], 0x461C4000
0054E521    movss xmm2, dword ptr ds:[esi+0x10]
0054E526    movss xmm1, dword ptr ds:[esi+0x18]
0054E52B    movss dword ptr ss:[ebp-0xC4], xmm2
0054E533    movups xmm0, xmmword ptr ss:[ebp-0xD0]
0054E53A    mov dword ptr ss:[ebp-0xD0], 0xC61C4000
0054E544    movss dword ptr ss:[ebp-0xCC], xmm1
0054E54C    movups xmmword ptr ss:[ebp-0x28], xmm0
0054E550    mov dword ptr ss:[ebp-0xC8], 0x461C4000
0054E55A    mov dword ptr ss:[ebp-0xC4], 0x461C4000
0054E564    movups xmm0, xmmword ptr ss:[ebp-0xD0]
0054E56B    mov dword ptr ss:[ebp-0xD0], 0xC61C4000
0054E575    movss dword ptr ss:[ebp-0xCC], xmm2
0054E57D    movups xmmword ptr ss:[ebp-0x48], xmm0
0054E581    mov dword ptr ss:[ebp-0xD4], 0x7F000000
0054E58B    movss xmm0, dword ptr ds:[esi+0x0C]
0054E590    mov eax, dword ptr ss:[ebp-0xD4]
0054E596    movss dword ptr ss:[ebp-0xC8], xmm0
0054E59E    movss dword ptr ss:[ebp-0xC4], xmm1
0054E5A6    movups xmm0, xmmword ptr ss:[ebp-0xD0]
0054E5AD    mov dword ptr ss:[ebp-0xD4], eax
0054E5B3    lea eax, ss:[ebp-0xF0]
0054E5B9    movss dword ptr ss:[ebp-0xCC], xmm2
0054E5C1    movups xmmword ptr ss:[ebp-0x38], xmm0
0054E5C5    mov dword ptr ss:[ebp-0xC8], 0x461C4000
0054E5CF    movss xmm0, dword ptr ds:[esi+0x14]
0054E5D4    movss dword ptr ss:[ebp-0xD0], xmm0
0054E5DC    movss dword ptr ss:[ebp-0xC4], xmm1
0054E5E4    movups xmm0, xmmword ptr ss:[ebp-0xD0]
0054E5EB    push eax
0054E5EC    movups xmmword ptr ss:[ebp-0x60], xmm0
0054E5F0    call 0x0054DE10
0054E5F5    lea edx, ss:[ebp-0xD4]
0054E5FB    lea ecx, ss:[ebp-0xD0]
0054E601    movups xmm0, xmmword ptr ds:[eax]
0054E604    movups xmmword ptr ss:[ebp-0xD0], xmm0
0054E60B    call 0x004C0580
0054E610    lea eax, ss:[ebp-0xF0]
0054E616    push eax
0054E617    lea ecx, ss:[ebp-0x38]
0054E61A    call 0x0054DE10
0054E61F    lea edx, ss:[ebp-0xD4]
0054E625    lea ecx, ss:[ebp-0xD0]
0054E62B    movups xmm0, xmmword ptr ds:[eax]
0054E62E    movups xmmword ptr ss:[ebp-0xD0], xmm0
0054E635    call 0x004C0580
0054E63A    lea eax, ss:[ebp-0xF0]
0054E640    push eax
0054E641    lea ecx, ss:[ebp-0x60]
0054E644    call 0x0054DE10
0054E649    lea edx, ss:[ebp-0xD4]
0054E64F    lea ecx, ss:[ebp-0xD0]
0054E655    movups xmm0, xmmword ptr ds:[eax]
0054E658    movups xmmword ptr ss:[ebp-0xD0], xmm0
0054E65F    call 0x004C0580
0054E664    lea eax, ss:[ebp-0xF0]
0054E66A    push eax
0054E66B    lea ecx, ss:[ebp-0x48]
0054E66E    call 0x0054DE10
0054E673    lea edx, ss:[ebp-0xD4]
0054E679    lea ecx, ss:[ebp-0x48]
0054E67C    movups xmm0, xmmword ptr ds:[eax]
0054E67F    movups xmmword ptr ss:[ebp-0x48], xmm0
0054E683    call 0x004C0580
0054E688    movss xmm1, dword ptr ds:[0x0060C640]
0054E690    lea eax, ss:[ebp-0xF0]
0054E696    divss xmm1, dword ptr ds:[0x0126786C]
0054E69E    mov dword ptr ss:[ebp-0xD0], 0xC47A0000
0054E6A8    lea ecx, ss:[ebp-0x48]
0054E6AB    mov dword ptr ss:[ebp-0xC8], 0x457A0000
0054E6B5    mov dword ptr ss:[ebp-0xC4], 0x00
0054E6BF    push eax
0054E6C0    movss dword ptr ss:[ebp-0xCC], xmm1
0054E6C8    movups xmm0, xmmword ptr ss:[ebp-0xD0]
0054E6CF    movups xmmword ptr ss:[ebp-0x48], xmm0
0054E6D3    call 0x0054DE10
0054E6D8    movups xmm0, xmmword ptr ds:[eax]
0054E6DB    mov edx, 0x5D2460
0054E6E0    lea ecx, ss:[ebp-0x48]
0054E6E3    movups xmmword ptr ss:[ebp-0x48], xmm0
0054E6E7    call 0x004C0580
0054E6EC    movss xmm0, dword ptr ds:[0x0060C640]
0054E6F4    lea eax, ss:[ebp-0x130]
0054E6FA    divss xmm0, dword ptr ds:[0x0126786C]
0054E702    mov dword ptr ss:[ebp-0xCC], 0xC47A0000
0054E70C    lea ecx, ss:[ebp-0x48]
0054E70F    mov dword ptr ss:[ebp-0xC8], 0x00
0054E719    mov dword ptr ss:[ebp-0xC4], 0x457A0000
0054E723    push eax
0054E724    movss dword ptr ss:[ebp-0xD0], xmm0
0054E72C    movups xmm0, xmmword ptr ss:[ebp-0xD0]
0054E733    movups xmmword ptr ss:[ebp-0x48], xmm0
0054E737    call 0x0054DE10
0054E73C    add esp, 0x18
0054E73F    lea ecx, ss:[ebp-0x48]
0054E742    mov edx, 0x5D2460
0054E747    movups xmm0, xmmword ptr ds:[eax]
0054E74A    movups xmmword ptr ss:[ebp-0x48], xmm0
0054E74E    call 0x004C0580
0054E753    cmp byte ptr ds:[0x011E7062], 0x00
0054E75A    jz 0x0054EA04
0054E760    mov edi, dword ptr ds:[0x005A4358]
0054E766    push 0x11
0054E768    call edi
0054E76A    mov ecx, 0x8000
0054E76F    test cx, ax
0054E772    jnz 0x0054E8B1
0054E778    cmp dword ptr ds:[0x011E705C], 0x01
0054E77F    jnz 0x0054EECA
0054E785    mov ecx, dword ptr ds:[0x011E605C]
0054E78B    xor edx, edx
0054E78D    call 0x0054E110
0054E792    lea ecx, ss:[ebp-0x110]
0054E798    push 0x00
0054E79A    push ecx
0054E79B    lea edx, ss:[ebp-0xC0]
0054E7A1    mov ecx, eax
0054E7A3    call 0x004C8FE0
0054E7A8    movaps xmm0, xmmword ptr ds:[0x0060CA90]
0054E7AF    add esp, 0x08
0054E7B2    movups xmmword ptr ss:[ebp-0xA0], xmm0
0054E7B9    xor esi, esi
0054E7BB    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
0054E7C2    movups xmm2, xmmword ptr ds:[eax]
0054E7C5    movups xmmword ptr ss:[ebp-0x90], xmm0
0054E7CC    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
0054E7D3    movaps xmm3, xmm2
0054E7D6    movaps xmm4, xmm2
0054E7D9    shufps xmm3, xmm2, 0xAA
0054E7DD    movaps xmm5, xmm2
0054E7E0    shufps xmm4, xmm2, 0xFF
0054E7E4    shufps xmm5, xmm2, 0x55
0054E7E8    subss xmm3, xmm2
0054E7EC    movups xmmword ptr ss:[ebp-0x80], xmm0
0054E7F0    movaps xmm0, xmmword ptr ds:[0x0060CB60]
0054E7F7    subss xmm4, xmm5
0054E7FB    movups xmmword ptr ss:[ebp-0x70], xmm0
0054E7FF    movss xmm0, dword ptr ds:[0x0060C54C]
0054E807    movups xmmword ptr ss:[ebp-0xD0], xmm2
0054E80E    movups xmmword ptr ss:[ebp-0x60], xmm3
0054E812    movups xmmword ptr ss:[ebp-0xF0], xmm5
0054E819    movups xmmword ptr ss:[ebp-0xE0], xmm4
0054E820    movss dword ptr ss:[ebp-0x20], xmm0
0054E825    movss dword ptr ss:[ebp-0x1C], xmm0
0054E82A    nop word ptr ds:[eax+eax*1], ax
0054E830    movss xmm1, dword ptr ss:[ebp+esi*8-0xA0]
0054E839    lea eax, ss:[ebp-0x100]
0054E83F    movss xmm0, dword ptr ss:[ebp+esi*8-0x9C]
0054E848    lea edx, ss:[ebp-0x20]
0054E84B    mulss xmm1, xmm3
0054E84F    lea ecx, ss:[ebp-0x30]
0054E852    push eax
0054E853    mulss xmm0, xmm4
0054E857    addss xmm1, xmm2
0054E85B    addss xmm0, xmm5
0054E85F    movss dword ptr ss:[ebp-0x30], xmm1
0054E864    movss dword ptr ss:[ebp-0x2C], xmm0
0054E869    call 0x004829A0
0054E86E    movss xmm2, dword ptr ds:[0x0060C4B8]
0054E876    lea ecx, ss:[ebp-0x48]
0054E879    add esp, 0x04
0054E87C    mov edx, 0x5D2474
0054E881    movups xmm0, xmmword ptr ds:[eax]
0054E884    movups xmmword ptr ss:[ebp-0x48], xmm0
0054E888    call 0x004C0650
0054E88D    movups xmm2, xmmword ptr ss:[ebp-0xD0]
0054E894    inc esi
0054E895    movups xmm3, xmmword ptr ss:[ebp-0x60]
0054E899    movups xmm4, xmmword ptr ss:[ebp-0xE0]
0054E8A0    movups xmm5, xmmword ptr ss:[ebp-0xF0]
0054E8A7    cmp esi, 0x08
0054E8AA    jl 0x0054E830
0054E8AC    jmp 0x0054ED73
0054E8B1    cmp byte ptr ds:[0x011E7062], 0x00
0054E8B8    jz 0x0054EA04
0054E8BE    push 0x11
0054E8C0    call edi
0054E8C2    mov ecx, 0x8000
0054E8C7    test cx, ax
0054E8CA    jz 0x0054EA04
0054E8D0    cmp dword ptr ds:[0x011E705C], 0x01
0054E8D7    jnz 0x0054EEFC
0054E8DD    mov ecx, dword ptr ds:[0x011E605C]
0054E8E3    xor edx, edx
0054E8E5    call 0x0054E110
0054E8EA    lea ecx, ss:[ebp-0x100]
0054E8F0    push 0x01
0054E8F2    push ecx
0054E8F3    lea edx, ss:[ebp-0xC0]
0054E8F9    mov ecx, eax
0054E8FB    call 0x004C8FE0
0054E900    movaps xmm0, xmmword ptr ds:[0x0060CA90]
0054E907    add esp, 0x08
0054E90A    movups xmmword ptr ss:[ebp-0xA0], xmm0
0054E911    xor esi, esi
0054E913    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
0054E91A    movups xmm2, xmmword ptr ds:[eax]
0054E91D    movups xmmword ptr ss:[ebp-0x90], xmm0
0054E924    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
0054E92B    movaps xmm3, xmm2
0054E92E    movaps xmm4, xmm2
0054E931    shufps xmm3, xmm2, 0xAA
0054E935    movaps xmm5, xmm2
0054E938    shufps xmm4, xmm2, 0xFF
0054E93C    shufps xmm5, xmm2, 0x55
0054E940    subss xmm3, xmm2
0054E944    movups xmmword ptr ss:[ebp-0x80], xmm0
0054E948    movaps xmm0, xmmword ptr ds:[0x0060CB60]
0054E94F    subss xmm4, xmm5
0054E953    movups xmmword ptr ss:[ebp-0x70], xmm0
0054E957    movss xmm0, dword ptr ds:[0x0060C54C]
0054E95F    movups xmmword ptr ss:[ebp-0x48], xmm2
0054E963    movups xmmword ptr ss:[ebp-0xD0], xmm3
0054E96A    movups xmmword ptr ss:[ebp-0xE0], xmm5
0054E971    movups xmmword ptr ss:[ebp-0x60], xmm4
0054E975    movss dword ptr ss:[ebp-0x20], xmm0
0054E97A    movss dword ptr ss:[ebp-0x1C], xmm0
0054E97F    nop
0054E980    movss xmm1, dword ptr ss:[ebp+esi*8-0xA0]
0054E989    lea eax, ss:[ebp-0x110]
0054E98F    movss xmm0, dword ptr ss:[ebp+esi*8-0x9C]
0054E998    lea edx, ss:[ebp-0x20]
0054E99B    mulss xmm1, xmm3
0054E99F    lea ecx, ss:[ebp-0x30]
0054E9A2    push eax
0054E9A3    mulss xmm0, xmm4
0054E9A7    addss xmm1, xmm2
0054E9AB    addss xmm0, xmm5
0054E9AF    movss dword ptr ss:[ebp-0x30], xmm1
0054E9B4    movss dword ptr ss:[ebp-0x2C], xmm0
0054E9B9    call 0x004829A0
0054E9BE    movss xmm2, dword ptr ds:[0x0060C4B8]
0054E9C6    lea ecx, ss:[ebp-0xF0]
0054E9CC    add esp, 0x04
0054E9CF    mov edx, 0x5D2474
0054E9D4    movups xmm0, xmmword ptr ds:[eax]
0054E9D7    movups xmmword ptr ss:[ebp-0xF0], xmm0
0054E9DE    call 0x004C0650
0054E9E3    movups xmm2, xmmword ptr ss:[ebp-0x48]
0054E9E7    inc esi
0054E9E8    movups xmm3, xmmword ptr ss:[ebp-0xD0]
0054E9EF    movups xmm4, xmmword ptr ss:[ebp-0x60]
0054E9F3    movups xmm5, xmmword ptr ss:[ebp-0xE0]
0054E9FA    cmp esi, 0x08
0054E9FD    jl 0x0054E980
0054E9FF    jmp 0x0054ED73
0054EA04    cmp byte ptr ds:[0x011E7060], 0x00
0054EA0B    jz 0x0054EC45
0054EA11    cmp dword ptr ds:[0x011E705C], 0x00
0054EA18    jle 0x0054EF2E
0054EA1E    mov ecx, dword ptr ds:[0x011E605C]
0054EA24    xor edx, edx
0054EA26    push 0x00
0054EA28    call 0x0054E110
0054EA2D    lea ecx, ss:[ebp-0x48]
0054EA30    push ecx
0054EA31    lea edx, ss:[ebp-0xC0]
0054EA37    mov ecx, eax
0054EA39    call 0x004C8FE0
0054EA3E    mov esi, 0x01
0054EA43    add esp, 0x08
0054EA46    movups xmm0, xmmword ptr ds:[eax]
0054EA49    movups xmmword ptr ss:[ebp-0xD0], xmm0
0054EA50    cmp dword ptr ds:[0x011E705C], esi
0054EA56    jle 0x0054EB30
0054EA5C    nop dword ptr ds:[eax], eax
0054EA60    mov ecx, dword ptr ds:[esi*4+0x11E605C]
0054EA67    xor edx, edx
0054EA69    push 0x00
0054EA6B    call 0x0054E110
0054EA70    lea ecx, ss:[ebp-0x120]
0054EA76    push ecx
0054EA77    lea edx, ss:[ebp-0xC0]
0054EA7D    mov ecx, eax
0054EA7F    call 0x004C8FE0
0054EA84    movss xmm3, dword ptr ss:[ebp-0xC8]
0054EA8C    add esp, 0x08
0054EA8F    movss xmm2, dword ptr ss:[ebp-0xD0]
0054EA97    comiss xmm3, xmm2
0054EA9A    movups xmm0, xmmword ptr ds:[eax]
0054EA9D    movups xmmword ptr ss:[ebp-0x38], xmm0
0054EAA1    jb 0x0054EF60
0054EAA7    movss xmm0, dword ptr ss:[ebp-0xC4]
0054EAAF    movss xmm1, dword ptr ss:[ebp-0xCC]
0054EAB7    comiss xmm0, xmm1
0054EABA    jb 0x0054EF60
0054EAC0    movss xmm4, dword ptr ss:[ebp-0x38]
0054EAC5    comiss xmm4, xmm2
0054EAC8    jbe 0x0054EAD1
0054EACA    movss dword ptr ss:[ebp-0x28], xmm2
0054EACF    jmp 0x0054EAD6
0054EAD1    movss dword ptr ss:[ebp-0x28], xmm4
0054EAD6    movss xmm2, dword ptr ss:[ebp-0x30]
0054EADB    comiss xmm3, xmm2
0054EADE    jbe 0x0054EAE7
0054EAE0    movss dword ptr ss:[ebp-0x20], xmm3
0054EAE5    jmp 0x0054EAEC
0054EAE7    movss dword ptr ss:[ebp-0x20], xmm2
0054EAEC    movss xmm2, dword ptr ss:[ebp-0x34]
0054EAF1    comiss xmm2, xmm1
0054EAF4    jbe 0x0054EAFD
0054EAF6    movss dword ptr ss:[ebp-0x24], xmm1
0054EAFB    jmp 0x0054EB02
0054EAFD    movss dword ptr ss:[ebp-0x24], xmm2
0054EB02    movss xmm1, dword ptr ss:[ebp-0x2C]
0054EB07    comiss xmm0, xmm1
0054EB0A    jbe 0x0054EB13
0054EB0C    movss dword ptr ss:[ebp-0x1C], xmm0
0054EB11    jmp 0x0054EB18
0054EB13    movss dword ptr ss:[ebp-0x1C], xmm1
0054EB18    movups xmm0, xmmword ptr ss:[ebp-0x28]
0054EB1C    inc esi
0054EB1D    movups xmmword ptr ss:[ebp-0xD0], xmm0
0054EB24    cmp esi, dword ptr ds:[0x011E705C]
0054EB2A    jl 0x0054EA60
0054EB30    movaps xmm0, xmmword ptr ds:[0x0060CA90]
0054EB37    xor esi, esi
0054EB39    movss xmm2, dword ptr ss:[ebp-0xC8]
0054EB41    movss xmm4, dword ptr ss:[ebp-0xD0]
0054EB49    movss xmm3, dword ptr ss:[ebp-0xC4]
0054EB51    subss xmm2, xmm4
0054EB55    movss xmm5, dword ptr ss:[ebp-0xCC]
0054EB5D    movups xmmword ptr ss:[ebp-0xA0], xmm0
0054EB64    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
0054EB6B    subss xmm3, xmm5
0054EB6F    movups xmmword ptr ss:[ebp-0x90], xmm0
0054EB76    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
0054EB7D    movups xmmword ptr ss:[ebp-0x80], xmm0
0054EB81    movaps xmm0, xmmword ptr ds:[0x0060CB60]
0054EB88    movups xmmword ptr ss:[ebp-0x70], xmm0
0054EB8C    movss xmm0, dword ptr ds:[0x0060C54C]
0054EB94    movss dword ptr ss:[ebp-0x1C], xmm2
0054EB99    movss dword ptr ss:[ebp-0x2C], xmm3
0054EB9E    movss dword ptr ss:[ebp-0x58], xmm0
0054EBA3    movss dword ptr ss:[ebp-0x54], xmm0
0054EBA8    nop dword ptr ds:[eax+eax*1], eax
0054EBB0    movss xmm1, dword ptr ss:[ebp+esi*8-0xA0]
0054EBB9    lea eax, ss:[ebp-0x100]
0054EBBF    movss xmm0, dword ptr ss:[ebp+esi*8-0x9C]
0054EBC8    lea edx, ss:[ebp-0x58]
0054EBCB    mulss xmm1, xmm2
0054EBCF    lea ecx, ss:[ebp-0xD8]
0054EBD5    push eax
0054EBD6    mulss xmm0, xmm3
0054EBDA    addss xmm1, xmm4
0054EBDE    addss xmm0, xmm5
0054EBE2    movss dword ptr ss:[ebp-0xD8], xmm1
0054EBEA    movss dword ptr ss:[ebp-0xD4], xmm0
0054EBF2    call 0x004829A0
0054EBF7    movss xmm2, dword ptr ds:[0x0060C4B8]
0054EBFF    lea ecx, ss:[ebp-0xF0]
0054EC05    add esp, 0x04
0054EC08    mov edx, 0x5D2474
0054EC0D    movups xmm0, xmmword ptr ds:[eax]
0054EC10    movups xmmword ptr ss:[ebp-0xF0], xmm0
0054EC17    call 0x004C0650
0054EC1C    movss xmm2, dword ptr ss:[ebp-0x1C]
0054EC21    inc esi
0054EC22    movss xmm3, dword ptr ss:[ebp-0x2C]
0054EC27    movss xmm4, dword ptr ss:[ebp-0xD0]
0054EC2F    movss xmm5, dword ptr ss:[ebp-0xCC]
0054EC37    cmp esi, 0x08
0054EC3A    jl 0x0054EBB0
0054EC40    jmp 0x0054ED73
0054EC45    cmp byte ptr ds:[0x011E7061], 0x00
0054EC4C    jz 0x0054ED73
0054EC52    movups xmm1, xmmword ptr ds:[esi+0x0C]
0054EC56    xor esi, esi
0054EC58    movaps xmm0, xmmword ptr ds:[0x0060CA90]
0054EC5F    movups xmmword ptr ss:[ebp-0xA0], xmm0
0054EC66    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
0054EC6D    movaps xmm3, xmm1
0054EC70    movups xmmword ptr ss:[ebp-0x90], xmm0
0054EC77    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
0054EC7E    movaps xmm4, xmm1
0054EC81    movaps xmm5, xmm1
0054EC84    shufps xmm3, xmm1, 0xAA
0054EC88    shufps xmm4, xmm1, 0xFF
0054EC8C    subss xmm3, xmm1
0054EC90    shufps xmm5, xmm1, 0x55
0054EC94    movups xmmword ptr ss:[ebp-0x80], xmm0
0054EC98    movaps xmm0, xmmword ptr ds:[0x0060CB60]
0054EC9F    subss xmm4, xmm5
0054ECA3    movups xmmword ptr ss:[ebp-0x70], xmm0
0054ECA7    movss xmm0, dword ptr ds:[0x0060C54C]
0054ECAF    movups xmmword ptr ss:[ebp-0x48], xmm1
0054ECB3    movaps xmmword ptr ss:[ebp-0xD0], xmm3
0054ECBA    movups xmmword ptr ss:[ebp-0xE0], xmm5
0054ECC1    movups xmmword ptr ss:[ebp-0x60], xmm4
0054ECC5    movss dword ptr ss:[ebp-0x20], xmm0
0054ECCA    movss dword ptr ss:[ebp-0x1C], xmm0
0054ECCF    nop
0054ECD0    movss xmm2, dword ptr ss:[ebp+esi*8-0xA0]
0054ECD9    lea eax, ss:[ebp-0x120]
0054ECDF    mulss xmm2, xmm3
0054ECE3    lea edx, ss:[ebp-0x20]
0054ECE6    push eax
0054ECE7    lea ecx, ss:[ebp-0x30]
0054ECEA    addss xmm2, xmm1
0054ECEE    movss xmm1, dword ptr ss:[ebp+esi*8-0x9C]
0054ECF7    mulss xmm1, xmm4
0054ECFB    subss xmm2, dword ptr ds:[0x01267870]
0054ED03    addss xmm1, xmm5
0054ED07    mulss xmm2, dword ptr ds:[0x0126786C]
0054ED0F    subss xmm1, dword ptr ds:[0x01267874]
0054ED17    movss dword ptr ss:[ebp-0x30], xmm2
0054ED1C    mulss xmm1, dword ptr ds:[0x0126786C]
0054ED24    movss dword ptr ss:[ebp-0x2C], xmm1
0054ED29    call 0x004829A0
0054ED2E    movss xmm2, dword ptr ds:[0x0060C4B8]
0054ED36    lea ecx, ss:[ebp-0xF0]
0054ED3C    add esp, 0x04
0054ED3F    mov edx, 0x5D2474
0054ED44    movups xmm0, xmmword ptr ds:[eax]
0054ED47    movups xmmword ptr ss:[ebp-0xF0], xmm0
0054ED4E    call 0x004C0650
0054ED53    movups xmm1, xmmword ptr ss:[ebp-0x48]
0054ED57    inc esi
0054ED58    movaps xmm3, xmmword ptr ss:[ebp-0xD0]
0054ED5F    movups xmm4, xmmword ptr ss:[ebp-0x60]
0054ED63    movups xmm5, xmmword ptr ss:[ebp-0xE0]
0054ED6A    cmp esi, 0x08
0054ED6D    jl 0x0054ECD0
0054ED73    mov eax, dword ptr ds:[0x011E6050]
0054ED78    mov esi, 0x5B2591
0054ED7D    mov eax, dword ptr ds:[eax+0x20]
0054ED80    test eax, eax
0054ED82    cmovnz esi, eax
0054ED85    mov eax, dword ptr fs:[0x0000002C]
0054ED8B    mov ecx, dword ptr ds:[eax]
0054ED8D    mov eax, dword ptr ds:[0x0151689C]
0054ED92    cmp eax, dword ptr ds:[ecx+0x04]
0054ED98    jle 0x0054EDDF
0054ED9A    push 0x151689C
0054ED9F    call 0x00577913
0054EDA4    add esp, 0x04
0054EDA7    cmp dword ptr ds:[0x0151689C], 0xFFFFFFFF
0054EDAE    jnz 0x0054EDDF
0054EDB0    mov edx, 0x12
0054EDB5    mov dword ptr ss:[ebp-0x04], 0x00
0054EDBC    mov ecx, 0x5E2EF8
0054EDC1    call 0x004D0B50
0054EDC6    push 0x151689C
0054EDCB    mov dword ptr ds:[0x015168A0], eax
0054EDD0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0054EDD7    call 0x005778C9
0054EDDC    add esp, 0x04
0054EDDF    mov eax, dword ptr ds:[0x00ACA1EC]
0054EDE4    sub esp, 0x0C
0054EDE7    mov edx, dword ptr ds:[0x015168A0]
0054EDED    mov ecx, esi
0054EDEF    mov dword ptr ss:[ebp-0xD0], 0x00
0054EDF9    mov dword ptr ss:[ebp-0xCC], 0x00
0054EE03    movd xmm0, dword ptr ds:[eax+0x14]
0054EE08    cvtdq2ps xmm0, xmm0
0054EE0B    mov dword ptr ss:[esp+0x04], 0x3FC00000
0054EE13    movss dword ptr ss:[ebp-0xC8], xmm0
0054EE1B    movd xmm0, dword ptr ds:[eax+0x18]
0054EE20    lea eax, ss:[ebp-0xF0]
0054EE26    cvtdq2ps xmm0, xmm0
0054EE29    push eax
0054EE2A    movss dword ptr ss:[ebp-0xC4], xmm0
0054EE32    movups xmm0, xmmword ptr ss:[ebp-0xD0]
0054EE39    movups xmmword ptr ss:[ebp-0xF0], xmm0
0054EE40    call 0x004E92A0
0054EE45    add esp, 0x10
0054EE48    mov ecx, dword ptr ss:[ebp-0x0C]
0054EE4B    mov dword ptr fs:[0x00000000], ecx
0054EE52    pop ecx
0054EE53    pop edi
0054EE54    pop esi
0054EE55    mov ecx, dword ptr ss:[ebp-0x14]
0054EE58    xor ecx, ebp
0054EE5A    call 0x00577333
0054EE5F    mov esp, ebp
0054EE61    pop ebp
0054EE62    mov esp, ebx
0054EE64    pop ebx
0054EE65    ret
0054EE66    push 0x60B074
0054EE6B    push 0x174
0054EE70    push 0x60AFDC
0054EE75    mov edx, 0x5B2591
0054EE7A    mov ecx, 0x60B084
0054EE7F    call 0x00489550
0054EE84    add esp, 0x0C
0054EE87    call dword ptr ds:[0x005A422C]
0054EE8D    cmp eax, 0x01
0054EE90    jnz 0x0054EE93
0054EE92    int3
0054EE93    call 0x00489700
0054EE98    push 0x5F54DC
0054EE9D    push 0x126
0054EEA2    push 0x5F52E0
0054EEA7    mov edx, 0x5B2591
0054EEAC    mov ecx, 0x5F54E8
0054EEB1    call 0x00489550
0054EEB6    add esp, 0x0C
0054EEB9    call dword ptr ds:[0x005A422C]
0054EEBF    cmp eax, 0x01
0054EEC2    jnz 0x0054EEC5
0054EEC4    int3
0054EEC5    call 0x00489700
0054EECA    push 0x60B074
0054EECF    push 0x1B0
0054EED4    push 0x60AFDC
0054EED9    mov edx, 0x5B2591
0054EEDE    mov ecx, 0x60B084
0054EEE3    call 0x00489550
0054EEE8    add esp, 0x0C
0054EEEB    call dword ptr ds:[0x005A422C]
0054EEF1    cmp eax, 0x01
0054EEF4    jnz 0x0054EEF7
0054EEF6    int3
0054EEF7    call 0x00489700
0054EEFC    push 0x60B074
0054EF01    push 0x1CA
0054EF06    push 0x60AFDC
0054EF0B    mov edx, 0x5B2591
0054EF10    mov ecx, 0x60B084
0054EF15    call 0x00489550
0054EF1A    add esp, 0x0C
0054EF1D    call dword ptr ds:[0x005A422C]
0054EF23    cmp eax, 0x01
0054EF26    jnz 0x0054EF29
0054EF28    int3
0054EF29    call 0x00489700
0054EF2E    push 0x60B074
0054EF33    push 0x1E4
0054EF38    push 0x60AFDC
0054EF3D    mov edx, 0x5B2591
0054EF42    mov ecx, 0x60B0A0
0054EF47    call 0x00489550
0054EF4C    add esp, 0x0C
0054EF4F    call dword ptr ds:[0x005A422C]
0054EF55    cmp eax, 0x01
0054EF58    jnz 0x0054EF5B
0054EF5A    int3
0054EF5B    call 0x00489700
0054EF60    push 0x5F11D8
0054EF65    push 0xDB
0054EF6A    push 0x5B26F0
0054EF6F    mov edx, 0x5B2591
0054EF74    mov ecx, 0x5F11E4
0054EF79    call 0x00489550
0054EF7E    add esp, 0x0C
0054EF81    call dword ptr ds:[0x005A422C]
0054EF87    cmp eax, 0x01
0054EF8A    jnz 0x0054EF8D
0054EF8C    int3
0054EF8D    call 0x00489700
