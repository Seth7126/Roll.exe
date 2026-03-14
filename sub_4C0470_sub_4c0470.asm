004C0470    push ebp
004C0471    mov ebp, esp
004C0473    and esp, 0xFFFFFFF8
004C0476    sub esp, 0x4C
004C0479    push esi
004C047A    mov esi, ecx
004C047C    movss dword ptr ss:[esp+0x0C], xmm2
004C0482    movss dword ptr ss:[esp+0x08], xmm1
004C0488    mov eax, dword ptr ds:[esi]
004C048A    test eax, eax
004C048C    jnz 0x004C04A4
004C048E    xor dl, dl
004C0490    call 0x004E6FE0
004C0495    mov eax, dword ptr ds:[esi]
004C0497    test eax, eax
004C0499    jnz 0x004C04A4
004C049B    mov ecx, esi
004C049D    call 0x004D1060
004C04A2    mov eax, dword ptr ds:[esi]
004C04A4    mov eax, dword ptr ds:[eax]
004C04A6    mov ecx, dword ptr ds:[eax]
004C04A8    mov eax, dword ptr ds:[ecx]
004C04AA    movss xmm3, dword ptr ds:[ecx+0x0C]
004C04AF    mulss xmm3, dword ptr ds:[ecx+0x08]
004C04B4    movd xmm0, eax
004C04B8    cvtdq2pd xmm0, xmm0
004C04BC    shr eax, 0x1F
004C04BF    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004C04C8    mov eax, dword ptr ds:[ecx+0x04]
004C04CB    cvtpd2ps xmm2, xmm0
004C04CF    movd xmm0, eax
004C04D3    cvtdq2pd xmm0, xmm0
004C04D7    shr eax, 0x1F
004C04DA    mulss xmm2, xmm3
004C04DE    addsd xmm0, qword ptr ds:[eax*8+0x60CBC0]
004C04E7    mov eax, dword ptr ds:[0x0114E814]
004C04EC    cmp dword ptr ds:[eax+0x38], 0x00
004C04F0    cvtpd2ps xmm1, xmm0
004C04F4    movaps xmm0, xmmword ptr ds:[0x0060CB50]
004C04FB    mulss xmm1, xmm3
004C04FF    movss xmm3, dword ptr ss:[esp+0x08]
004C0505    movups xmmword ptr ss:[esp+0x20], xmm0
004C050A    movss xmm0, dword ptr ss:[esp+0x0C]
004C0510    addss xmm2, xmm3
004C0514    addss xmm1, xmm0
004C0518    movss dword ptr ss:[esp+0x10], xmm3
004C051E    movss dword ptr ss:[esp+0x14], xmm0
004C0524    movss dword ptr ss:[esp+0x18], xmm2
004C052A    movss dword ptr ss:[esp+0x1C], xmm1
004C0530    jz 0x004C055E
004C0532    lea ecx, ss:[esp+0x30]
004C0536    add eax, 0x28
004C0539    push ecx
004C053A    lea ecx, ss:[esp+0x44]
004C053E    push ecx
004C053F    push eax
004C0540    lea edx, ss:[esp+0x2C]
004C0544    lea ecx, ss:[esp+0x1C]
004C0548    call 0x004BFE40
004C054D    add esp, 0x0C
004C0550    test al, al
004C0552    jz 0x004C0578
004C0554    lea eax, ss:[esp+0x30]
004C0558    lea edx, ss:[esp+0x40]
004C055C    jmp 0x004C0566
004C055E    lea eax, ss:[esp+0x20]
004C0562    lea edx, ss:[esp+0x10]
004C0566    push 0x00
004C0568    push 0x63C284
004C056D    push eax
004C056E    mov ecx, esi
004C0570    call 0x004BFFB0
004C0575    add esp, 0x0C
004C0578    pop esi
004C0579    mov esp, ebp
004C057B    pop ebp
004C057C    ret
