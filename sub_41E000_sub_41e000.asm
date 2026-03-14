0041E000    push ebp
0041E001    mov ebp, esp
0041E003    and esp, 0xFFFFFFF8
0041E006    sub esp, 0x34
0041E009    mov eax, dword ptr ds:[0x0061F06C]
0041E00E    xor eax, esp
0041E010    mov dword ptr ss:[esp+0x30], eax
0041E014    movss xmm1, dword ptr ds:[edx+0x08]
0041E019    movss xmm0, dword ptr ds:[edx+0x04]
0041E01E    push esi
0041E01F    mov esi, ecx
0041E021    mulss xmm1, dword ptr ds:[esi+0x04]
0041E026    mulss xmm0, dword ptr ds:[esi+0x08]
0041E02B    movss xmm6, dword ptr ds:[esi]
0041E02F    subss xmm1, xmm0
0041E033    movaps xmm0, xmm6
0041E036    mulss xmm0, dword ptr ds:[edx+0x08]
0041E03B    mulss xmm6, dword ptr ds:[edx+0x04]
0041E040    movq qword ptr ss:[esp+0x20], xmm1
0041E046    movss xmm1, dword ptr ds:[edx]
0041E04A    movaps xmm7, xmm1
0041E04D    mulss xmm1, dword ptr ds:[esi+0x04]
0041E052    mulss xmm7, dword ptr ds:[esi+0x08]
0041E057    subss xmm6, xmm1
0041E05B    movq xmm1, qword ptr ss:[esp+0x20]
0041E061    subss xmm7, xmm0
0041E065    movaps xmm0, xmm1
0041E068    mulss xmm0, xmm1
0041E06C    movss dword ptr ss:[esp+0x0C], xmm6
0041E072    movaps xmm1, xmm7
0041E075    movss dword ptr ss:[esp+0x08], xmm7
0041E07B    mulss xmm1, xmm7
0041E07F    addss xmm0, xmm1
0041E083    movaps xmm1, xmm6
0041E086    mulss xmm1, xmm6
0041E08A    addss xmm0, xmm1
0041E08E    call 0x0041DBE0
0041E093    addss xmm0, dword ptr ds:[0x0060C33C]
0041E09B    movss xmm1, dword ptr ds:[0x0060C43C]
0041E0A3    mov edx, 0x5D22A0
0041E0A8    movq xmm3, qword ptr ss:[esp+0x20]
0041E0AE    mov ecx, 0x5D22AC
0041E0B3    movss xmm2, dword ptr ss:[esp+0x08]
0041E0B9    divss xmm1, xmm0
0041E0BD    movss xmm0, dword ptr ss:[esp+0x0C]
0041E0C3    mulss xmm0, xmm1
0041E0C7    mulss xmm3, xmm1
0041E0CB    movss dword ptr ss:[esp+0x18], xmm0
0041E0D1    mov eax, dword ptr ss:[esp+0x18]
0041E0D5    mov dword ptr ss:[esp+0x28], eax
0041E0D9    lea eax, ss:[esp+0x20]
0041E0DD    mulss xmm2, xmm1
0041E0E1    push eax
0041E0E2    lea eax, ss:[esp+0x14]
0041E0E6    push esi
0041E0E7    unpcklps xmm3, xmm2
0041E0EA    push eax
0041E0EB    movq qword ptr ss:[esp+0x2C], xmm3
0041E0F1    call 0x0041DE50
0041E0F6    mov ecx, dword ptr ss:[esp+0x40]
0041E0FA    add esp, 0x0C
0041E0FD    movups xmm0, xmmword ptr ds:[eax]
0041E100    mov eax, dword ptr ss:[ebp+0x08]
0041E103    pop esi
0041E104    xor ecx, esp
0041E106    movups xmmword ptr ds:[eax], xmm0
0041E109    call 0x00577333
0041E10E    mov esp, ebp
0041E110    pop ebp
0041E111    ret
