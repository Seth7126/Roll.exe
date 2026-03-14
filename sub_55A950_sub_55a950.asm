0055A950    push ebp
0055A951    mov ebp, esp
0055A953    sub esp, 0x08
0055A956    mov eax, dword ptr ds:[ecx*8+0x6CEDAC]
0055A95D    movss xmm0, dword ptr ds:[0x0060C43C]
0055A965    mov dword ptr ss:[ebp-0x04], eax
0055A968    xor eax, eax
0055A96A    comiss xmm1, xmm0
0055A96D    push ecx
0055A96E    movss dword ptr ss:[ebp-0x08], xmm1
0055A973    setnbe al
0055A976    test eax, eax
0055A978    jz 0x0055A9A0
0055A97A    divss xmm0, xmm1
0055A97E    movss dword ptr ss:[esp], xmm0
0055A983    call dword ptr ss:[ebp-0x04]
0055A986    fadd st0, st0
0055A988    add esp, 0x04
0055A98B    fstp dword ptr ss:[ebp-0x04]
0055A98E    movss xmm0, dword ptr ss:[ebp-0x04]
0055A993    call 0x004369E0
0055A998    cvttss2si eax, xmm0
0055A99C    mov esp, ebp
0055A99E    pop ebp
0055A99F    ret
0055A9A0    movss dword ptr ss:[esp], xmm1
0055A9A5    call dword ptr ss:[ebp-0x04]
0055A9A8    fadd st0, st0
0055A9AA    add esp, 0x04
0055A9AD    fdiv dword ptr ss:[ebp-0x08]
0055A9B0    fstp dword ptr ss:[ebp-0x08]
0055A9B3    movss xmm0, dword ptr ss:[ebp-0x08]
0055A9B8    call 0x004369E0
0055A9BD    cvttss2si eax, xmm0
0055A9C1    mov esp, ebp
0055A9C3    pop ebp
0055A9C4    ret
