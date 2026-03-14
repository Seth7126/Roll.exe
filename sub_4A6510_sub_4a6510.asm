004A6510    push ebp
004A6511    mov ebp, esp
004A6513    sub esp, 0x20
004A6516    push ebx
004A6517    mov ebx, dword ptr ss:[ebp+0x10]
004A651A    push esi
004A651B    push edi
004A651C    mov edi, dword ptr ss:[ebp+0x0C]
004A651F    mov esi, ebx
004A6521    imul esi, edi
004A6524    movss dword ptr ss:[ebp-0x08], xmm2
004A6529    cmp ecx, 0x05
004A652C    jnbe 0x004A674D
004A6532    jmp dword ptr ds:[ecx*4+0x4A6780]
004A6539    xorps xmm0, xmm0
004A653C    cvtss2sd xmm0, xmm1
004A6540    movsd qword ptr ss:[ebp+0x0C], xmm0
004A6545    xorps xmm0, xmm0
004A6548    fld qword ptr ss:[ebp+0x0C]
004A654B    cvtss2sd xmm0, xmm2
004A654F    movsd qword ptr ss:[ebp+0x0C], xmm0
004A6554    fld qword ptr ss:[ebp+0x0C]
004A6557    call 0x00598500
004A655C    fstp qword ptr ss:[ebp+0x0C]
004A655F    movsd xmm1, qword ptr ss:[ebp+0x0C]
004A6564    cvtpd2ps xmm1, xmm1
004A6568    divss xmm1, dword ptr ss:[ebp-0x08]
004A656D    jmp 0x004A65CD
004A656F    xorps xmm0, xmm0
004A6572    cvtss2sd xmm0, xmm1
004A6576    movsd qword ptr ss:[ebp+0x0C], xmm0
004A657B    xorps xmm0, xmm0
004A657E    fld qword ptr ss:[ebp+0x0C]
004A6581    cvtss2sd xmm0, xmm2
004A6585    movsd qword ptr ss:[ebp+0x0C], xmm0
004A658A    fld qword ptr ss:[ebp+0x0C]
004A658D    call 0x00598500
004A6592    fstp qword ptr ss:[ebp+0x0C]
004A6595    movsd xmm1, qword ptr ss:[ebp+0x0C]
004A659A    cvtpd2ps xmm1, xmm1
004A659E    movss xmm2, dword ptr ds:[0x0060C43C]
004A65A6    divss xmm1, dword ptr ss:[ebp-0x08]
004A65AB    addss xmm1, xmm1
004A65AF    comiss xmm1, xmm2
004A65B2    jbe 0x004A65D5
004A65B4    movaps xmm0, xmm1
004A65B7    movaps xmm1, xmm2
004A65BA    subss xmm0, xmm2
004A65BE    subss xmm1, xmm0
004A65C2    jmp 0x004A65D5
004A65C4    comiss xmm1, xmm2
004A65C7    jnbe 0x004A6610
004A65C9    divss xmm1, xmm2
004A65CD    movss xmm2, dword ptr ds:[0x0060C43C]
004A65D5    comiss xmm1, dword ptr ds:[0x0060C32C]
004A65DC    jnb 0x004A65F2
004A65DE    push 0x5F287C
004A65E3    push 0x1D41
004A65E8    mov ecx, 0x5F2888
004A65ED    jmp 0x004A675C
004A65F2    comiss xmm2, xmm1
004A65F5    jnb 0x004A6618
004A65F7    push 0x5F287C
004A65FC    push 0x1D42
004A6601    mov ecx, 0x5F2890
004A6606    jmp 0x004A675C
004A660B    xorps xmm1, xmm1
004A660E    jmp 0x004A6618
004A6610    movss xmm1, dword ptr ds:[0x0060C43C]
004A6618    movd xmm0, esi
004A661C    cvtdq2ps xmm0, xmm0
004A661F    mulss xmm0, xmm1
004A6623    call 0x004827E0
004A6628    xorps xmm1, xmm1
004A662B    comiss xmm1, xmm0
004A662E    jbe 0x004A663A
004A6630    subss xmm0, dword ptr ds:[0x0060C3F0]
004A6638    jmp 0x004A6642
004A663A    addss xmm0, dword ptr ds:[0x0060C3F0]
004A6642    cvttss2si eax, xmm0
004A6646    cmp eax, esi
004A6648    lea ecx, ds:[eax-0x01]
004A664B    cmovnz ecx, eax
004A664E    test ecx, ecx
004A6650    jns 0x004A6666
004A6652    push 0x5F287C
004A6657    push 0x1D46
004A665C    mov ecx, 0x5F289C
004A6661    jmp 0x004A675C
004A6666    cmp ecx, esi
004A6668    jl 0x004A667E
004A666A    push 0x5F287C
004A666F    push 0x1D47
004A6674    mov ecx, 0x5F28A8
004A6679    jmp 0x004A675C
004A667E    test edi, edi
004A6680    jnle 0x004A669B
004A6682    push 0x5F4164
004A6687    push 0x4A0
004A668C    push 0x5F3EF8
004A6691    mov ecx, 0x5F4178
004A6696    jmp 0x004A6761
004A669B    test ebx, ebx
004A669D    jnle 0x004A66B8
004A669F    push 0x5F4164
004A66A4    push 0x4A1
004A66A9    push 0x5F3EF8
004A66AE    mov ecx, 0x5F4184
004A66B3    jmp 0x004A6761
004A66B8    cmp ecx, esi
004A66BA    jl 0x004A66D5
004A66BC    push 0x5F4164
004A66C1    push 0x4A2
004A66C6    push 0x5F3EF8
004A66CB    mov ecx, 0x5F4190
004A66D0    jmp 0x004A6761
004A66D5    mov eax, ecx
004A66D7    movd xmm1, edi
004A66DB    cdq
004A66DC    idiv edi
004A66DE    cvtdq2ps xmm1, xmm1
004A66E1    mov ecx, eax
004A66E3    pop edi
004A66E4    pop esi
004A66E5    lea eax, ds:[edx+0x01]
004A66E8    movd xmm2, ebx
004A66EC    movd xmm0, edx
004A66F0    cvtdq2ps xmm0, xmm0
004A66F3    pop ebx
004A66F4    cvtdq2ps xmm2, xmm2
004A66F7    divss xmm0, xmm1
004A66FB    movss dword ptr ss:[ebp-0x1C], xmm0
004A6700    movd xmm0, ecx
004A6704    cvtdq2ps xmm0, xmm0
004A6707    divss xmm0, xmm2
004A670B    movss dword ptr ss:[ebp-0x18], xmm0
004A6710    movd xmm0, eax
004A6714    lea eax, ds:[ecx+0x01]
004A6717    cvtdq2ps xmm0, xmm0
004A671A    divss xmm0, xmm1
004A671E    movss dword ptr ss:[ebp-0x14], xmm0
004A6723    movd xmm0, eax
004A6727    cvtdq2ps xmm0, xmm0
004A672A    mov eax, dword ptr ss:[ebp+0x08]
004A672D    divss xmm0, xmm2
004A6731    movss dword ptr ss:[ebp-0x10], xmm0
004A6736    movups xmm0, xmmword ptr ss:[ebp-0x1C]
004A673A    movups xmmword ptr ds:[eax], xmm0
004A673D    mov esp, ebp
004A673F    pop ebp
004A6740    ret
004A6741    push 0x5F286C
004A6746    push 0x1D34
004A674B    jmp 0x004A6757
004A674D    push 0x5F286C
004A6752    push 0x1D36
004A6757    mov ecx, 0x5B258C
004A675C    push 0x5F16F8
004A6761    mov edx, 0x5B2591
004A6766    call 0x00489550
004A676B    add esp, 0x0C
004A676E    call dword ptr ds:[0x005A422C]
004A6774    cmp eax, 0x01
004A6777    jnz 0x004A677A
004A6779    int3
004A677A    call 0x00489700
