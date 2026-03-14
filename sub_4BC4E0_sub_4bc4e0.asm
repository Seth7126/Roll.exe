004BC4E0    push ebp
004BC4E1    mov ebp, esp
004BC4E3    sub esp, 0x18
004BC4E6    push esi
004BC4E7    mov esi, ecx
004BC4E9    movaps xmm0, xmm2
004BC4EC    subss xmm2, dword ptr ds:[esi+0xB8]
004BC4F4    subss xmm0, dword ptr ds:[esi+0xBC]
004BC4FC    movaps xmm1, xmm2
004BC4FF    movss dword ptr ss:[ebp-0x08], xmm0
004BC504    call 0x004BE170
004BC509    movss xmm1, dword ptr ss:[ebp-0x08]
004BC50E    lea ecx, ds:[esi+0x54]
004BC511    mov dword ptr ss:[ebp-0x18], eax
004BC514    mov dword ptr ss:[ebp-0x14], edx
004BC517    call 0x004BE170
004BC51C    movss xmm1, dword ptr ds:[esi+0xA8]
004BC524    xorps xmm4, xmm4
004BC527    movss xmm0, dword ptr ss:[ebp-0x08]
004BC52C    subss xmm0, dword ptr ds:[esi+0xAC]
004BC534    ucomiss xmm1, xmm4
004BC537    mov dword ptr ss:[ebp-0x10], eax
004BC53A    mov dword ptr ss:[ebp-0x0C], edx
004BC53D    lahf
004BC53E    test ah, 0x44
004BC541    jp 0x004BC552
004BC543    comiss xmm4, xmm0
004BC546    jnbe 0x004BC57E
004BC548    movss xmm4, dword ptr ds:[0x0060C43C]
004BC550    jmp 0x004BC57E
004BC552    comiss xmm4, xmm0
004BC555    jnbe 0x004BC57E
004BC557    comiss xmm0, xmm1
004BC55A    jnb 0x004BC548
004BC55C    push ecx
004BC55D    mov ecx, dword ptr ds:[esi+0xB0]
004BC563    movaps xmm2, xmm0
004BC566    xorps xmm3, xmm3
004BC569    mov dword ptr ss:[esp], 0x3F800000
004BC570    xorps xmm0, xmm0
004BC573    call 0x0041F710
004BC578    add esp, 0x04
004BC57B    movaps xmm4, xmm0
004BC57E    movss xmm2, dword ptr ss:[ebp-0x10]
004BC583    movss xmm1, dword ptr ss:[ebp-0x0C]
004BC588    subss xmm2, dword ptr ss:[ebp-0x18]
004BC58D    subss xmm1, dword ptr ss:[ebp-0x14]
004BC592    mov eax, dword ptr ss:[ebp+0x08]
004BC595    pop esi
004BC596    mulss xmm2, xmm4
004BC59A    mulss xmm1, xmm4
004BC59E    addss xmm2, dword ptr ss:[ebp-0x18]
004BC5A3    addss xmm1, dword ptr ss:[ebp-0x14]
004BC5A8    movss dword ptr ds:[eax], xmm2
004BC5AC    movss dword ptr ds:[eax+0x04], xmm1
004BC5B1    mov esp, ebp
004BC5B3    pop ebp
004BC5B4    ret 0x04
