0055A690    push ebp
0055A691    mov ebp, esp
0055A693    push ecx
0055A694    movss xmm3, dword ptr ss:[ebp+0x0C]
0055A699    movss xmm2, dword ptr ds:[0x0060C3F0]
0055A6A1    movss xmm0, dword ptr ss:[ebp+0x08]
0055A6A6    mulss xmm3, xmm2
0055A6AA    movaps xmm1, xmm3
0055A6AD    addss xmm1, xmm2
0055A6B1    movss dword ptr ss:[ebp-0x04], xmm1
0055A6B6    call 0x00426E40
0055A6BB    comiss xmm0, xmm1
0055A6BE    movss dword ptr ss:[ebp+0x08], xmm0
0055A6C3    jb 0x0055A6CB
0055A6C5    fldz
0055A6C7    mov esp, ebp
0055A6C9    pop ebp
0055A6CA    ret
0055A6CB    subss xmm2, xmm3
0055A6CF    comiss xmm2, xmm0
0055A6D2    jb 0x0055A6DA
0055A6D4    fld1
0055A6D6    mov esp, ebp
0055A6D8    pop ebp
0055A6D9    ret
0055A6DA    fld dword ptr ss:[ebp-0x04]
0055A6DD    fsub dword ptr ss:[ebp+0x08]
0055A6E0    fdiv dword ptr ss:[ebp+0x0C]
0055A6E3    mov esp, ebp
0055A6E5    pop ebp
0055A6E6    ret
