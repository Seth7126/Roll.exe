005216E0    push ebp
005216E1    mov ebp, esp
005216E3    mov eax, dword ptr ss:[ebp+0x08]
005216E6    movd xmm0, dword ptr ds:[ecx+eax*4+0x4284]
005216EF    cvtdq2ps xmm0, xmm0
005216F2    mulss xmm0, dword ptr ds:[0x0060C338]
005216FA    movss dword ptr ss:[ebp+0x08], xmm0
005216FF    fld dword ptr ss:[ebp+0x08]
00521702    pop ebp
00521703    ret 0x04
