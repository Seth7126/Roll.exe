00498FE0    mov eax, dword ptr ds:[ecx]
00498FE2    sub eax, 0x01
00498FE5    jz 0x00498FF5
00498FE7    sub eax, 0x01
00498FEA    jz 0x00498FF0
00498FEC    xorps xmm0, xmm0
00498FEF    ret
00498FF0    jmp 0x004BC7D0
00498FF5    call 0x004BC760
00498FFA    movd xmm0, eax
00498FFE    cvtdq2ps xmm0, xmm0
00499001    ret
