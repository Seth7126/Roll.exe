004FB930    push ebp
004FB931    mov ebp, esp
004FB933    sub esp, 0x0C
004FB936    lea eax, ss:[ebp-0x0C]
004FB939    push esi
004FB93A    mov esi, ecx
004FB93C    push edi
004FB93D    mov edi, edx
004FB93F    push eax
004FB940    movss xmm2, dword ptr ds:[esi+0x04]
004FB945    mov edx, dword ptr ds:[esi+0x10]
004FB948    mov ecx, dword ptr ds:[esi+0x0C]
004FB94B    call 0x004FA6B0
004FB950    add esp, 0x04
004FB953    cmp byte ptr ds:[esi+0x8D], 0x00
004FB95A    jz 0x004FB963
004FB95C    mov dword ptr ss:[ebp-0x04], 0x00
004FB963    mov ecx, dword ptr ds:[esi]
004FB965    cmp dword ptr ds:[ecx+0x04], 0x18
004FB969    jnz 0x004FB9D9
004FB96B    call 0x004981F0
004FB970    push dword ptr ss:[ebp+0x08]
004FB973    lea ecx, ss:[ebp-0x0C]
004FB976    mov edx, edi
004FB978    push ecx
004FB979    mov ecx, eax
004FB97B    call 0x004FB770
004FB980    mov eax, dword ptr ds:[esi+0x74]
004FB983    add esp, 0x08
004FB986    test eax, eax
004FB988    jnle 0x004FB993
004FB98A    cmp byte ptr ds:[esi+0x8C], 0x00
004FB991    jz 0x004FB9D3
004FB993    imul edx, edi, 0x68
004FB996    add edx, dword ptr ds:[esi+0x68]
004FB999    cmp byte ptr ds:[esi+0x8C], 0x00
004FB9A0    jz 0x004FB9B8
004FB9A2    movss xmm2, dword ptr ds:[0x0060C43C]
004FB9AA    mov ecx, dword ptr ss:[ebp+0x08]
004FB9AD    call 0x004FB8F0
004FB9B2    pop edi
004FB9B3    pop esi
004FB9B4    mov esp, ebp
004FB9B6    pop ebp
004FB9B7    ret
004FB9B8    movd xmm0, dword ptr ds:[esi+0x70]
004FB9BD    movd xmm2, eax
004FB9C1    cvtdq2ps xmm2, xmm2
004FB9C4    mov ecx, dword ptr ss:[ebp+0x08]
004FB9C7    cvtdq2ps xmm0, xmm0
004FB9CA    divss xmm2, xmm0
004FB9CE    call 0x004FB8F0
004FB9D3    pop edi
004FB9D4    pop esi
004FB9D5    mov esp, ebp
004FB9D7    pop ebp
004FB9D8    ret
004FB9D9    push 0x5F690C
004FB9DE    push 0x2EC
004FB9E3    push 0x5F6730
004FB9E8    mov edx, 0x5B2591
004FB9ED    mov ecx, 0x5F691C
004FB9F2    call 0x00489550
004FB9F7    add esp, 0x0C
004FB9FA    call dword ptr ds:[0x005A422C]
004FBA00    cmp eax, 0x01
004FBA03    jnz 0x004FBA06
004FBA05    int3
004FBA06    call 0x00489700
