004F05D0    push ebp
004F05D1    mov ebp, esp
004F05D3    sub esp, 0x10
004F05D6    push esi
004F05D7    mov esi, edx
004F05D9    lea eax, ss:[ebp-0x10]
004F05DC    push edi
004F05DD    mov edx, ecx
004F05DF    mov ecx, esi
004F05E1    push eax
004F05E2    call 0x004DBBE0
004F05E7    mov edi, dword ptr ss:[ebp+0x08]
004F05EA    add esp, 0x04
004F05ED    movss xmm7, dword ptr ds:[edx+0x0C]
004F05F2    movss xmm6, dword ptr ds:[esi+0x04]
004F05F7    movaps xmm1, xmm7
004F05FA    mulss xmm1, dword ptr ds:[esi+0x10]
004F05FF    movq xmm0, qword ptr ds:[eax]
004F0603    movss xmm3, dword ptr ds:[edx+0x14]
004F0608    movq qword ptr ds:[edi], xmm0
004F060C    movaps xmm0, xmm6
004F060F    mulss xmm0, dword ptr ds:[edx+0x18]
004F0614    mov eax, dword ptr ds:[eax+0x08]
004F0617    movss xmm4, dword ptr ds:[esi+0x08]
004F061C    movss xmm2, dword ptr ds:[esi+0x0C]
004F0621    addss xmm1, xmm0
004F0625    movss xmm5, dword ptr ds:[edx+0x10]
004F062A    movaps xmm0, xmm3
004F062D    mov dword ptr ds:[edi+0x08], eax
004F0630    mulss xmm0, xmm4
004F0634    mov eax, edi
004F0636    addss xmm1, xmm0
004F063A    movaps xmm0, xmm2
004F063D    mulss xmm0, xmm5
004F0641    subss xmm1, xmm0
004F0645    movaps xmm0, xmm4
004F0648    mulss xmm0, dword ptr ds:[edx+0x18]
004F064D    movss dword ptr ss:[ebp-0x10], xmm1
004F0652    movaps xmm1, xmm5
004F0655    mulss xmm1, dword ptr ds:[esi+0x10]
004F065A    addss xmm1, xmm0
004F065E    movaps xmm0, xmm2
004F0661    mulss xmm0, xmm7
004F0665    addss xmm1, xmm0
004F0669    movaps xmm0, xmm3
004F066C    mulss xmm0, xmm6
004F0670    subss xmm1, xmm0
004F0674    movaps xmm0, xmm2
004F0677    mulss xmm0, dword ptr ds:[edx+0x18]
004F067C    mulss xmm2, xmm3
004F0680    movss dword ptr ss:[ebp-0x0C], xmm1
004F0685    movaps xmm1, xmm3
004F0688    mulss xmm1, dword ptr ds:[esi+0x10]
004F068D    movss xmm3, dword ptr ds:[edx+0x1C]
004F0692    addss xmm1, xmm0
004F0696    movaps xmm0, xmm5
004F0699    mulss xmm0, xmm6
004F069D    mulss xmm6, xmm7
004F06A1    addss xmm1, xmm0
004F06A5    movaps xmm0, xmm4
004F06A8    mulss xmm0, xmm7
004F06AC    mulss xmm4, xmm5
004F06B0    subss xmm1, xmm0
004F06B4    movss xmm0, dword ptr ds:[esi+0x10]
004F06B9    mulss xmm0, dword ptr ds:[edx+0x18]
004F06BE    subss xmm0, xmm6
004F06C2    movss dword ptr ss:[ebp-0x08], xmm1
004F06C7    movss xmm1, dword ptr ds:[edx+0x20]
004F06CC    subss xmm0, xmm4
004F06D0    subss xmm0, xmm2
004F06D4    movss xmm2, dword ptr ds:[esi]
004F06D8    mulss xmm3, xmm2
004F06DC    mulss xmm1, xmm2
004F06E0    movss dword ptr ss:[ebp-0x04], xmm0
004F06E5    movups xmm0, xmmword ptr ss:[ebp-0x10]
004F06E9    unpcklps xmm3, xmm1
004F06EC    movups xmmword ptr ds:[edi+0x0C], xmm0
004F06F0    movss xmm0, dword ptr ds:[edx+0x24]
004F06F5    mulss xmm0, xmm2
004F06F9    movq qword ptr ds:[edi+0x1C], xmm3
004F06FE    movss dword ptr ss:[ebp-0x08], xmm0
004F0703    mov ecx, dword ptr ss:[ebp-0x08]
004F0706    mov dword ptr ds:[edi+0x24], ecx
004F0709    pop edi
004F070A    pop esi
004F070B    mov esp, ebp
004F070D    pop ebp
004F070E    ret
