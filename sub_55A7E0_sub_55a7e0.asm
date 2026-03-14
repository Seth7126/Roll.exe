0055A7E0    push ebp
0055A7E1    mov ebp, esp
0055A7E3    movss xmm0, dword ptr ss:[ebp+0x08]
0055A7E8    call 0x00426E40
0055A7ED    movaps xmm3, xmm0
0055A7F0    movss xmm0, dword ptr ds:[0x0060C43C]
0055A7F8    comiss xmm0, xmm3
0055A7FB    jbe 0x0055A82A
0055A7FD    movss xmm2, dword ptr ds:[0x0060C4E0]
0055A805    movaps xmm1, xmm3
0055A808    mulss xmm1, dword ptr ds:[0x0060C45C]
0055A810    mulss xmm3, xmm3
0055A814    subss xmm2, xmm1
0055A818    mulss xmm2, xmm3
0055A81C    subss xmm0, xmm2
0055A820    movss dword ptr ss:[ebp+0x08], xmm0
0055A825    fld dword ptr ss:[ebp+0x08]
0055A828    pop ebp
0055A829    ret
0055A82A    movss xmm1, dword ptr ds:[0x0060C4B8]
0055A832    comiss xmm1, xmm3
0055A835    jbe 0x0055A868
0055A837    movaps xmm0, xmm3
0055A83A    mulss xmm0, dword ptr ds:[0x0060C3F0]
0055A842    subss xmm0, dword ptr ds:[0x0060C4E0]
0055A84A    mulss xmm0, xmm3
0055A84E    addss xmm0, dword ptr ds:[0x0060C518]
0055A856    mulss xmm0, xmm3
0055A85A    subss xmm1, xmm0
0055A85E    movss dword ptr ss:[ebp+0x08], xmm1
0055A863    fld dword ptr ss:[ebp+0x08]
0055A866    pop ebp
0055A867    ret
0055A868    fldz
0055A86A    pop ebp
0055A86B    ret
