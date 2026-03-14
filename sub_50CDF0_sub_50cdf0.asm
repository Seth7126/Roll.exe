0050CDF0    push ebp
0050CDF1    mov ebp, esp
0050CDF3    sub esp, 0x1C
0050CDF6    push ebx
0050CDF7    push esi
0050CDF8    push edi
0050CDF9    mov bl, dl
0050CDFB    mov esi, ecx
0050CDFD    call 0x0050CA90
0050CE02    test eax, eax
0050CE04    jnz 0x0050CE1A
0050CE06    push 0x605588
0050CE0B    push 0x2E6
0050CE10    mov ecx, 0x605568
0050CE15    jmp 0x0050CEE7
0050CE1A    test esi, esi
0050CE1C    js 0x0050CED8
0050CE22    cmp esi, dword ptr ds:[eax+0x08]
0050CE25    jnl 0x0050CED8
0050CE2B    movss xmm1, dword ptr ds:[0x01151094]
0050CE33    movss xmm0, dword ptr ds:[0x01151090]
0050CE3B    subss xmm0, xmm1
0050CE3F    shl esi, 0x04
0050CE42    add esi, dword ptr ds:[eax]
0050CE44    lea eax, ss:[ebp-0x18]
0050CE47    push eax
0050CE48    movss dword ptr ss:[ebp-0x04], xmm1
0050CE4D    movss dword ptr ss:[ebp-0x08], xmm0
0050CE52    call 0x0050CD80
0050CE57    add esp, 0x04
0050CE5A    movups xmm1, xmmword ptr ds:[eax]
0050CE5D    movaps xmm0, xmm1
0050CE60    movd ecx, xmm1
0050CE64    psrldq xmm0, 0x0C
0050CE69    movd edx, xmm0
0050CE6D    movaps xmm0, xmm1
0050CE70    psrldq xmm0, 0x04
0050CE75    movd edi, xmm0
0050CE79    movaps xmm0, xmm1
0050CE7C    psrldq xmm0, 0x08
0050CE81    movd eax, xmm0
0050CE85    movss xmm1, dword ptr ds:[0x0060C43C]
0050CE8D    sub edx, edi
0050CE8F    sub eax, ecx
0050CE91    movd xmm0, eax
0050CE95    cvtdq2ps xmm0, xmm0
0050CE98    mulss xmm0, dword ptr ds:[esi+0x08]
0050CE9D    cvttss2si eax, xmm0
0050CEA1    add eax, ecx
0050CEA3    test bl, bl
0050CEA5    jz 0x0050CEAE
0050CEA7    movss xmm0, dword ptr ds:[esi+0x04]
0050CEAC    jmp 0x0050CEB2
0050CEAE    movss xmm0, dword ptr ds:[esi]
0050CEB2    subss xmm0, dword ptr ss:[ebp-0x04]
0050CEB7    divss xmm0, dword ptr ss:[ebp-0x08]
0050CEBC    subss xmm1, xmm0
0050CEC0    movd xmm0, edx
0050CEC4    cvtdq2ps xmm0, xmm0
0050CEC7    mulss xmm0, xmm1
0050CECB    cvttss2si edx, xmm0
0050CECF    add edx, edi
0050CED1    pop edi
0050CED2    pop esi
0050CED3    pop ebx
0050CED4    mov esp, ebp
0050CED6    pop ebp
0050CED7    ret
0050CED8    push 0x605588
0050CEDD    push 0x2E8
0050CEE2    mov ecx, 0x60559C
0050CEE7    push 0x6052E0
0050CEEC    mov edx, 0x5B2591
0050CEF1    call 0x00489550
0050CEF6    add esp, 0x0C
0050CEF9    call dword ptr ds:[0x005A422C]
0050CEFF    cmp eax, 0x01
0050CF02    jnz 0x0050CF05
0050CF04    int3
0050CF05    call 0x00489700
