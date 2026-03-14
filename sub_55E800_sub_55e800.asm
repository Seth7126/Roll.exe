0055E800    push ebp
0055E801    mov ebp, esp
0055E803    sub esp, 0x0C
0055E806    movss xmm0, dword ptr ds:[0x0060C43C]
0055E80E    push ebx
0055E80F    push esi
0055E810    mov esi, ecx
0055E812    push edi
0055E813    push ecx
0055E814    mov eax, dword ptr ds:[esi+0x50]
0055E817    movss xmm1, dword ptr ds:[esi+0x38]
0055E81C    movss dword ptr ss:[ebp-0x08], xmm1
0055E821    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055E828    mov dword ptr ss:[ebp-0x04], eax
0055E82B    xor eax, eax
0055E82D    comiss xmm1, xmm0
0055E830    setnbe al
0055E833    test eax, eax
0055E835    jz 0x0055E84B
0055E837    divss xmm0, xmm1
0055E83B    movss dword ptr ss:[esp], xmm0
0055E840    call dword ptr ss:[ebp-0x04]
0055E843    fmul dword ptr ds:[0x0060C4B8]
0055E849    jmp 0x0055E85C
0055E84B    movss dword ptr ss:[esp], xmm1
0055E850    call dword ptr ss:[ebp-0x04]
0055E853    fmul dword ptr ds:[0x0060C4B8]
0055E859    fdiv dword ptr ss:[ebp-0x08]
0055E85C    add esp, 0x04
0055E85F    fstp dword ptr ss:[ebp-0x04]
0055E862    movss xmm0, dword ptr ss:[ebp-0x04]
0055E867    call 0x004369E0
0055E86C    movss xmm2, dword ptr ds:[esi+0x3C]
0055E871    movss xmm1, dword ptr ds:[0x0060C43C]
0055E879    mov ecx, dword ptr ds:[esi+0x54]
0055E87C    cvttss2si eax, xmm0
0055E880    mov ecx, dword ptr ds:[ecx*8+0x6CEDAC]
0055E887    mov dword ptr ss:[ebp-0x04], ecx
0055E88A    push ecx
0055E88B    movss dword ptr ss:[ebp-0x08], xmm2
0055E890    cdq
0055E891    sub eax, edx
0055E893    mov ebx, eax
0055E895    xor eax, eax
0055E897    sar ebx, 0x01
0055E899    comiss xmm2, xmm1
0055E89C    setnbe al
0055E89F    test eax, eax
0055E8A1    jz 0x0055E8BA
0055E8A3    movaps xmm0, xmm1
0055E8A6    divss xmm0, xmm2
0055E8AA    movss dword ptr ss:[esp], xmm0
0055E8AF    call dword ptr ss:[ebp-0x04]
0055E8B2    fmul dword ptr ds:[0x0060C4B8]
0055E8B8    jmp 0x0055E8CB
0055E8BA    movss dword ptr ss:[esp], xmm2
0055E8BF    call dword ptr ss:[ebp-0x04]
0055E8C2    fmul dword ptr ds:[0x0060C4B8]
0055E8C8    fdiv dword ptr ss:[ebp-0x08]
0055E8CB    add esp, 0x04
0055E8CE    fstp dword ptr ss:[ebp-0x04]
0055E8D1    movss xmm0, dword ptr ss:[ebp-0x04]
0055E8D6    call 0x004369E0
0055E8DB    movss xmm1, dword ptr ds:[esi+0x38]
0055E8E0    mov edi, dword ptr ds:[esi+0x04]
0055E8E3    cvttss2si eax, xmm0
0055E8E7    movss xmm0, dword ptr ds:[0x0060C43C]
0055E8EF    mov dword ptr ss:[ebp-0x04], eax
0055E8F2    xor eax, eax
0055E8F4    comiss xmm1, xmm0
0055E8F7    movss dword ptr ss:[ebp-0x08], xmm1
0055E8FC    setnbe al
0055E8FF    test eax, eax
0055E901    jz 0x0055E908
0055E903    mov ecx, dword ptr ds:[esi+0x14]
0055E906    jmp 0x0055E947
0055E908    mov eax, dword ptr ds:[esi+0x50]
0055E90B    push ecx
0055E90C    movss dword ptr ss:[esp], xmm1
0055E911    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055E918    call eax
0055E91A    fmul dword ptr ds:[0x0060C4B8]
0055E920    add esp, 0x04
0055E923    fdiv dword ptr ss:[ebp-0x08]
0055E926    fstp dword ptr ss:[ebp-0x08]
0055E929    movss xmm0, dword ptr ss:[ebp-0x08]
0055E92E    call 0x004369E0
0055E933    cvttss2si eax, xmm0
0055E937    movss xmm0, dword ptr ds:[0x0060C43C]
0055E93F    cdq
0055E940    sub eax, edx
0055E942    sar eax, 0x01
0055E944    lea ecx, ds:[edi+eax*2]
0055E947    movss xmm1, dword ptr ds:[esi+0x3C]
0055E94C    xor eax, eax
0055E94E    mov edi, dword ptr ds:[esi+0x08]
0055E951    comiss xmm1, xmm0
0055E954    mov dword ptr ds:[esi+0x98], ecx
0055E95A    movss dword ptr ss:[ebp-0x08], xmm1
0055E95F    setnbe al
0055E962    test eax, eax
0055E964    jz 0x0055E96B
0055E966    mov eax, dword ptr ds:[esi+0x18]
0055E969    jmp 0x0055E9B0
0055E96B    mov eax, dword ptr ds:[esi+0x54]
0055E96E    push ecx
0055E96F    movss dword ptr ss:[esp], xmm1
0055E974    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055E97B    call eax
0055E97D    fmul dword ptr ds:[0x0060C4B8]
0055E983    add esp, 0x04
0055E986    fdiv dword ptr ss:[ebp-0x08]
0055E989    fstp dword ptr ss:[ebp-0x08]
0055E98C    movss xmm0, dword ptr ss:[ebp-0x08]
0055E991    call 0x004369E0
0055E996    mov ecx, dword ptr ds:[esi+0x98]
0055E99C    cvttss2si eax, xmm0
0055E9A0    movss xmm0, dword ptr ds:[0x0060C43C]
0055E9A8    cdq
0055E9A9    sub eax, edx
0055E9AB    sar eax, 0x01
0055E9AD    lea eax, ds:[edi+eax*2]
0055E9B0    movss xmm1, dword ptr ds:[esi+0x38]
0055E9B5    mov dword ptr ds:[esi+0x9C], eax
0055E9BB    mov eax, dword ptr ss:[ebp-0x04]
0055E9BE    inc eax
0055E9BF    mov dword ptr ds:[esi+0xA4], eax
0055E9C5    lea eax, ds:[ecx*8]
0055E9CC    mov dword ptr ds:[esi+0xBC], eax
0055E9D2    mov eax, dword ptr ds:[esi+0x50]
0055E9D5    push ecx
0055E9D6    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055E9DD    mov dword ptr ss:[ebp-0x04], eax
0055E9E0    xor eax, eax
0055E9E2    comiss xmm1, xmm0
0055E9E5    setnbe al
0055E9E8    test eax, eax
0055E9EA    jz 0x0055E9F7
0055E9EC    divss xmm0, xmm1
0055E9F0    movss dword ptr ss:[esp], xmm0
0055E9F5    jmp 0x0055E9FC
0055E9F7    movss dword ptr ss:[esp], xmm1
0055E9FC    call dword ptr ss:[ebp-0x04]
0055E9FF    fmul dword ptr ds:[0x0060C4B8]
0055EA05    add esp, 0x04
0055EA08    fstp dword ptr ss:[ebp-0x04]
0055EA0B    movss xmm0, dword ptr ss:[ebp-0x04]
0055EA10    call 0x004369E0
0055EA15    movss xmm1, dword ptr ds:[esi+0x3C]
0055EA1A    cvttss2si eax, xmm0
0055EA1E    push ecx
0055EA1F    movss xmm0, dword ptr ds:[0x0060C43C]
0055EA27    imul eax, dword ptr ds:[esi+0x98]
0055EA2E    shl eax, 0x02
0055EA31    mov dword ptr ds:[esi+0xC0], eax
0055EA37    mov eax, dword ptr ds:[esi+0x9C]
0055EA3D    shl eax, 0x03
0055EA40    mov dword ptr ds:[esi+0xC4], eax
0055EA46    mov eax, dword ptr ds:[esi+0x54]
0055EA49    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055EA50    mov dword ptr ss:[ebp-0x04], eax
0055EA53    xor eax, eax
0055EA55    comiss xmm1, xmm0
0055EA58    setnbe al
0055EA5B    test eax, eax
0055EA5D    jz 0x0055EA6A
0055EA5F    divss xmm0, xmm1
0055EA63    movss dword ptr ss:[esp], xmm0
0055EA68    jmp 0x0055EA6F
0055EA6A    movss dword ptr ss:[esp], xmm1
0055EA6F    call dword ptr ss:[ebp-0x04]
0055EA72    fmul dword ptr ds:[0x0060C4B8]
0055EA78    add esp, 0x04
0055EA7B    fstp dword ptr ss:[ebp-0x04]
0055EA7E    movss xmm0, dword ptr ss:[ebp-0x04]
0055EA83    call 0x004369E0
0055EA88    mov eax, dword ptr ds:[esi+0x04]
0055EA8B    mov ecx, dword ptr ds:[esi+0x40]
0055EA8E    mov edx, ecx
0055EA90    imul edx, dword ptr ds:[esi+0x14]
0055EA94    cvttss2si edi, xmm0
0055EA98    lea ebx, ds:[eax+ebx*2]
0055EA9B    xor eax, eax
0055EA9D    shl edx, 0x02
0055EAA0    mov dword ptr ds:[esi+0xD0], edx
0055EAA6    mov dword ptr ds:[esi+0xD8], edx
0055EAAC    movss xmm0, dword ptr ds:[esi+0x3C]
0055EAB1    imul edi, dword ptr ds:[esi+0x9C]
0055EAB8    imul ebx, ecx
0055EABB    imul ecx, dword ptr ds:[esi+0x14]
0055EABF    shl edi, 0x02
0055EAC2    shl ebx, 0x02
0055EAC5    imul ecx, dword ptr ds:[esi+0xA4]
0055EACC    mov dword ptr ds:[esi+0xC8], edi
0055EAD2    mov dword ptr ds:[esi+0xCC], ebx
0055EAD8    shl ecx, 0x02
0055EADB    comiss xmm0, dword ptr ds:[0x0060C43C]
0055EAE2    mov dword ptr ds:[esi+0xD4], ecx
0055EAE8    setnbe al
0055EAEB    test eax, eax
0055EAED    jz 0x0055EAFB
0055EAEF    mov dword ptr ds:[esi+0xD0], 0x00
0055EAF9    jmp 0x0055EB05
0055EAFB    mov dword ptr ds:[esi+0xD8], 0x00
0055EB05    mov eax, dword ptr ds:[esi+0xBC]
0055EB0B    add eax, dword ptr ds:[esi+0xC4]
0055EB11    add eax, dword ptr ds:[esi+0xC0]
0055EB17    add eax, ecx
0055EB19    add eax, edx
0055EB1B    add eax, ebx
0055EB1D    add eax, edi
0055EB1F    pop edi
0055EB20    pop esi
0055EB21    pop ebx
0055EB22    mov esp, ebp
0055EB24    pop ebp
0055EB25    ret
