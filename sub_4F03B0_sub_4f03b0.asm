004F03B0    push ebp
004F03B1    mov ebp, esp
004F03B3    movss xmm1, dword ptr ds:[0x0060C3F0]
004F03BB    sub esp, 0x48
004F03BE    push esi
004F03BF    mov esi, 0x5D3518
004F03C4    sub edx, esi
004F03C6    nop word ptr ds:[eax+eax*1], ax
004F03D0    movss xmm2, dword ptr ds:[esi]
004F03D4    movss xmm0, dword ptr ds:[esi-0x08]
004F03D9    subss xmm2, xmm1
004F03DD    subss xmm0, xmm1
004F03E1    movss xmm4, dword ptr ds:[ecx+0x10]
004F03E6    movss xmm7, dword ptr ds:[esi-0x04]
004F03EB    movaps xmm5, xmm4
004F03EE    movss xmm6, dword ptr ds:[ecx+0x0C]
004F03F3    subss xmm7, xmm1
004F03F7    movss xmm1, dword ptr ds:[ecx+0x1C]
004F03FC    mulss xmm2, dword ptr ds:[ecx+0x24]
004F0401    mulss xmm1, xmm0
004F0405    movss xmm0, dword ptr ds:[ecx+0x18]
004F040A    movss dword ptr ss:[ebp-0x1C], xmm2
004F040F    movaps xmm2, xmm4
004F0412    movss dword ptr ss:[ebp-0x08], xmm1
004F0417    movaps xmm1, xmm0
004F041A    mulss xmm1, xmm0
004F041E    mulss xmm2, xmm4
004F0422    movss dword ptr ss:[ebp-0x04], xmm1
004F0427    movaps xmm1, xmm6
004F042A    mulss xmm1, xmm6
004F042E    movss dword ptr ss:[ebp-0x0C], xmm2
004F0433    movss xmm2, dword ptr ds:[ecx+0x14]
004F0438    movaps xmm3, xmm2
004F043B    mulss xmm5, xmm6
004F043F    mulss xmm3, xmm2
004F0443    movaps xmm6, xmm4
004F0446    mulss xmm6, xmm0
004F044A    movss dword ptr ss:[ebp-0x10], xmm3
004F044F    movaps xmm3, xmm2
004F0452    mulss xmm3, xmm0
004F0456    movaps xmm0, xmm2
004F0459    mulss xmm0, dword ptr ds:[ecx+0x0C]
004F045E    mulss xmm7, dword ptr ds:[ecx+0x20]
004F0463    movss dword ptr ss:[ebp-0x18], xmm0
004F0468    movss xmm0, dword ptr ss:[ebp-0x1C]
004F046D    movaps xmm2, xmm0
004F0470    movq qword ptr ss:[ebp-0x28], xmm1
004F0475    addss xmm2, xmm0
004F0479    movss dword ptr ss:[ebp-0x14], xmm7
004F047E    movaps xmm0, xmm1
004F0481    addss xmm7, xmm7
004F0485    addss xmm0, dword ptr ss:[ebp-0x04]
004F048A    subss xmm0, dword ptr ss:[ebp-0x0C]
004F048F    subss xmm0, dword ptr ss:[ebp-0x10]
004F0494    mulss xmm0, dword ptr ss:[ebp-0x08]
004F0499    movq qword ptr ss:[ebp-0x30], xmm0
004F049E    movaps xmm0, xmm5
004F04A1    movq xmm1, qword ptr ss:[ebp-0x30]
004F04A6    subss xmm0, xmm3
004F04AA    addss xmm3, xmm5
004F04AE    mulss xmm0, xmm7
004F04B2    addss xmm1, xmm0
004F04B6    movss xmm0, dword ptr ss:[ebp-0x18]
004F04BB    addss xmm0, xmm6
004F04BF    mulss xmm0, xmm2
004F04C3    addss xmm1, xmm0
004F04C7    movss xmm0, dword ptr ss:[ebp-0x08]
004F04CC    addss xmm0, xmm0
004F04D0    movq qword ptr ss:[ebp-0x30], xmm1
004F04D5    movq xmm1, qword ptr ss:[ebp-0x28]
004F04DA    movss dword ptr ss:[ebp-0x08], xmm0
004F04DF    movss xmm0, dword ptr ss:[ebp-0x04]
004F04E4    subss xmm0, xmm1
004F04E8    mulss xmm3, dword ptr ss:[ebp-0x08]
004F04ED    movss xmm1, dword ptr ds:[ecx+0x0C]
004F04F2    mulss xmm1, dword ptr ds:[ecx+0x18]
004F04F7    movss dword ptr ss:[ebp-0x04], xmm0
004F04FC    movss xmm0, dword ptr ds:[ecx+0x14]
004F0501    movss dword ptr ss:[ebp-0x20], xmm1
004F0506    movss xmm1, dword ptr ss:[ebp-0x04]
004F050B    addss xmm1, dword ptr ss:[ebp-0x0C]
004F0510    mulss xmm0, xmm4
004F0514    subss xmm1, dword ptr ss:[ebp-0x10]
004F0519    movss dword ptr ss:[ebp-0x24], xmm0
004F051E    mulss xmm1, dword ptr ss:[ebp-0x14]
004F0523    addss xmm1, xmm3
004F0527    movss xmm3, dword ptr ss:[ebp-0x20]
004F052C    subss xmm0, xmm3
004F0530    mulss xmm0, xmm2
004F0534    movss xmm2, dword ptr ss:[ebp-0x04]
004F0539    addss xmm1, xmm0
004F053D    subss xmm2, dword ptr ss:[ebp-0x0C]
004F0542    movss xmm0, dword ptr ss:[ebp-0x18]
004F0547    addss xmm3, dword ptr ss:[ebp-0x24]
004F054C    subss xmm0, xmm6
004F0550    addss xmm2, dword ptr ss:[ebp-0x10]
004F0555    mulss xmm3, xmm7
004F0559    mulss xmm0, dword ptr ss:[ebp-0x08]
004F055E    mulss xmm2, dword ptr ss:[ebp-0x1C]
004F0563    addss xmm0, xmm3
004F0567    addss xmm0, xmm2
004F056B    movq xmm2, qword ptr ss:[ebp-0x30]
004F0570    movss dword ptr ss:[ebp-0x40], xmm0
004F0575    movaps xmm0, xmm2
004F0578    mov eax, dword ptr ss:[ebp-0x40]
004F057B    addss xmm2, dword ptr ds:[ecx]
004F057F    unpcklps xmm0, xmm1
004F0582    movss xmm1, dword ptr ds:[ecx+0x04]
004F0587    movq qword ptr ss:[ebp-0x3C], xmm0
004F058C    movss xmm0, dword ptr ds:[ecx+0x08]
004F0591    addss xmm1, dword ptr ss:[ebp-0x38]
004F0596    mov dword ptr ss:[ebp-0x34], eax
004F0599    addss xmm0, dword ptr ss:[ebp-0x34]
004F059E    unpcklps xmm2, xmm1
004F05A1    movss xmm1, dword ptr ds:[0x0060C3F0]
004F05A9    movss dword ptr ss:[ebp-0x34], xmm0
004F05AE    mov eax, dword ptr ss:[ebp-0x34]
004F05B1    movq qword ptr ds:[edx+esi*1], xmm2
004F05B6    mov dword ptr ds:[edx+esi*1+0x08], eax
004F05BA    add esi, 0x0C
004F05BD    cmp esi, 0x5D3578
004F05C3    jl 0x004F03D0
004F05C9    pop esi
004F05CA    mov esp, ebp
004F05CC    pop ebp
004F05CD    ret
