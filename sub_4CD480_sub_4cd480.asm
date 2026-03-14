004CD480    push ebp
004CD481    mov ebp, esp
004CD483    push ebx
004CD484    mov ebx, edx
004CD486    push esi
004CD487    push edi
004CD488    test ecx, ecx
004CD48A    jnz 0x004CD49D
004CD48C    push 0x5F57FC
004CD491    push 0x6C
004CD493    mov ecx, 0x5B3014
004CD498    jmp 0x004CD576
004CD49D    movzx edx, cx
004CD4A0    cmp edx, dword ptr ds:[0x006C9D94]
004CD4A6    jnb 0x004CD56A
004CD4AC    mov edi, dword ptr ds:[0x006C9D90]
004CD4B2    imul eax, edx, 0x438
004CD4B8    cmp dword ptr ds:[eax+edi*1+0x434], ecx
004CD4BF    jnz 0x004CD56A
004CD4C5    imul esi, edx, 0x438
004CD4CB    add esi, edi
004CD4CD    mov ecx, dword ptr ds:[esi+0x04]
004CD4D0    cmp dword ptr ds:[ecx+0x04], 0x1E
004CD4D4    jz 0x004CD4EF
004CD4D6    push 0x5F54DC
004CD4DB    push 0x126
004CD4E0    push 0x5F52E0
004CD4E5    mov ecx, 0x5F54E8
004CD4EA    jmp 0x004CD57B
004CD4EF    call 0x004981F0
004CD4F4    imul edi, ebx, 0x178
004CD4FA    mov edx, ebx
004CD4FC    push 0x5B2591
004CD501    mov ecx, esi
004CD503    add edi, dword ptr ds:[eax]
004CD505    call 0x004CA090
004CD50A    add esp, 0x04
004CD50D    mov edx, dword ptr ds:[eax]
004CD50F    lea ecx, ds:[edx+0x01]
004CD512    mov dword ptr ds:[eax+0x08], ecx
004CD515    mov cl, byte ptr ss:[ebp+0x08]
004CD518    mov byte ptr ds:[eax+0x0C], cl
004CD51B    cmp dword ptr ds:[eax+0x134], edx
004CD521    jle 0x004CD52B
004CD523    mov ecx, dword ptr ds:[eax+0x138]
004CD529    jmp 0x004CD52E
004CD52B    mov ecx, dword ptr ds:[edi+0x6C]
004CD52E    cmp dword ptr ds:[eax+0x5C], 0x00
004CD532    jz 0x004CD53B
004CD534    movss xmm0, dword ptr ds:[eax+0x60]
004CD539    jmp 0x004CD543
004CD53B    movd xmm0, dword ptr ds:[edi+0x70]
004CD540    cvtdq2ps xmm0, xmm0
004CD543    movd xmm1, ecx
004CD547    cvtdq2ps xmm1, xmm1
004CD54A    addss xmm1, xmm0
004CD54E    movss xmm0, dword ptr ds:[eax+0x14]
004CD553    divss xmm1, dword ptr ds:[0x0060C5E0]
004CD55B    comiss xmm0, xmm1
004CD55E    jbe 0x004CD565
004CD560    movss dword ptr ds:[eax+0x14], xmm1
004CD565    pop edi
004CD566    pop esi
004CD567    pop ebx
004CD568    pop ebp
004CD569    ret
004CD56A    push 0x5F57FC
004CD56F    push 0x6D
004CD571    mov ecx, 0x5B3028
004CD576    push 0x5B2644
004CD57B    mov edx, 0x5B2591
004CD580    call 0x00489550
004CD585    add esp, 0x0C
004CD588    call dword ptr ds:[0x005A422C]
004CD58E    cmp eax, 0x01
004CD591    jnz 0x004CD594
004CD593    int3
004CD594    call 0x00489700
