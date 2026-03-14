0055A9D0    push ebp
0055A9D1    mov ebp, esp
0055A9D3    sub esp, 0x08
0055A9D6    mov eax, dword ptr ds:[ecx*8+0x6CEDAC]
0055A9DD    movss xmm0, dword ptr ds:[0x0060C43C]
0055A9E5    mov dword ptr ss:[ebp-0x04], eax
0055A9E8    xor eax, eax
0055A9EA    comiss xmm1, xmm0
0055A9ED    push ecx
0055A9EE    setnbe al
0055A9F1    test eax, eax
0055A9F3    jz 0x0055AA1B
0055A9F5    divss xmm0, xmm1
0055A9F9    movss dword ptr ss:[esp], xmm0
0055A9FE    call dword ptr ss:[ebp-0x04]
0055AA01    fadd st0, st0
0055AA03    add esp, 0x04
0055AA06    fstp dword ptr ss:[ebp-0x04]
0055AA09    movss xmm0, dword ptr ss:[ebp-0x04]
0055AA0E    call 0x004369E0
0055AA13    cvttss2si eax, xmm0
0055AA17    mov esp, ebp
0055AA19    pop ebp
0055AA1A    ret
0055AA1B    movss dword ptr ss:[esp], xmm1
0055AA20    call dword ptr ss:[ebp-0x04]
0055AA23    fadd st0, st0
0055AA25    add esp, 0x04
0055AA28    fstp dword ptr ss:[ebp-0x04]
0055AA2B    movss xmm0, dword ptr ss:[ebp-0x04]
0055AA30    call 0x004369E0
0055AA35    cvttss2si eax, xmm0
0055AA39    mov esp, ebp
0055AA3B    pop ebp
0055AA3C    ret
