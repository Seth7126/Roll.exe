004DAD30    push ebx
004DAD31    mov ebx, esp
004DAD33    sub esp, 0x08
004DAD36    and esp, 0xFFFFFFF8
004DAD39    add esp, 0x04
004DAD3C    push ebp
004DAD3D    mov ebp, dword ptr ds:[ebx+0x04]
004DAD40    mov dword ptr ss:[esp+0x04], ebp
004DAD44    mov ebp, esp
004DAD46    sub esp, 0x3C
004DAD49    movss xmm3, dword ptr ds:[edx]
004DAD4D    subss xmm3, dword ptr ds:[ecx+0x10]
004DAD52    movss xmm0, dword ptr ds:[ecx+0x18]
004DAD57    subss xmm0, dword ptr ds:[ecx+0x10]
004DAD5C    movss xmm2, dword ptr ds:[edx+0x04]
004DAD61    subss xmm2, dword ptr ds:[ecx+0x14]
004DAD66    movss xmm1, dword ptr ds:[ecx+0x08]
004DAD6B    subss xmm1, dword ptr ds:[ecx]
004DAD6F    divss xmm3, xmm0
004DAD73    push esi
004DAD74    movss xmm0, dword ptr ds:[ecx+0x1C]
004DAD79    subss xmm0, dword ptr ds:[ecx+0x14]
004DAD7E    mulss xmm1, xmm3
004DAD82    movss xmm5, dword ptr ds:[ecx+0x24]
004DAD87    movss xmm4, dword ptr ds:[ecx+0x2C]
004DAD8C    movaps xmm7, xmm5
004DAD8F    addss xmm1, dword ptr ds:[ecx]
004DAD93    divss xmm2, xmm0
004DAD97    movss dword ptr ss:[ebp-0x24], xmm1
004DAD9C    movss xmm1, dword ptr ds:[ecx+0x0C]
004DADA1    subss xmm1, dword ptr ds:[ecx+0x04]
004DADA6    mulss xmm7, xmm4
004DADAA    mulss xmm1, xmm2
004DADAE    movss xmm2, dword ptr ds:[ecx+0x28]
004DADB3    movss dword ptr ss:[ebp-0x1C], xmm7
004DADB8    movaps xmm6, xmm2
004DADBB    addss xmm1, dword ptr ds:[ecx+0x04]
004DADC0    mulss xmm6, xmm2
004DADC4    movss dword ptr ss:[ebp-0x18], xmm1
004DADC9    movss xmm1, dword ptr ds:[ecx+0x20]
004DADCE    movaps xmm0, xmm1
004DADD1    movq qword ptr ss:[ebp-0x38], xmm1
004DADD6    mulss xmm0, xmm2
004DADDA    movaps xmm3, xmm1
004DADDD    mulss xmm3, xmm4
004DADE1    movaps xmm1, xmm5
004DADE4    movss dword ptr ss:[ebp-0x20], xmm0
004DADE9    addss xmm0, xmm7
004DADED    mulss xmm1, xmm5
004DADF1    movss dword ptr ss:[ebp-0x14], xmm3
004DADF6    addss xmm0, xmm0
004DADFA    movss dword ptr ss:[ebp-0x0C], xmm1
004DADFF    movss dword ptr ss:[ebp-0x04], xmm0
004DAE04    movaps xmm0, xmm2
004DAE07    mulss xmm0, xmm5
004DAE0B    movaps xmm2, xmm4
004DAE0E    mulss xmm2, xmm4
004DAE12    movaps xmm7, xmm0
004DAE15    movss dword ptr ss:[ebp-0x28], xmm0
004DAE1A    movq xmm0, qword ptr ss:[ebp-0x38]
004DAE1F    subss xmm7, xmm3
004DAE23    movaps xmm3, xmm0
004DAE26    mulss xmm3, xmm0
004DAE2A    movaps xmm0, xmm6
004DAE2D    subss xmm0, xmm1
004DAE31    movss xmm1, dword ptr ss:[ebp-0x04]
004DAE36    addss xmm7, xmm7
004DAE3A    subss xmm0, xmm3
004DAE3E    addss xmm0, xmm2
004DAE42    movss dword ptr ss:[ebp-0x08], xmm0
004DAE47    movss xmm0, dword ptr ds:[0x0060CCA0]
004DAE4F    xorps xmm1, xmm0
004DAE52    xorps xmm7, xmm0
004DAE55    movss dword ptr ss:[ebp-0x04], xmm1
004DAE5A    movss xmm1, dword ptr ss:[ebp-0x18]
004DAE5F    movss dword ptr ss:[ebp-0x10], xmm7
004DAE64    movss xmm7, dword ptr ss:[ebp-0x08]
004DAE69    xorps xmm7, xmm0
004DAE6C    movss xmm0, dword ptr ss:[ebp-0x04]
004DAE71    mulss xmm0, xmm1
004DAE75    movss dword ptr ss:[ebp-0x04], xmm0
004DAE7A    movss xmm0, dword ptr ss:[ebp-0x10]
004DAE7F    mulss xmm0, xmm1
004DAE83    movss dword ptr ss:[ebp-0x10], xmm0
004DAE88    movaps xmm0, xmm7
004DAE8B    mulss xmm0, xmm1
004DAE8F    movaps xmm1, xmm2
004DAE92    addss xmm1, xmm3
004DAE96    movss dword ptr ss:[ebp-0x08], xmm0
004DAE9B    subss xmm1, xmm6
004DAE9F    subss xmm1, dword ptr ss:[ebp-0x0C]
004DAEA4    movq xmm0, qword ptr ss:[ebp-0x38]
004DAEA9    movss xmm7, dword ptr ds:[ecx+0x28]
004DAEAE    mulss xmm7, xmm4
004DAEB2    mov esi, dword ptr ds:[ebx+0x08]
004DAEB5    movss xmm4, dword ptr ss:[ebp-0x24]
004DAEBA    mulss xmm0, xmm5
004DAEBE    mov eax, dword ptr ds:[ecx+0x38]
004DAEC1    movss xmm5, dword ptr ss:[ebp-0x20]
004DAEC6    subss xmm5, dword ptr ss:[ebp-0x1C]
004DAECB    movq qword ptr ss:[ebp-0x38], xmm0
004DAED0    addss xmm0, xmm7
004DAED4    mulss xmm1, xmm4
004DAED8    movss dword ptr ss:[ebp-0x18], xmm7
004DAEDD    movq xmm7, qword ptr ss:[ebp-0x38]
004DAEE2    addss xmm5, xmm5
004DAEE6    subss xmm7, dword ptr ss:[ebp-0x18]
004DAEEB    addss xmm0, xmm0
004DAEEF    mulss xmm5, xmm4
004DAEF3    mulss xmm0, xmm4
004DAEF7    addss xmm7, xmm7
004DAEFB    movss xmm4, dword ptr ss:[ebp-0x0C]
004DAF00    subss xmm4, xmm6
004DAF04    addss xmm7, xmm1
004DAF08    addss xmm4, xmm2
004DAF0C    movss xmm2, dword ptr ss:[ebp-0x14]
004DAF11    addss xmm2, dword ptr ss:[ebp-0x28]
004DAF16    addss xmm7, dword ptr ss:[ebp-0x04]
004DAF1B    subss xmm4, xmm3
004DAF1F    addss xmm2, xmm2
004DAF23    movaps xmm1, xmm7
004DAF26    movq qword ptr ss:[ebp-0x38], xmm7
004DAF2B    mulss xmm1, xmm7
004DAF2F    addss xmm4, xmm0
004DAF33    movq xmm0, qword ptr ds:[ecx+0x30]
004DAF38    addss xmm2, xmm5
004DAF3C    movq qword ptr ds:[esi], xmm0
004DAF40    mov dword ptr ds:[esi+0x08], eax
004DAF43    addss xmm4, dword ptr ss:[ebp-0x10]
004DAF48    addss xmm2, dword ptr ss:[ebp-0x08]
004DAF4D    movaps xmm0, xmm4
004DAF50    movss dword ptr ss:[ebp-0x0C], xmm4
004DAF55    mulss xmm0, xmm4
004DAF59    movss dword ptr ss:[ebp-0x14], xmm2
004DAF5E    addss xmm0, xmm1
004DAF62    movaps xmm1, xmm2
004DAF65    mulss xmm1, xmm2
004DAF69    addss xmm0, xmm1
004DAF6D    call 0x0041DBE0
004DAF72    addss xmm0, dword ptr ds:[0x0060C33C]
004DAF7A    movss xmm1, dword ptr ds:[0x0060C43C]
004DAF82    mov eax, esi
004DAF84    movq xmm2, qword ptr ss:[ebp-0x38]
004DAF89    movss xmm3, dword ptr ss:[ebp-0x14]
004DAF8E    divss xmm1, xmm0
004DAF92    movss xmm0, dword ptr ss:[ebp-0x0C]
004DAF97    mulss xmm2, xmm1
004DAF9B    mulss xmm0, xmm1
004DAF9F    mulss xmm3, xmm1
004DAFA3    unpcklps xmm2, xmm0
004DAFA6    movq qword ptr ds:[esi+0x0C], xmm2
004DAFAB    movss dword ptr ss:[ebp-0x30], xmm3
004DAFB0    mov ecx, dword ptr ss:[ebp-0x30]
004DAFB3    mov dword ptr ds:[esi+0x14], ecx
004DAFB6    pop esi
004DAFB7    mov esp, ebp
004DAFB9    pop ebp
004DAFBA    mov esp, ebx
004DAFBC    pop ebx
004DAFBD    ret
