004AD4B0    push ebp
004AD4B1    mov ebp, esp
004AD4B3    sub esp, 0x0C
004AD4B6    push ebx
004AD4B7    mov ebx, edx
004AD4B9    push esi
004AD4BA    push edi
004AD4BB    test ecx, ecx
004AD4BD    jnz 0x004AD4D0
004AD4BF    push 0x5F3D68
004AD4C4    push 0x6C
004AD4C6    mov ecx, 0x5B3014
004AD4CB    jmp 0x004AD618
004AD4D0    movzx edx, cx
004AD4D3    cmp edx, dword ptr ds:[0x0063E5AC]
004AD4D9    jnb 0x004AD60C
004AD4DF    mov edi, dword ptr ds:[0x0063E5A8]
004AD4E5    imul eax, edx, 0x1418
004AD4EB    cmp dword ptr ds:[eax+edi*1+0x1410], ecx
004AD4F2    jnz 0x004AD60C
004AD4F8    imul esi, edx, 0x1418
004AD4FE    xor edx, edx
004AD500    add esi, edi
004AD502    mov ecx, esi
004AD504    call 0x0049E970
004AD509    mov edi, eax
004AD50B    mov edx, 0x01
004AD510    mov ecx, esi
004AD512    movss xmm0, dword ptr ds:[edi+0x10AC]
004AD51A    subss xmm0, dword ptr ds:[edi+0x10A4]
004AD522    movss dword ptr ss:[ebp-0x04], xmm0
004AD527    call 0x0049E970
004AD52C    movss xmm1, dword ptr ds:[edi+0x10A0]
004AD534    movss xmm0, dword ptr ds:[edi+0x10A8]
004AD53C    comiss xmm0, xmm1
004AD53F    jb 0x004AD5F6
004AD545    movss xmm0, dword ptr ds:[edi+0x10AC]
004AD54D    comiss xmm0, dword ptr ds:[edi+0x10A4]
004AD554    jb 0x004AD5F6
004AD55A    movss xmm2, dword ptr ds:[eax+0x10A0]
004AD562    movss xmm0, dword ptr ds:[eax+0x10A8]
004AD56A    comiss xmm0, xmm2
004AD56D    jb 0x004AD5F6
004AD573    movss xmm0, dword ptr ds:[eax+0x10AC]
004AD57B    comiss xmm0, dword ptr ds:[eax+0x10A4]
004AD582    jb 0x004AD5F6
004AD584    mov eax, dword ptr ds:[esi+0xF50]
004AD58A    subss xmm2, xmm1
004AD58E    sub eax, 0x01
004AD591    jz 0x004AD5DC
004AD593    sub eax, 0x01
004AD596    jz 0x004AD5AE
004AD598    push 0x5F305C
004AD59D    push 0x2904
004AD5A2    push 0x5F16F8
004AD5A7    mov ecx, 0x5B258C
004AD5AC    jmp 0x004AD61D
004AD5AE    mov eax, dword ptr ds:[ebx]
004AD5B0    movss xmm0, dword ptr ds:[esi+0xE4C]
004AD5B8    neg eax
004AD5BA    movd xmm1, eax
004AD5BE    cvtdq2ps xmm1, xmm1
004AD5C1    mulss xmm1, xmm2
004AD5C5    pop edi
004AD5C6    pop esi
004AD5C7    movss dword ptr ss:[ebp-0x08], xmm1
004AD5CC    mov eax, dword ptr ss:[ebp-0x08]
004AD5CF    movss dword ptr ss:[ebp-0x04], xmm0
004AD5D4    mov edx, dword ptr ss:[ebp-0x04]
004AD5D7    pop ebx
004AD5D8    mov esp, ebp
004AD5DA    pop ebp
004AD5DB    ret
004AD5DC    mov eax, dword ptr ds:[ebx]
004AD5DE    movss xmm1, dword ptr ds:[esi+0xE48]
004AD5E6    neg eax
004AD5E8    movd xmm0, eax
004AD5EC    cvtdq2ps xmm0, xmm0
004AD5EF    mulss xmm0, dword ptr ss:[ebp-0x04]
004AD5F4    jmp 0x004AD5C5
004AD5F6    push 0x5B3160
004AD5FB    push 0x127
004AD600    push 0x5B26F0
004AD605    mov ecx, 0x5B2714
004AD60A    jmp 0x004AD61D
004AD60C    push 0x5F3D68
004AD611    push 0x6D
004AD613    mov ecx, 0x5B3028
004AD618    push 0x5B2644
004AD61D    mov edx, 0x5B2591
004AD622    call 0x00489550
004AD627    add esp, 0x0C
004AD62A    call dword ptr ds:[0x005A422C]
004AD630    cmp eax, 0x01
004AD633    jnz 0x004AD636
004AD635    int3
004AD636    call 0x00489700
