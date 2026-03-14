004BFE40    push ebp
004BFE41    mov ebp, esp
004BFE43    mov eax, dword ptr ss:[ebp+0x10]
004BFE46    push ebx
004BFE47    mov ebx, dword ptr ss:[ebp+0x0C]
004BFE4A    push esi
004BFE4B    mov esi, dword ptr ss:[ebp+0x08]
004BFE4E    push edi
004BFE4F    mov edi, edx
004BFE51    mov edx, dword ptr ds:[esi+0x10]
004BFE54    movups xmm0, xmmword ptr ds:[edi]
004BFE57    movups xmmword ptr ds:[eax], xmm0
004BFE5A    movups xmm0, xmmword ptr ds:[ecx]
004BFE5D    movups xmmword ptr ds:[ebx], xmm0
004BFE60    test dl, 0x01
004BFE63    jz 0x004BFEAB
004BFE65    movss xmm4, dword ptr ds:[ecx]
004BFE69    movss xmm3, dword ptr ds:[esi+0x08]
004BFE6E    comiss xmm4, xmm3
004BFE71    jnbe 0x004BFFA7
004BFE77    movss xmm0, dword ptr ds:[ecx+0x08]
004BFE7C    comiss xmm0, xmm3
004BFE7F    jbe 0x004BFEAB
004BFE81    movaps xmm1, xmm3
004BFE84    movss dword ptr ds:[ebx+0x08], xmm3
004BFE89    subss xmm1, xmm4
004BFE8D    subss xmm0, xmm4
004BFE91    divss xmm1, xmm0
004BFE95    movss xmm0, dword ptr ds:[edi+0x08]
004BFE9A    subss xmm0, dword ptr ds:[edi]
004BFE9E    mulss xmm1, xmm0
004BFEA2    addss xmm1, dword ptr ds:[edi]
004BFEA6    movss dword ptr ds:[eax+0x08], xmm1
004BFEAB    test dl, 0x02
004BFEAE    jz 0x004BFEF3
004BFEB0    movss xmm0, dword ptr ds:[ecx+0x08]
004BFEB5    movss xmm3, dword ptr ds:[esi]
004BFEB9    comiss xmm3, xmm0
004BFEBC    jnbe 0x004BFFA7
004BFEC2    movss xmm4, dword ptr ds:[ecx]
004BFEC6    comiss xmm3, xmm4
004BFEC9    jbe 0x004BFEF3
004BFECB    movaps xmm1, xmm3
004BFECE    movss dword ptr ds:[ebx], xmm3
004BFED2    subss xmm1, xmm4
004BFED6    subss xmm0, xmm4
004BFEDA    divss xmm1, xmm0
004BFEDE    movss xmm0, dword ptr ds:[edi+0x08]
004BFEE3    subss xmm0, dword ptr ds:[edi]
004BFEE7    mulss xmm1, xmm0
004BFEEB    addss xmm1, dword ptr ds:[edi]
004BFEEF    movss dword ptr ds:[eax], xmm1
004BFEF3    test dl, 0x04
004BFEF6    jz 0x004BFF41
004BFEF8    movss xmm0, dword ptr ds:[ecx+0x0C]
004BFEFD    movss xmm3, dword ptr ds:[esi+0x04]
004BFF02    comiss xmm3, xmm0
004BFF05    jnbe 0x004BFFA7
004BFF0B    movss xmm4, dword ptr ds:[ecx+0x04]
004BFF10    comiss xmm3, xmm4
004BFF13    jbe 0x004BFF41
004BFF15    movaps xmm1, xmm3
004BFF18    movss dword ptr ds:[ebx+0x04], xmm3
004BFF1D    subss xmm1, xmm4
004BFF21    subss xmm0, xmm4
004BFF25    divss xmm1, xmm0
004BFF29    movss xmm0, dword ptr ds:[edi+0x0C]
004BFF2E    subss xmm0, dword ptr ds:[edi+0x04]
004BFF33    mulss xmm1, xmm0
004BFF37    addss xmm1, dword ptr ds:[edi+0x04]
004BFF3C    movss dword ptr ds:[eax+0x04], xmm1
004BFF41    test dl, 0x08
004BFF44    jz 0x004BFF8B
004BFF46    movss xmm4, dword ptr ds:[ecx+0x04]
004BFF4B    movss xmm3, dword ptr ds:[esi+0x0C]
004BFF50    comiss xmm4, xmm3
004BFF53    jnbe 0x004BFFA7
004BFF55    movss xmm0, dword ptr ds:[ecx+0x0C]
004BFF5A    comiss xmm0, xmm3
004BFF5D    jbe 0x004BFF8B
004BFF5F    movaps xmm1, xmm3
004BFF62    movss dword ptr ds:[ebx+0x0C], xmm3
004BFF67    subss xmm1, xmm4
004BFF6B    subss xmm0, xmm4
004BFF6F    divss xmm1, xmm0
004BFF73    movss xmm0, dword ptr ds:[edi+0x0C]
004BFF78    subss xmm0, dword ptr ds:[edi+0x04]
004BFF7D    mulss xmm1, xmm0
004BFF81    addss xmm1, dword ptr ds:[edi+0x04]
004BFF86    movss dword ptr ds:[eax+0x0C], xmm1
004BFF8B    movss xmm0, dword ptr ds:[eax]
004BFF8F    comiss xmm0, dword ptr ds:[eax+0x08]
004BFF93    jnbe 0x004BFFA7
004BFF95    movss xmm0, dword ptr ds:[eax+0x04]
004BFF9A    comiss xmm0, dword ptr ds:[eax+0x0C]
004BFF9E    jnbe 0x004BFFA7
004BFFA0    pop edi
004BFFA1    pop esi
004BFFA2    mov al, 0x01
004BFFA4    pop ebx
004BFFA5    pop ebp
004BFFA6    ret
004BFFA7    pop edi
004BFFA8    pop esi
004BFFA9    xor al, al
004BFFAB    pop ebx
004BFFAC    pop ebp
004BFFAD    ret
