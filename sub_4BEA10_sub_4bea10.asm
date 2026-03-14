004BEA10    push ebp
004BEA11    mov ebp, esp
004BEA13    push ecx
004BEA14    push ebx
004BEA15    push esi
004BEA16    movss xmm1, dword ptr ds:[0x0060C3F0]
004BEA1E    xorps xmm3, xmm3
004BEA21    push edi
004BEA22    mov edi, edx
004BEA24    mov edx, ecx
004BEA26    mov cl, byte ptr ds:[edx]
004BEA28    movzx esi, byte ptr ds:[edi]
004BEA2B    movzx eax, cl
004BEA2E    sub esi, eax
004BEA30    movd xmm0, esi
004BEA34    cvtdq2ps xmm0, xmm0
004BEA37    mulss xmm0, xmm2
004BEA3B    comiss xmm3, xmm0
004BEA3E    jbe 0x004BEA46
004BEA40    subss xmm0, xmm1
004BEA44    jmp 0x004BEA4A
004BEA46    addss xmm0, xmm1
004BEA4A    mov bl, byte ptr ds:[edx+0x01]
004BEA4D    cvttss2si eax, xmm0
004BEA51    add al, cl
004BEA53    movzx ecx, byte ptr ds:[edi+0x01]
004BEA57    mov byte ptr ss:[ebp-0x04], al
004BEA5A    movzx eax, bl
004BEA5D    sub ecx, eax
004BEA5F    movd xmm0, ecx
004BEA63    cvtdq2ps xmm0, xmm0
004BEA66    mulss xmm0, xmm2
004BEA6A    comiss xmm3, xmm0
004BEA6D    jbe 0x004BEA75
004BEA6F    subss xmm0, xmm1
004BEA73    jmp 0x004BEA79
004BEA75    addss xmm0, xmm1
004BEA79    movzx ecx, byte ptr ds:[edi+0x02]
004BEA7D    cvttss2si eax, xmm0
004BEA81    add al, bl
004BEA83    mov bl, byte ptr ds:[edx+0x02]
004BEA86    mov byte ptr ss:[ebp-0x03], al
004BEA89    movzx eax, bl
004BEA8C    sub ecx, eax
004BEA8E    movd xmm0, ecx
004BEA92    cvtdq2ps xmm0, xmm0
004BEA95    mulss xmm0, xmm2
004BEA99    comiss xmm3, xmm0
004BEA9C    jbe 0x004BEAA4
004BEA9E    subss xmm0, xmm1
004BEAA2    jmp 0x004BEAA8
004BEAA4    addss xmm0, xmm1
004BEAA8    mov dl, byte ptr ds:[edx+0x03]
004BEAAB    movzx ecx, byte ptr ds:[edi+0x03]
004BEAAF    cvttss2si eax, xmm0
004BEAB3    pop edi
004BEAB4    pop esi
004BEAB5    add al, bl
004BEAB7    mov byte ptr ss:[ebp-0x02], al
004BEABA    movzx eax, dl
004BEABD    sub ecx, eax
004BEABF    pop ebx
004BEAC0    movd xmm0, ecx
004BEAC4    cvtdq2ps xmm0, xmm0
004BEAC7    mulss xmm0, xmm2
004BEACB    comiss xmm3, xmm0
004BEACE    jbe 0x004BEAE4
004BEAD0    subss xmm0, xmm1
004BEAD4    cvttss2si eax, xmm0
004BEAD8    add al, dl
004BEADA    mov byte ptr ss:[ebp-0x01], al
004BEADD    mov eax, dword ptr ss:[ebp-0x04]
004BEAE0    mov esp, ebp
004BEAE2    pop ebp
004BEAE3    ret
004BEAE4    addss xmm0, xmm1
004BEAE8    cvttss2si eax, xmm0
004BEAEC    add al, dl
004BEAEE    mov byte ptr ss:[ebp-0x01], al
004BEAF1    mov eax, dword ptr ss:[ebp-0x04]
004BEAF4    mov esp, ebp
004BEAF6    pop ebp
004BEAF7    ret
