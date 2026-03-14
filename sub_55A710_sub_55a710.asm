0055A710    push ebp
0055A711    mov ebp, esp
0055A713    movss xmm0, dword ptr ss:[ebp+0x08]
0055A718    call 0x00426E40
0055A71D    movss xmm1, dword ptr ds:[0x0060C43C]
0055A725    comiss xmm1, xmm0
0055A728    movss dword ptr ss:[ebp+0x08], xmm0
0055A72D    jb 0x0055A736
0055A72F    fld1
0055A731    fsub dword ptr ss:[ebp+0x08]
0055A734    pop ebp
0055A735    ret
0055A736    fldz
0055A738    pop ebp
0055A739    ret
