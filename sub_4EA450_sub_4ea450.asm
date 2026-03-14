004EA450    push ebp
004EA451    mov ebp, esp
004EA453    sub esp, 0xB8
004EA459    mov eax, dword ptr ss:[ebp+0x18]
004EA45C    test eax, eax
004EA45E    push ebx
004EA45F    mov ebx, dword ptr ss:[ebp+0x0C]
004EA462    cmovnz ebx, eax
004EA465    mov dword ptr ss:[ebp-0x10], edx
004EA468    mov eax, dword ptr ds:[ecx]
004EA46A    mov dword ptr ss:[ebp+0x18], ebx
004EA46D    push esi
004EA46E    push edi
004EA46F    test eax, eax
004EA471    jnz 0x004EA481
004EA473    mov dword ptr ss:[ebp-0xA4], 0x5B2591
004EA47D    xor ecx, ecx
004EA47F    jmp 0x004EA49B
004EA481    cmp byte ptr ds:[eax], 0x00
004EA484    mov dword ptr ss:[ebp-0xA4], eax
004EA48A    jnz 0x004EA490
004EA48C    xor ecx, ecx
004EA48E    jmp 0x004EA49B
004EA490    call 0x0048A080
004EA495    mov edx, dword ptr ss:[ebp-0x10]
004EA498    mov ecx, dword ptr ds:[eax+0x08]
004EA49B    mov eax, dword ptr ss:[ebp+0x08]
004EA49E    xorps xmm0, xmm0
004EA4A1    mov edi, dword ptr ds:[ebx+0x0C]
004EA4A4    xor esi, esi
004EA4A6    movss dword ptr ss:[ebp-0x20], xmm0
004EA4AB    movss dword ptr ss:[ebp-0x94], xmm0
004EA4B3    movss xmm1, dword ptr ds:[eax+0x04]
004EA4B8    movss dword ptr ss:[ebp-0x1C], xmm0
004EA4BD    movss dword ptr ss:[ebp-0x90], xmm0
004EA4C5    movss xmm0, dword ptr ds:[eax+0x08]
004EA4CA    subss xmm0, dword ptr ds:[eax]
004EA4CE    mov eax, dword ptr ds:[ebx+0x04]
004EA4D1    mov dword ptr ss:[ebp-0xA0], ecx
004EA4D7    mov dword ptr ss:[ebp-0x9C], esi
004EA4DD    movss dword ptr ss:[ebp-0x80], xmm1
004EA4E2    mov eax, dword ptr ds:[eax]
004EA4E4    mov dword ptr ss:[ebp-0x18], eax
004EA4E7    mov dword ptr ss:[ebp-0x78], eax
004EA4EA    mov eax, dword ptr ds:[ebx+0x14]
004EA4ED    movss dword ptr ss:[ebp-0x8C], xmm0
004EA4F5    movss xmm0, dword ptr ds:[ebx+0x20]
004EA4FA    mov dword ptr ss:[ebp-0x70], eax
004EA4FD    mov eax, dword ptr ds:[ebx+0x18]
004EA500    mov dword ptr ss:[ebp-0x6C], eax
004EA503    mov eax, dword ptr ds:[ebx+0x1C]
004EA506    movss dword ptr ss:[ebp-0x08], xmm0
004EA50B    movss dword ptr ss:[ebp-0x7C], xmm0
004EA510    movups xmm0, xmmword ptr ds:[edx]
004EA513    mov dword ptr ss:[ebp-0x68], eax
004EA516    mov eax, dword ptr ds:[ebx+0x41]
004EA519    mov ebx, dword ptr ds:[ebx+0x10]
004EA51C    mov dword ptr ss:[ebp-0x64], eax
004EA51F    mov eax, dword ptr ss:[ebp+0x14]
004EA522    movups xmmword ptr ss:[ebp-0x54], xmm0
004EA526    mov dword ptr ss:[ebp-0x60], eax
004EA529    movups xmm0, xmmword ptr ds:[edx+0x10]
004EA52D    mov eax, dword ptr ss:[ebp+0x0C]
004EA530    mov dword ptr ss:[ebp-0x58], eax
004EA533    mov eax, dword ptr ds:[edx+0x20]
004EA536    or edx, 0xFFFFFFFF
004EA539    mov dword ptr ss:[ebp-0x74], edi
004EA53C    mov dword ptr ss:[ebp-0x5C], ebx
004EA53F    mov dword ptr ss:[ebp-0x34], eax
004EA542    movups xmmword ptr ss:[ebp-0x44], xmm0
004EA546    xorps xmm0, xmm0
004EA549    movss dword ptr ss:[ebp-0x0C], xmm0
004EA54E    movss dword ptr ss:[ebp-0x30], xmm0
004EA553    movss dword ptr ss:[ebp+0x14], xmm0
004EA558    movss dword ptr ss:[ebp-0x2C], xmm0
004EA55D    test ecx, ecx
004EA55F    jle 0x004EA910
004EA565    mov eax, dword ptr ss:[ebp+0x08]
004EA568    lea ecx, ss:[ebp-0xA4]
004EA56E    inc edx
004EA56F    mov byte ptr ss:[ebp+0x0F], 0x00
004EA573    mov dword ptr ss:[ebp-0x10], edx
004EA576    mov edx, dword ptr ss:[ebp+0x18]
004EA579    movss xmm0, dword ptr ds:[eax]
004EA57D    lea eax, ss:[ebp+0x0F]
004EA580    push eax
004EA581    mov dword ptr ss:[ebp-0x98], 0x00
004EA58B    movss dword ptr ss:[ebp-0x84], xmm0
004EA593    mov byte ptr ss:[ebp-0x88], 0x00
004EA59A    call 0x004EA120
004EA59F    add esp, 0x04
004EA5A2    cmp byte ptr ss:[ebp+0x10], 0x00
004EA5A6    jz 0x004EA7DC
004EA5AC    mov eax, dword ptr ss:[ebp-0x18]
004EA5AF    movss xmm0, dword ptr ss:[ebp-0x20]
004EA5B4    movss xmm3, dword ptr ss:[ebp-0x08]
004EA5B9    movss xmm1, dword ptr ss:[ebp-0x0C]
004EA5BE    movss xmm2, dword ptr ss:[ebp+0x14]
004EA5C3    mov dword ptr ss:[ebp-0x78], eax
004EA5C6    mov eax, dword ptr ss:[ebp-0xA4]
004EA5CC    movss dword ptr ss:[ebp-0x94], xmm0
004EA5D4    movss xmm0, dword ptr ss:[ebp-0x1C]
004EA5D9    movss dword ptr ss:[ebp-0x7C], xmm3
004EA5DE    cmp byte ptr ds:[esi+eax*1], 0x7B
004EA5E2    movss dword ptr ss:[ebp-0x30], xmm1
004EA5E7    movss dword ptr ss:[ebp-0x2C], xmm2
004EA5EC    mov dword ptr ss:[ebp-0x74], edi
004EA5EF    movss dword ptr ss:[ebp-0x90], xmm0
004EA5F7    mov dword ptr ss:[ebp-0x9C], esi
004EA5FD    mov dword ptr ss:[ebp-0x5C], ebx
004EA600    mov byte ptr ss:[ebp-0x88], 0x01
004EA607    jnz 0x004EA642
004EA609    nop dword ptr ds:[eax], eax
004EA610    lea edx, ss:[ebp-0xA8]
004EA616    lea ecx, ss:[ebp-0xA4]
004EA61C    call 0x004E9F50
004EA621    mov edi, eax
004EA623    test edi, edi
004EA625    jnz 0x004EA699
004EA627    mov eax, dword ptr ss:[ebp-0xA4]
004EA62D    cmp byte ptr ds:[esi+eax*1], 0x7B
004EA631    jz 0x004EA610
004EA633    movss xmm1, dword ptr ss:[ebp-0x0C]
004EA638    movss xmm2, dword ptr ss:[ebp+0x14]
004EA63D    movss xmm3, dword ptr ss:[ebp-0x08]
004EA642    mov esi, dword ptr ss:[ebp+0x18]
004EA645    xorps xmm4, xmm4
004EA648    cmp ebx, 0x02
004EA64B    jz 0x004EA776
004EA651    cmp ebx, 0x05
004EA654    jz 0x004EA776
004EA65A    cmp ebx, 0x08
004EA65D    jz 0x004EA776
004EA663    cmp ebx, 0x03
004EA666    jz 0x004EA75C
004EA66C    cmp ebx, 0x06
004EA66F    jz 0x004EA75C
004EA675    cmp ebx, 0x09
004EA678    jz 0x004EA75C
004EA67E    cmp dword ptr ss:[ebp-0x10], 0x01
004EA682    movss xmm0, dword ptr ss:[ebp-0x84]
004EA68A    jl 0x004EA690
004EA68C    addss xmm0, xmm1
004EA690    addss xmm0, xmm2
004EA694    jmp 0x004EA7B4
004EA699    cmp dword ptr ds:[edi+0x10], 0x00
004EA69D    jz 0x004EA633
004EA69F    cmp byte ptr ds:[edi+0x34], 0x00
004EA6A3    jz 0x004EA6AB
004EA6A5    mov byte ptr ss:[ebp+0x0F], 0x01
004EA6A9    jmp 0x004EA633
004EA6AB    mov ecx, dword ptr ds:[edi+0x08]
004EA6AE    test ecx, ecx
004EA6B0    jz 0x004EA6E3
004EA6B2    mov eax, dword ptr ds:[edi+0x3C]
004EA6B5    test eax, eax
004EA6B7    jz 0x004EA6C7
004EA6B9    movd xmm2, eax
004EA6BD    cvtdq2ps xmm2, xmm2
004EA6C0    mulss xmm2, dword ptr ds:[edi+0x20]
004EA6C5    jmp 0x004EA6E6
004EA6C7    mov ecx, dword ptr ds:[ecx]
004EA6C9    call 0x0048F600
004EA6CE    movss xmm2, dword ptr ds:[edi+0x20]
004EA6D3    mov dword ptr ss:[ebp-0xB4], eax
004EA6D9    mulss xmm2, dword ptr ss:[ebp-0xB4]
004EA6E1    jmp 0x004EA6E6
004EA6E3    xorps xmm2, xmm2
004EA6E6    movss xmm3, dword ptr ss:[ebp-0x98]
004EA6EE    movaps xmm1, xmm2
004EA6F1    movss xmm0, dword ptr ss:[ebp-0x8C]
004EA6F9    addss xmm1, xmm3
004EA6FD    xorps xmm4, xmm4
004EA700    comiss xmm0, xmm1
004EA703    jnb 0x004EA70E
004EA705    ucomiss xmm3, xmm4
004EA708    lahf
004EA709    test ah, 0x44
004EA70C    jp 0x004EA745
004EA70E    mov esi, dword ptr ss:[ebp+0x18]
004EA711    lea ecx, ss:[ebp-0xA4]
004EA717    push esi
004EA718    mov edx, edi
004EA71A    call 0x004E9A30
004EA71F    mov eax, dword ptr ss:[ebp-0xA8]
004EA725    add esp, 0x04
004EA728    add dword ptr ss:[ebp-0x9C], eax
004EA72E    movss xmm2, dword ptr ss:[ebp-0x2C]
004EA733    movss xmm1, dword ptr ss:[ebp-0x30]
004EA738    mov ebx, dword ptr ss:[ebp-0x5C]
004EA73B    movss xmm3, dword ptr ss:[ebp-0x7C]
004EA740    jmp 0x004EA645
004EA745    movss xmm1, dword ptr ss:[ebp-0x0C]
004EA74A    movss xmm2, dword ptr ss:[ebp+0x14]
004EA74F    movss xmm3, dword ptr ss:[ebp-0x08]
004EA754    mov esi, dword ptr ss:[ebp+0x18]
004EA757    jmp 0x004EA648
004EA75C    movss xmm0, dword ptr ss:[ebp-0x8C]
004EA764    subss xmm0, dword ptr ss:[ebp-0x98]
004EA76C    addss xmm0, dword ptr ss:[ebp-0x84]
004EA774    jmp 0x004EA7B4
004EA776    movss xmm0, dword ptr ss:[ebp-0x8C]
004EA77E    subss xmm0, dword ptr ss:[ebp-0x98]
004EA786    ucomiss xmm3, dword ptr ds:[0x0060C43C]
004EA78D    maxss xmm0, xmm4
004EA791    lahf
004EA792    mulss xmm0, dword ptr ds:[0x0060C3F0]
004EA79A    addss xmm0, dword ptr ss:[ebp-0x84]
004EA7A2    movss dword ptr ss:[ebp-0x84], xmm0
004EA7AA    test ah, 0x44
004EA7AD    jp 0x004EA7BC
004EA7AF    call 0x004827E0
004EA7B4    movss dword ptr ss:[ebp-0x84], xmm0
004EA7BC    lea eax, ss:[ebp+0x0F]
004EA7BF    mov dword ptr ss:[ebp-0x98], 0x00
004EA7C9    push eax
004EA7CA    mov edx, esi
004EA7CC    lea ecx, ss:[ebp-0xA4]
004EA7D2    call 0x004EA120
004EA7D7    add esp, 0x04
004EA7DA    jmp 0x004EA7DF
004EA7DC    mov esi, dword ptr ss:[ebp+0x18]
004EA7DF    lea eax, ss:[ebp-0xAC]
004EA7E5    push eax
004EA7E6    mov eax, dword ptr ss:[ebp-0x78]
004EA7E9    lea ecx, ss:[ebp-0x14]
004EA7EC    push 0x12
004EA7EE    push eax
004EA7EF    mov dword ptr ss:[ebp-0x18], eax
004EA7F2    call 0x004889E0
004EA7F7    mov eax, dword ptr ss:[ebp-0xAC]
004EA7FD    movss xmm1, dword ptr ss:[ebp-0x7C]
004EA802    movss xmm0, dword ptr ds:[esi+0x20]
004EA807    movss dword ptr ss:[ebp-0x08], xmm1
004EA80C    mov ecx, dword ptr ds:[eax+0x0C]
004EA80F    test ecx, ecx
004EA811    jz 0x004EA830
004EA813    maxss xmm0, xmm1
004EA817    movd xmm2, ecx
004EA81B    movd xmm1, dword ptr ds:[eax+0x08]
004EA820    cvtdq2ps xmm1, xmm1
004EA823    cvtdq2ps xmm2, xmm2
004EA826    mulss xmm1, xmm0
004EA82A    mulss xmm2, xmm0
004EA82E    jmp 0x004EA83E
004EA830    movd xmm1, dword ptr ds:[eax]
004EA834    cvtdq2ps xmm1, xmm1
004EA837    mulss xmm1, xmm0
004EA83B    movaps xmm2, xmm1
004EA83E    movss xmm0, dword ptr ss:[ebp-0x90]
004EA846    mov esi, dword ptr ss:[ebp-0x9C]
004EA84C    addss xmm2, xmm0
004EA850    mov eax, dword ptr ss:[ebp-0xA4]
004EA856    movss dword ptr ss:[ebp-0x1C], xmm0
004EA85B    movss xmm0, dword ptr ss:[ebp-0x94]
004EA863    movss dword ptr ss:[ebp-0x20], xmm0
004EA868    cmp byte ptr ds:[esi+eax*1], 0x0D
004EA86C    jnz 0x004EA87E
004EA86E    inc esi
004EA86F    addss xmm1, xmm0
004EA873    mov dword ptr ss:[ebp-0x9C], esi
004EA879    or edx, 0xFFFFFFFF
004EA87C    jmp 0x004EA884
004EA87E    mov edx, dword ptr ss:[ebp-0x10]
004EA881    movaps xmm1, xmm2
004EA884    addss xmm1, dword ptr ss:[ebp-0x80]
004EA889    mov ecx, dword ptr ss:[ebp+0x08]
004EA88C    movss xmm0, dword ptr ds:[ecx+0x0C]
004EA891    addss xmm2, xmm1
004EA895    addss xmm0, dword ptr ds:[0x0060C380]
004EA89D    movss dword ptr ss:[ebp-0x80], xmm1
004EA8A2    comiss xmm2, xmm0
004EA8A5    jnbe 0x004EA8FC
004EA8A7    cmp byte ptr ss:[ebp+0x0F], 0x00
004EA8AB    mov ecx, dword ptr ss:[ebp-0xA0]
004EA8B1    jnz 0x004EA8C8
004EA8B3    cmp esi, ecx
004EA8B5    jnl 0x004EA8C8
004EA8B7    cmp byte ptr ds:[esi+eax*1], 0x20
004EA8BB    jnz 0x004EA8C2
004EA8BD    inc esi
004EA8BE    cmp esi, ecx
004EA8C0    jl 0x004EA8B7
004EA8C2    mov dword ptr ss:[ebp-0x9C], esi
004EA8C8    mov eax, dword ptr ss:[ebp-0x14]
004EA8CB    test eax, eax
004EA8CD    jz 0x004EA8D9
004EA8CF    dec dword ptr ds:[eax+0x1C]
004EA8D2    mov dword ptr ss:[ebp-0x14], 0x00
004EA8D9    cmp esi, ecx
004EA8DB    jnl 0x004EA910
004EA8DD    movss xmm0, dword ptr ss:[ebp-0x2C]
004EA8E2    mov ebx, dword ptr ss:[ebp-0x5C]
004EA8E5    mov edi, dword ptr ss:[ebp-0x74]
004EA8E8    movss dword ptr ss:[ebp+0x14], xmm0
004EA8ED    movss xmm0, dword ptr ss:[ebp-0x30]
004EA8F2    movss dword ptr ss:[ebp-0x0C], xmm0
004EA8F7    jmp 0x004EA565
004EA8FC    mov eax, dword ptr ss:[ebp-0x14]
004EA8FF    movaps xmm0, xmm1
004EA902    test eax, eax
004EA904    jz 0x004EA913
004EA906    dec dword ptr ds:[eax+0x1C]
004EA909    pop edi
004EA90A    pop esi
004EA90B    pop ebx
004EA90C    mov esp, ebp
004EA90E    pop ebp
004EA90F    ret
004EA910    movaps xmm0, xmm1
004EA913    pop edi
004EA914    pop esi
004EA915    pop ebx
004EA916    mov esp, ebp
004EA918    pop ebp
004EA919    ret
