004829A0    push ebp
004829A1    mov ebp, esp
004829A3    and esp, 0xFFFFFFF0
004829A6    sub esp, 0x10
004829A9    movss xmm4, dword ptr ds:[edx]
004829AD    movss xmm2, dword ptr ds:[edx+0x04]
004829B2    mulss xmm4, dword ptr ds:[0x0060C3F0]
004829BA    mov eax, dword ptr ss:[ebp+0x08]
004829BD    mulss xmm2, dword ptr ds:[0x0060C3F0]
004829C5    movss xmm0, dword ptr ds:[ecx+0x04]
004829CA    movss xmm3, dword ptr ds:[ecx]
004829CE    movaps xmm1, xmm0
004829D1    movaps xmm5, xmm3
004829D4    subss xmm0, xmm2
004829D8    addss xmm5, xmm4
004829DC    addss xmm1, xmm2
004829E0    subss xmm3, xmm4
004829E4    movss dword ptr ss:[esp+0x04], xmm0
004829EA    movss dword ptr ss:[esp+0x08], xmm5
004829F0    movss dword ptr ss:[esp+0x0C], xmm1
004829F6    movss dword ptr ss:[esp], xmm3
004829FB    movups xmm0, xmmword ptr ss:[esp]
004829FF    movups xmmword ptr ds:[eax], xmm0
00482A02    mov esp, ebp
00482A04    pop ebp
00482A05    ret
