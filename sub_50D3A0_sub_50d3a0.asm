0050D3A0    push ebp
0050D3A1    mov ebp, esp
0050D3A3    and esp, 0xFFFFFFC0
0050D3A6    sub esp, 0x3C
0050D3A9    xorps xmm0, xmm0
0050D3AC    movss dword ptr ss:[esp+0x18], xmm1
0050D3B2    cvtss2sd xmm0, xmm1
0050D3B6    push esi
0050D3B7    sub esp, 0x08
0050D3BA    mov esi, ecx
0050D3BC    mov dword ptr ss:[esp+0x34], esi
0050D3C0    movsd qword ptr ss:[esp+0x38], xmm0
0050D3C6    movaps xmm0, xmm1
0050D3C9    addss xmm0, dword ptr ds:[0x0060C3F0]
0050D3D1    cvtss2sd xmm0, xmm0
0050D3D5    movsd qword ptr ss:[esp+0x28], xmm0
0050D3DB    fld qword ptr ss:[esp+0x28]
0050D3DF    fstp qword ptr ss:[esp]
0050D3E2    call 0x0059AA00
0050D3E7    movss xmm2, dword ptr ss:[esp+0x24]
0050D3ED    add esp, 0x08
0050D3F0    fstp qword ptr ss:[esp+0x20]
0050D3F4    movsd xmm1, qword ptr ss:[esp+0x20]
0050D3FA    movaps xmm0, xmm2
0050D3FD    cvtpd2ps xmm1, xmm1
0050D401    subss xmm0, xmm1
0050D405    call 0x00426E40
0050D40A    movss xmm1, dword ptr ds:[0x0060C33C]
0050D412    sub esp, 0x08
0050D415    comiss xmm1, xmm0
0050D418    jbe 0x0050D43A
0050D41A    movsd xmm0, qword ptr ss:[esp+0x38]
0050D420    movsd qword ptr ss:[esp], xmm0
0050D425    push 0x605634
0050D42A    push esi
0050D42B    call 0x0048A9D0
0050D430    mov eax, esi
0050D432    add esp, 0x10
0050D435    pop esi
0050D436    mov esp, ebp
0050D438    pop ebp
0050D439    ret
0050D43A    movaps xmm0, xmm2
0050D43D    mulss xmm0, dword ptr ds:[0x0060C550]
0050D445    movss dword ptr ss:[esp+0x28], xmm0
0050D44B    addss xmm0, dword ptr ds:[0x0060C3F0]
0050D453    cvtps2pd xmm0, xmm0
0050D456    movsd qword ptr ss:[esp+0x40], xmm0
0050D45C    fld qword ptr ss:[esp+0x40]
0050D460    fstp qword ptr ss:[esp]
0050D463    call 0x0059AA00
0050D468    movss xmm0, dword ptr ss:[esp+0x28]
0050D46E    add esp, 0x08
0050D471    fstp qword ptr ss:[esp+0x38]
0050D475    movsd xmm1, qword ptr ss:[esp+0x38]
0050D47B    cvtpd2ps xmm1, xmm1
0050D47F    subss xmm0, xmm1
0050D483    call 0x00426E40
0050D488    movss xmm1, dword ptr ds:[0x0060C33C]
0050D490    sub esp, 0x08
0050D493    comiss xmm1, xmm0
0050D496    jbe 0x0050D4B8
0050D498    movsd xmm0, qword ptr ss:[esp+0x38]
0050D49E    movsd qword ptr ss:[esp], xmm0
0050D4A3    push 0x60563C
0050D4A8    push esi
0050D4A9    call 0x0048A9D0
0050D4AE    mov eax, esi
0050D4B0    add esp, 0x10
0050D4B3    pop esi
0050D4B4    mov esp, ebp
0050D4B6    pop ebp
0050D4B7    ret
0050D4B8    movss xmm0, dword ptr ss:[esp+0x24]
0050D4BE    mulss xmm0, dword ptr ds:[0x0060C5B8]
0050D4C6    movss dword ptr ss:[esp+0x24], xmm0
0050D4CC    addss xmm0, dword ptr ds:[0x0060C3F0]
0050D4D4    cvtps2pd xmm0, xmm0
0050D4D7    movsd qword ptr ss:[esp+0x40], xmm0
0050D4DD    fld qword ptr ss:[esp+0x40]
0050D4E1    fstp qword ptr ss:[esp]
0050D4E4    call 0x0059AA00
0050D4E9    movss xmm2, dword ptr ss:[esp+0x24]
0050D4EF    add esp, 0x08
0050D4F2    fstp qword ptr ss:[esp+0x38]
0050D4F6    movsd xmm0, qword ptr ss:[esp+0x38]
0050D4FC    cvtpd2ps xmm0, xmm0
0050D500    subss xmm2, xmm0
0050D504    movaps xmm0, xmm2
0050D507    call 0x00426E40
0050D50C    movss xmm1, dword ptr ds:[0x0060C33C]
0050D514    sub esp, 0x08
0050D517    comiss xmm1, xmm0
0050D51A    movsd xmm0, qword ptr ss:[esp+0x38]
0050D520    movsd qword ptr ss:[esp], xmm0
0050D525    jbe 0x0050D53C
0050D527    push 0x605644
0050D52C    push esi
0050D52D    call 0x0048A9D0
0050D532    mov eax, esi
0050D534    add esp, 0x10
0050D537    pop esi
0050D538    mov esp, ebp
0050D53A    pop ebp
0050D53B    ret
0050D53C    push 0x5FD99C
0050D541    push esi
0050D542    call 0x0048A9D0
0050D547    add esp, 0x10
0050D54A    mov eax, esi
0050D54C    pop esi
0050D54D    mov esp, ebp
0050D54F    pop ebp
0050D550    ret
