004C8FE0    push ebp
004C8FE1    mov ebp, esp
004C8FE3    and esp, 0xFFFFFFF0
004C8FE6    sub esp, 0x1C
004C8FE9    mov eax, edx
004C8FEB    push esi
004C8FEC    mov esi, ecx
004C8FEE    lea ecx, ds:[esi+0x20]
004C8FF1    push ecx
004C8FF2    lea ecx, ss:[esp+0x14]
004C8FF6    push ecx
004C8FF7    lea edx, ds:[esi+0x10]
004C8FFA    mov ecx, eax
004C8FFC    call 0x004C8D30
004C9001    add esp, 0x08
004C9004    cmp byte ptr ss:[ebp+0x0C], 0x00
004C9008    jz 0x004C9018
004C900A    movups xmm0, xmmword ptr ds:[eax]
004C900D    mov eax, dword ptr ss:[ebp+0x08]
004C9010    movups xmmword ptr ds:[eax], xmm0
004C9013    pop esi
004C9014    mov esp, ebp
004C9016    pop ebp
004C9017    ret
004C9018    movups xmm2, xmmword ptr ds:[eax]
004C901B    mov eax, dword ptr ss:[ebp+0x08]
004C901E    movss xmm0, dword ptr ds:[esi+0x98]
004C9026    movaps xmm1, xmm2
004C9029    shufps xmm1, xmm2, 0xAA
004C902D    subss xmm1, xmm2
004C9031    mulss xmm0, xmm1
004C9035    addss xmm0, xmm2
004C9039    movss dword ptr ss:[esp+0x10], xmm0
004C903F    movss xmm0, dword ptr ds:[esi+0xA0]
004C9047    mulss xmm0, xmm1
004C904B    movaps xmm1, xmm2
004C904E    shufps xmm1, xmm2, 0xFF
004C9052    addss xmm0, xmm2
004C9056    shufps xmm2, xmm2, 0x55
004C905A    subss xmm1, xmm2
004C905E    movss dword ptr ss:[esp+0x18], xmm0
004C9064    movss xmm0, dword ptr ds:[esi+0x9C]
004C906C    mulss xmm0, xmm1
004C9070    addss xmm0, xmm2
004C9074    movss dword ptr ss:[esp+0x14], xmm0
004C907A    movss xmm0, dword ptr ds:[esi+0xA4]
004C9082    mulss xmm0, xmm1
004C9086    pop esi
004C9087    addss xmm0, xmm2
004C908B    movss dword ptr ss:[esp+0x18], xmm0
004C9091    movups xmm0, xmmword ptr ss:[esp+0x0C]
004C9096    movups xmmword ptr ds:[eax], xmm0
004C9099    mov esp, ebp
004C909B    pop ebp
004C909C    ret
