004DBDC0    push ebp
004DBDC1    mov ebp, esp
004DBDC3    sub esp, 0x30
004DBDC6    mov eax, dword ptr ss:[ebp+0x08]
004DBDC9    movups xmm0, xmmword ptr ds:[ecx]
004DBDCC    movups xmmword ptr ds:[eax], xmm0
004DBDCF    movups xmm0, xmmword ptr ds:[ecx+0x10]
004DBDD3    movups xmmword ptr ds:[eax+0x10], xmm0
004DBDD7    movss xmm0, dword ptr ds:[0x0060C43C]
004DBDDF    divss xmm0, dword ptr ds:[eax]
004DBDE3    movss dword ptr ds:[eax], xmm0
004DBDE7    movss xmm1, dword ptr ds:[eax+0x08]
004DBDEC    movss xmm6, dword ptr ds:[eax+0x04]
004DBDF1    movss xmm0, dword ptr ds:[0x0060CCA0]
004DBDF9    movss xmm4, dword ptr ds:[eax+0x0C]
004DBDFE    xorps xmm6, xmm0
004DBE01    xorps xmm1, xmm0
004DBE04    movss dword ptr ds:[eax+0x04], xmm6
004DBE09    xorps xmm4, xmm0
004DBE0C    movss dword ptr ds:[eax+0x08], xmm1
004DBE11    movss dword ptr ds:[eax+0x0C], xmm4
004DBE16    movaps xmm2, xmm6
004DBE19    movss xmm5, dword ptr ds:[eax+0x10]
004DBE1E    movss xmm3, dword ptr ds:[eax+0x18]
004DBE23    movaps xmm0, xmm5
004DBE26    mulss xmm0, xmm5
004DBE2A    movaps xmm7, xmm5
004DBE2D    mulss xmm2, xmm6
004DBE31    movss dword ptr ss:[ebp+0x08], xmm0
004DBE36    movaps xmm0, xmm1
004DBE39    mulss xmm0, xmm1
004DBE3D    movq qword ptr ss:[ebp-0x24], xmm3
004DBE42    movss dword ptr ss:[ebp-0x0C], xmm1
004DBE47    movss dword ptr ss:[ebp-0x04], xmm0
004DBE4C    movaps xmm0, xmm4
004DBE4F    mulss xmm0, xmm4
004DBE53    mulss xmm5, dword ptr ss:[ebp-0x0C]
004DBE58    movss dword ptr ss:[ebp-0x08], xmm0
004DBE5D    movaps xmm0, xmm1
004DBE60    mulss xmm0, xmm6
004DBE64    movaps xmm1, xmm3
004DBE67    addss xmm1, xmm3
004DBE6B    movss dword ptr ss:[ebp-0x18], xmm6
004DBE70    movaps xmm3, xmm2
004DBE73    mulss xmm7, xmm4
004DBE77    movss dword ptr ss:[ebp-0x14], xmm4
004DBE7C    mulss xmm4, xmm6
004DBE80    movss xmm6, dword ptr ss:[ebp+0x08]
004DBE85    addss xmm3, xmm6
004DBE89    movss dword ptr ss:[ebp-0x1C], xmm0
004DBE8E    subss xmm0, xmm7
004DBE92    movss dword ptr ss:[ebp-0x10], xmm1
004DBE97    movss xmm1, dword ptr ds:[eax+0x1C]
004DBE9C    subss xmm6, xmm2
004DBEA0    movss xmm2, dword ptr ds:[eax+0x10]
004DBEA5    addss xmm1, xmm1
004DBEA9    mulss xmm2, dword ptr ss:[ebp-0x18]
004DBEAE    subss xmm3, dword ptr ss:[ebp-0x04]
004DBEB3    mulss xmm0, dword ptr ss:[ebp-0x10]
004DBEB8    addss xmm7, dword ptr ss:[ebp-0x1C]
004DBEBD    movss dword ptr ss:[ebp-0x18], xmm2
004DBEC2    subss xmm3, dword ptr ss:[ebp-0x08]
004DBEC7    movss dword ptr ss:[ebp+0x08], xmm6
004DBECC    movss xmm2, dword ptr ss:[ebp+0x08]
004DBED1    addss xmm2, dword ptr ss:[ebp-0x04]
004DBED6    movss xmm6, dword ptr ss:[ebp-0x0C]
004DBEDB    mulss xmm3, dword ptr ds:[eax+0x14]
004DBEE0    mulss xmm6, dword ptr ss:[ebp-0x14]
004DBEE5    subss xmm2, dword ptr ss:[ebp-0x08]
004DBEEA    addss xmm3, xmm0
004DBEEE    movaps xmm0, xmm4
004DBEF1    addss xmm0, xmm5
004DBEF5    mulss xmm0, xmm1
004DBEF9    addss xmm3, xmm0
004DBEFD    movss xmm0, dword ptr ds:[eax+0x14]
004DBF02    addss xmm0, xmm0
004DBF06    movq qword ptr ss:[ebp-0x2C], xmm3
004DBF0B    movq xmm3, qword ptr ss:[ebp-0x24]
004DBF10    mulss xmm2, xmm3
004DBF14    movss xmm3, dword ptr ss:[ebp-0x18]
004DBF19    mulss xmm7, xmm0
004DBF1D    movss dword ptr ss:[ebp-0x20], xmm0
004DBF22    movaps xmm0, xmm6
004DBF25    addss xmm2, xmm7
004DBF29    subss xmm0, xmm3
004DBF2D    addss xmm3, xmm6
004DBF31    subss xmm4, xmm5
004DBF35    mulss xmm0, xmm1
004DBF39    mulss xmm3, dword ptr ss:[ebp-0x10]
004DBF3E    mulss xmm4, dword ptr ss:[ebp-0x20]
004DBF43    addss xmm2, xmm0
004DBF47    movss xmm0, dword ptr ss:[ebp+0x08]
004DBF4C    subss xmm0, dword ptr ss:[ebp-0x04]
004DBF51    movq xmm1, qword ptr ss:[ebp-0x2C]
004DBF56    addss xmm3, xmm4
004DBF5A    addss xmm0, dword ptr ss:[ebp-0x08]
004DBF5F    mulss xmm0, dword ptr ds:[eax+0x1C]
004DBF64    addss xmm3, xmm0
004DBF68    movss xmm0, dword ptr ds:[eax]
004DBF6C    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
004DBF73    mulss xmm1, xmm0
004DBF77    mulss xmm2, xmm0
004DBF7B    mulss xmm3, xmm0
004DBF7F    unpcklps xmm1, xmm2
004DBF82    movq qword ptr ds:[eax+0x14], xmm1
004DBF87    movss dword ptr ss:[ebp-0x28], xmm3
004DBF8C    mov ecx, dword ptr ss:[ebp-0x28]
004DBF8F    mov dword ptr ds:[eax+0x1C], ecx
004DBF92    mov esp, ebp
004DBF94    pop ebp
004DBF95    ret
