00497AE0    push ebp
00497AE1    mov ebp, esp
00497AE3    sub esp, 0x1C
00497AE6    movss xmm1, dword ptr ds:[ecx+0x04]
00497AEB    movss xmm5, dword ptr ds:[ecx+0x0C]
00497AF0    movaps xmm2, xmm1
00497AF3    movss xmm3, dword ptr ds:[ecx+0x08]
00497AF8    movaps xmm0, xmm5
00497AFB    mulss xmm2, xmm1
00497AFF    movaps xmm7, xmm3
00497B02    mov eax, dword ptr ss:[ebp+0x08]
00497B05    movss xmm4, dword ptr ds:[ecx]
00497B09    mulss xmm0, xmm5
00497B0D    movss dword ptr ss:[ebp-0x08], xmm2
00497B12    movaps xmm2, xmm3
00497B15    mulss xmm2, xmm3
00497B19    movss dword ptr ss:[ebp-0x04], xmm0
00497B1E    movaps xmm0, xmm4
00497B21    mulss xmm0, xmm4
00497B25    movss xmm3, dword ptr ds:[edx+0x04]
00497B2A    movss dword ptr ss:[ebp-0x0C], xmm2
00497B2F    movaps xmm2, xmm1
00497B32    mulss xmm2, xmm4
00497B36    movaps xmm4, xmm1
00497B39    movss xmm1, dword ptr ds:[ecx+0x08]
00497B3E    mulss xmm1, dword ptr ds:[ecx]
00497B42    movss xmm6, dword ptr ds:[edx]
00497B46    movss dword ptr ss:[ebp-0x1C], xmm0
00497B4B    movss dword ptr ss:[ebp-0x14], xmm1
00497B50    movaps xmm1, xmm0
00497B53    addss xmm1, dword ptr ss:[ebp-0x04]
00497B58    movss dword ptr ss:[ebp-0x10], xmm2
00497B5D    movaps xmm2, xmm3
00497B60    movss xmm0, dword ptr ss:[ebp-0x10]
00497B65    addss xmm2, xmm3
00497B69    mulss xmm7, xmm5
00497B6D    subss xmm1, dword ptr ss:[ebp-0x08]
00497B72    mulss xmm4, xmm5
00497B76    movss xmm5, dword ptr ds:[edx+0x08]
00497B7B    subss xmm0, xmm7
00497B7F    movss dword ptr ss:[ebp-0x18], xmm2
00497B84    movaps xmm2, xmm5
00497B87    subss xmm1, dword ptr ss:[ebp-0x0C]
00497B8C    addss xmm2, xmm5
00497B90    addss xmm7, dword ptr ss:[ebp-0x10]
00497B95    mulss xmm0, dword ptr ss:[ebp-0x18]
00497B9A    mulss xmm1, xmm6
00497B9E    addss xmm6, xmm6
00497BA2    addss xmm1, xmm0
00497BA6    movss xmm0, dword ptr ss:[ebp-0x14]
00497BAB    addss xmm0, xmm4
00497BAF    mulss xmm7, xmm6
00497BB3    mulss xmm0, xmm2
00497BB7    addss xmm1, xmm0
00497BBB    movss xmm0, dword ptr ss:[ebp-0x04]
00497BC0    subss xmm0, dword ptr ss:[ebp-0x1C]
00497BC5    movss dword ptr ds:[eax], xmm1
00497BC9    movss xmm1, dword ptr ds:[ecx]
00497BCD    mulss xmm1, dword ptr ds:[ecx+0x0C]
00497BD2    movss dword ptr ss:[ebp-0x04], xmm0
00497BD7    movss xmm0, dword ptr ds:[ecx+0x08]
00497BDC    mulss xmm0, dword ptr ds:[ecx+0x04]
00497BE1    movss dword ptr ss:[ebp+0x08], xmm1
00497BE6    movss xmm1, dword ptr ss:[ebp-0x04]
00497BEB    addss xmm1, dword ptr ss:[ebp-0x08]
00497BF0    movss dword ptr ss:[ebp-0x1C], xmm0
00497BF5    subss xmm1, dword ptr ss:[ebp-0x0C]
00497BFA    mulss xmm1, xmm3
00497BFE    movss xmm3, dword ptr ss:[ebp+0x08]
00497C03    subss xmm0, xmm3
00497C07    addss xmm3, dword ptr ss:[ebp-0x1C]
00497C0C    addss xmm1, xmm7
00497C10    mulss xmm0, xmm2
00497C14    mulss xmm3, dword ptr ss:[ebp-0x18]
00497C19    addss xmm1, xmm0
00497C1D    movss xmm0, dword ptr ss:[ebp-0x14]
00497C22    subss xmm0, xmm4
00497C26    movss dword ptr ds:[eax+0x04], xmm1
00497C2B    movss xmm1, dword ptr ss:[ebp-0x04]
00497C30    subss xmm1, dword ptr ss:[ebp-0x08]
00497C35    mulss xmm0, xmm6
00497C39    addss xmm1, dword ptr ss:[ebp-0x0C]
00497C3E    addss xmm0, xmm3
00497C42    mulss xmm1, xmm5
00497C46    addss xmm0, xmm1
00497C4A    movss dword ptr ds:[eax+0x08], xmm0
00497C4F    mov esp, ebp
00497C51    pop ebp
00497C52    ret
