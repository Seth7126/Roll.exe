0050CF10    push ebp
0050CF11    mov ebp, esp
0050CF13    and esp, 0xFFFFFFC0
0050CF16    sub esp, 0x40
0050CF19    movaps xmm2, xmm0
0050CF1C    movaps xmm0, xmm1
0050CF1F    call 0x00426E40
0050CF24    movss xmm1, dword ptr ds:[0x0060C4B8]
0050CF2C    movaps xmm3, xmm0
0050CF2F    sub esp, 0x08
0050CF32    comiss xmm1, xmm3
0050CF35    jb 0x0050CF7D
0050CF37    mulss xmm2, dword ptr ds:[0x0060C5B8]
0050CF3F    xorps xmm0, xmm0
0050CF42    addss xmm2, dword ptr ds:[0x0060C3F0]
0050CF4A    cvtss2sd xmm0, xmm2
0050CF4E    movsd qword ptr ss:[esp+0x40], xmm0
0050CF54    fld qword ptr ss:[esp+0x40]
0050CF58    fstp qword ptr ss:[esp]
0050CF5B    call 0x0059AA00
0050CF60    fstp qword ptr ss:[esp+0x40]
0050CF64    movsd xmm0, qword ptr ss:[esp+0x40]
0050CF6A    add esp, 0x08
0050CF6D    cvtpd2ps xmm0, xmm0
0050CF71    divss xmm0, dword ptr ds:[0x0060C5B8]
0050CF79    mov esp, ebp
0050CF7B    pop ebp
0050CF7C    ret
0050CF7D    movss xmm0, dword ptr ds:[0x0060C5A0]
0050CF85    comiss xmm0, xmm3
0050CF88    xorps xmm0, xmm0
0050CF8B    jb 0x0050CFD0
0050CF8D    mulss xmm2, dword ptr ds:[0x0060C550]
0050CF95    addss xmm2, dword ptr ds:[0x0060C3F0]
0050CF9D    cvtss2sd xmm0, xmm2
0050CFA1    movsd qword ptr ss:[esp+0x40], xmm0
0050CFA7    fld qword ptr ss:[esp+0x40]
0050CFAB    fstp qword ptr ss:[esp]
0050CFAE    call 0x0059AA00
0050CFB3    fstp qword ptr ss:[esp+0x40]
0050CFB7    movsd xmm0, qword ptr ss:[esp+0x40]
0050CFBD    add esp, 0x08
0050CFC0    cvtpd2ps xmm0, xmm0
0050CFC4    divss xmm0, dword ptr ds:[0x0060C550]
0050CFCC    mov esp, ebp
0050CFCE    pop ebp
0050CFCF    ret
0050CFD0    addss xmm2, dword ptr ds:[0x0060C3F0]
0050CFD8    cvtss2sd xmm0, xmm2
0050CFDC    movsd qword ptr ss:[esp+0x40], xmm0
0050CFE2    fld qword ptr ss:[esp+0x40]
0050CFE6    fstp qword ptr ss:[esp]
0050CFE9    call 0x0059AA00
0050CFEE    fstp qword ptr ss:[esp+0x40]
0050CFF2    movsd xmm0, qword ptr ss:[esp+0x40]
0050CFF8    add esp, 0x08
0050CFFB    cvtpd2ps xmm0, xmm0
0050CFFF    mov esp, ebp
0050D001    pop ebp
0050D002    ret
