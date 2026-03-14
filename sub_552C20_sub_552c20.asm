00552C20    push ebx
00552C21    mov ebx, esp
00552C23    sub esp, 0x08
00552C26    and esp, 0xFFFFFFF0
00552C29    add esp, 0x04
00552C2C    push ebp
00552C2D    mov ebp, dword ptr ds:[ebx+0x04]
00552C30    mov dword ptr ss:[esp+0x04], ebp
00552C34    mov ebp, esp
00552C36    sub esp, 0x48
00552C39    mov eax, dword ptr ds:[0x0061F06C]
00552C3E    xor eax, ebp
00552C40    mov dword ptr ss:[ebp-0x04], eax
00552C43    mov eax, dword ptr ds:[0x011E705C]
00552C48    push esi
00552C49    push edi
00552C4A    test eax, eax
00552C4C    jz 0x00552D4D
00552C52    mov ecx, dword ptr ds:[0x011E605C]
00552C58    cmp eax, 0x01
00552C5B    jnz 0x00552C95
00552C5D    call 0x0054E090
00552C62    test eax, eax
00552C64    jz 0x00552C75
00552C66    mov ecx, dword ptr ds:[0x011E6050]
00552C6C    call 0x004C8C70
00552C71    mov eax, dword ptr ds:[eax]
00552C73    jmp 0x00552C9C
00552C75    lea eax, ss:[ebp-0x30]
00552C78    push eax
00552C79    call 0x00552A80
00552C7E    add esp, 0x04
00552C81    movups xmm0, xmmword ptr ds:[eax]
00552C84    movaps xmm1, xmm0
00552C87    shufps xmm1, xmm0, 0x55
00552C8B    shufps xmm0, xmm0, 0xFF
00552C8F    addss xmm1, xmm0
00552C93    jmp 0x00552CA6
00552C95    xor edx, edx
00552C97    call 0x0054E110
00552C9C    movss xmm1, dword ptr ds:[eax+0x1C]
00552CA1    addss xmm1, dword ptr ds:[eax+0x14]
00552CA6    mulss xmm1, dword ptr ds:[0x0060C3F0]
00552CAE    xor edi, edi
00552CB0    movaps xmmword ptr ss:[ebp-0x30], xmm1
00552CB4    cmp dword ptr ds:[0x011E705C], edi
00552CBA    jle 0x00552D46
00552CC0    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00552CC7    xor edx, edx
00552CC9    call 0x0054E110
00552CCE    movss xmm1, dword ptr ss:[ebp-0x30]
00552CD3    lea ecx, ss:[ebp-0x14]
00552CD6    mov esi, eax
00552CD8    xorps xmm4, xmm4
00552CDB    lea eax, ss:[ebp-0x40]
00552CDE    push eax
00552CDF    movss xmm2, dword ptr ds:[esi+0x14]
00552CE4    movss xmm3, dword ptr ds:[esi+0x1C]
00552CE9    movaps xmm0, xmm2
00552CEC    addss xmm0, xmm3
00552CF0    mulss xmm0, dword ptr ds:[0x0060C3F0]
00552CF8    subss xmm1, xmm0
00552CFC    movss xmm0, dword ptr ds:[esi+0x10]
00552D01    addss xmm0, xmm4
00552D05    addss xmm2, xmm1
00552D09    movss dword ptr ss:[ebp-0x14], xmm0
00552D0E    addss xmm3, xmm1
00552D12    movss xmm0, dword ptr ds:[esi+0x18]
00552D17    addss xmm0, xmm4
00552D1B    movss dword ptr ss:[ebp-0x10], xmm2
00552D20    movss dword ptr ss:[ebp-0x08], xmm3
00552D25    movss dword ptr ss:[ebp-0x0C], xmm0
00552D2A    call 0x004BE600
00552D2F    inc edi
00552D30    add esp, 0x04
00552D33    movups xmm0, xmmword ptr ds:[eax]
00552D36    movups xmmword ptr ds:[esi+0x10], xmm0
00552D3A    cmp edi, dword ptr ds:[0x011E705C]
00552D40    jl 0x00552CC0
00552D46    mov cl, 0x01
00552D48    call 0x0054DEE0
00552D4D    mov ecx, dword ptr ss:[ebp-0x04]
00552D50    pop edi
00552D51    xor ecx, ebp
00552D53    pop esi
00552D54    call 0x00577333
00552D59    mov esp, ebp
00552D5B    pop ebp
00552D5C    mov esp, ebx
00552D5E    pop ebx
00552D5F    ret
