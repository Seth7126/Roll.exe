004C29D0    push ebp
004C29D1    mov ebp, esp
004C29D3    movss xmm6, dword ptr ds:[ecx+0x04]
004C29D8    xorps xmm2, xmm2
004C29DB    movss xmm5, dword ptr ds:[ecx]
004C29DF    sub esp, 0x28
004C29E2    mov eax, dword ptr ss:[ebp+0x08]
004C29E5    movaps xmm3, xmm5
004C29E8    movss xmm0, dword ptr ds:[0x0060C3F0]
004C29F0    movzx ecx, al
004C29F3    mulss xmm3, xmm6
004C29F7    movd xmm1, ecx
004C29FB    cvtdq2ps xmm1, xmm1
004C29FE    mulss xmm1, xmm3
004C2A02    comiss xmm2, xmm1
004C2A05    jbe 0x004C2A0D
004C2A07    subss xmm1, xmm0
004C2A0B    jmp 0x004C2A11
004C2A0D    addss xmm1, xmm0
004C2A11    cvttss2si ecx, xmm1
004C2A15    mov dword ptr ss:[ebp-0x0C], ecx
004C2A18    mov ecx, eax
004C2A1A    shr ecx, 0x08
004C2A1D    movzx ecx, cl
004C2A20    movd xmm1, ecx
004C2A24    cvtdq2ps xmm1, xmm1
004C2A27    mulss xmm1, xmm3
004C2A2B    comiss xmm2, xmm1
004C2A2E    jbe 0x004C2A36
004C2A30    subss xmm1, xmm0
004C2A34    jmp 0x004C2A3A
004C2A36    addss xmm1, xmm0
004C2A3A    cvttss2si ecx, xmm1
004C2A3E    mov dword ptr ss:[ebp-0x10], ecx
004C2A41    mov ecx, eax
004C2A43    shr ecx, 0x10
004C2A46    movzx ecx, cl
004C2A49    movd xmm1, ecx
004C2A4D    cvtdq2ps xmm1, xmm1
004C2A50    mulss xmm1, xmm3
004C2A54    comiss xmm2, xmm1
004C2A57    jbe 0x004C2A5F
004C2A59    subss xmm1, xmm0
004C2A5D    jmp 0x004C2A63
004C2A5F    addss xmm1, xmm0
004C2A63    shr eax, 0x18
004C2A66    cvttss2si ecx, xmm1
004C2A6A    movd xmm1, eax
004C2A6E    cvtdq2ps xmm1, xmm1
004C2A71    mov dword ptr ss:[ebp-0x14], ecx
004C2A74    mulss xmm1, xmm3
004C2A78    comiss xmm2, xmm1
004C2A7B    jbe 0x004C2A83
004C2A7D    subss xmm1, xmm0
004C2A81    jmp 0x004C2A87
004C2A83    addss xmm1, xmm0
004C2A87    movss xmm4, dword ptr ds:[0x0060C43C]
004C2A8F    movaps xmm3, xmm6
004C2A92    cvttss2si eax, xmm1
004C2A96    movaps xmm7, xmm4
004C2A99    mov dword ptr ss:[ebp-0x18], eax
004C2A9C    subss xmm7, xmm5
004C2AA0    mov eax, dword ptr ss:[ebp+0x0C]
004C2AA3    movzx ecx, al
004C2AA6    mulss xmm3, xmm7
004C2AAA    movd xmm1, ecx
004C2AAE    cvtdq2ps xmm1, xmm1
004C2AB1    mulss xmm1, xmm3
004C2AB5    comiss xmm2, xmm1
004C2AB8    jbe 0x004C2AC0
004C2ABA    subss xmm1, xmm0
004C2ABE    jmp 0x004C2AC4
004C2AC0    addss xmm1, xmm0
004C2AC4    cvttss2si ecx, xmm1
004C2AC8    mov dword ptr ss:[ebp+0x08], ecx
004C2ACB    mov ecx, eax
004C2ACD    shr ecx, 0x08
004C2AD0    movzx ecx, cl
004C2AD3    movd xmm1, ecx
004C2AD7    cvtdq2ps xmm1, xmm1
004C2ADA    mulss xmm1, xmm3
004C2ADE    comiss xmm2, xmm1
004C2AE1    jbe 0x004C2AE9
004C2AE3    subss xmm1, xmm0
004C2AE7    jmp 0x004C2AED
004C2AE9    addss xmm1, xmm0
004C2AED    mov ecx, eax
004C2AEF    shr ecx, 0x10
004C2AF2    movzx ecx, cl
004C2AF5    push ebx
004C2AF6    cvttss2si ebx, xmm1
004C2AFA    movd xmm1, ecx
004C2AFE    cvtdq2ps xmm1, xmm1
004C2B01    mov dword ptr ss:[ebp-0x04], ebx
004C2B04    mulss xmm1, xmm3
004C2B08    comiss xmm2, xmm1
004C2B0B    jbe 0x004C2B13
004C2B0D    subss xmm1, xmm0
004C2B11    jmp 0x004C2B17
004C2B13    addss xmm1, xmm0
004C2B17    shr eax, 0x18
004C2B1A    cvttss2si ecx, xmm1
004C2B1E    movd xmm1, eax
004C2B22    cvtdq2ps xmm1, xmm1
004C2B25    mov dword ptr ss:[ebp+0x0C], ecx
004C2B28    mulss xmm1, xmm3
004C2B2C    comiss xmm2, xmm1
004C2B2F    jbe 0x004C2B37
004C2B31    subss xmm1, xmm0
004C2B35    jmp 0x004C2B3B
004C2B37    addss xmm1, xmm0
004C2B3B    cvttss2si eax, xmm1
004C2B3F    subss xmm4, xmm6
004C2B43    mov dword ptr ss:[ebp-0x08], eax
004C2B46    mov eax, dword ptr ss:[ebp+0x10]
004C2B49    movzx ecx, al
004C2B4C    mulss xmm5, xmm4
004C2B50    movd xmm1, ecx
004C2B54    cvtdq2ps xmm1, xmm1
004C2B57    mulss xmm1, xmm5
004C2B5B    comiss xmm2, xmm1
004C2B5E    jbe 0x004C2B66
004C2B60    subss xmm1, xmm0
004C2B64    jmp 0x004C2B6A
004C2B66    addss xmm1, xmm0
004C2B6A    cvttss2si ecx, xmm1
004C2B6E    mov dword ptr ss:[ebp+0x10], ecx
004C2B71    mov ecx, eax
004C2B73    shr ecx, 0x08
004C2B76    movzx ecx, cl
004C2B79    movd xmm1, ecx
004C2B7D    cvtdq2ps xmm1, xmm1
004C2B80    mulss xmm1, xmm5
004C2B84    comiss xmm2, xmm1
004C2B87    jbe 0x004C2B8F
004C2B89    subss xmm1, xmm0
004C2B8D    jmp 0x004C2B93
004C2B8F    addss xmm1, xmm0
004C2B93    cvttss2si ecx, xmm1
004C2B97    mov dword ptr ss:[ebp-0x1C], ecx
004C2B9A    mov ecx, eax
004C2B9C    shr ecx, 0x10
004C2B9F    movzx ecx, cl
004C2BA2    movd xmm1, ecx
004C2BA6    cvtdq2ps xmm1, xmm1
004C2BA9    mulss xmm1, xmm5
004C2BAD    comiss xmm2, xmm1
004C2BB0    jbe 0x004C2BB8
004C2BB2    subss xmm1, xmm0
004C2BB6    jmp 0x004C2BBC
004C2BB8    addss xmm1, xmm0
004C2BBC    shr eax, 0x18
004C2BBF    cvttss2si ecx, xmm1
004C2BC3    movd xmm1, eax
004C2BC7    cvtdq2ps xmm1, xmm1
004C2BCA    mov dword ptr ss:[ebp-0x20], ecx
004C2BCD    mulss xmm1, xmm5
004C2BD1    comiss xmm2, xmm1
004C2BD4    jbe 0x004C2BDC
004C2BD6    subss xmm1, xmm0
004C2BDA    jmp 0x004C2BE0
004C2BDC    addss xmm1, xmm0
004C2BE0    cvttss2si eax, xmm1
004C2BE4    mulss xmm4, xmm7
004C2BE8    mov dword ptr ss:[ebp-0x24], eax
004C2BEB    mov eax, dword ptr ss:[ebp+0x14]
004C2BEE    movzx ecx, al
004C2BF1    movd xmm1, ecx
004C2BF5    cvtdq2ps xmm1, xmm1
004C2BF8    mulss xmm1, xmm4
004C2BFC    comiss xmm2, xmm1
004C2BFF    jbe 0x004C2C07
004C2C01    subss xmm1, xmm0
004C2C05    jmp 0x004C2C0B
004C2C07    addss xmm1, xmm0
004C2C0B    mov ecx, eax
004C2C0D    shr ecx, 0x08
004C2C10    movzx ecx, cl
004C2C13    cvttss2si ebx, xmm1
004C2C17    movd xmm1, ecx
004C2C1B    cvtdq2ps xmm1, xmm1
004C2C1E    mov dword ptr ss:[ebp+0x14], ebx
004C2C21    mulss xmm1, xmm4
004C2C25    comiss xmm2, xmm1
004C2C28    jbe 0x004C2C30
004C2C2A    subss xmm1, xmm0
004C2C2E    jmp 0x004C2C34
004C2C30    addss xmm1, xmm0
004C2C34    mov ecx, eax
004C2C36    shr ecx, 0x10
004C2C39    movzx ecx, cl
004C2C3C    cvttss2si edx, xmm1
004C2C40    movd xmm1, ecx
004C2C44    cvtdq2ps xmm1, xmm1
004C2C47    mov dword ptr ss:[ebp-0x28], edx
004C2C4A    mulss xmm1, xmm4
004C2C4E    comiss xmm2, xmm1
004C2C51    jbe 0x004C2C59
004C2C53    subss xmm1, xmm0
004C2C57    jmp 0x004C2C5D
004C2C59    addss xmm1, xmm0
004C2C5D    shr eax, 0x18
004C2C60    cvttss2si ecx, xmm1
004C2C64    movd xmm1, eax
004C2C68    cvtdq2ps xmm1, xmm1
004C2C6B    mulss xmm1, xmm4
004C2C6F    comiss xmm2, xmm1
004C2C72    jbe 0x004C2C7A
004C2C74    subss xmm1, xmm0
004C2C78    jmp 0x004C2C7E
004C2C7A    addss xmm1, xmm0
004C2C7E    mov ebx, dword ptr ss:[ebp-0x04]
004C2C81    add bl, byte ptr ss:[ebp-0x10]
004C2C84    add bl, byte ptr ss:[ebp-0x1C]
004C2C87    mov eax, dword ptr ss:[ebp-0x0C]
004C2C8A    add byte ptr ss:[ebp+0x08], al
004C2C8D    mov edx, dword ptr ss:[ebp+0x08]
004C2C90    mov eax, dword ptr ss:[ebp-0x14]
004C2C93    add byte ptr ss:[ebp+0x0C], al
004C2C96    mov eax, dword ptr ss:[ebp-0x08]
004C2C99    add al, byte ptr ss:[ebp-0x18]
004C2C9C    add al, byte ptr ss:[ebp-0x24]
004C2C9F    add dl, byte ptr ss:[ebp+0x10]
004C2CA2    mov dword ptr ss:[ebp-0x04], ebx
004C2CA5    mov ebx, dword ptr ss:[ebp+0x0C]
004C2CA8    add bl, byte ptr ss:[ebp-0x20]
004C2CAB    mov dword ptr ss:[ebp-0x08], eax
004C2CAE    mov eax, edx
004C2CB0    mov dword ptr ss:[ebp+0x0C], ebx
004C2CB3    mov ebx, dword ptr ss:[ebp+0x14]
004C2CB6    add al, bl
004C2CB8    mov ebx, dword ptr ss:[ebp-0x04]
004C2CBB    mov dword ptr ss:[ebp+0x08], edx
004C2CBE    mov edx, dword ptr ss:[ebp-0x28]
004C2CC1    add bl, dl
004C2CC3    mov byte ptr ss:[ebp+0x08], al
004C2CC6    mov eax, dword ptr ss:[ebp+0x0C]
004C2CC9    add al, cl
004C2CCB    mov byte ptr ss:[ebp+0x09], bl
004C2CCE    mov ecx, dword ptr ss:[ebp-0x08]
004C2CD1    mov byte ptr ss:[ebp+0x0A], al
004C2CD4    cvttss2si eax, xmm1
004C2CD8    pop ebx
004C2CD9    add cl, al
004C2CDB    mov byte ptr ss:[ebp+0x0B], cl
004C2CDE    mov eax, dword ptr ss:[ebp+0x08]
004C2CE1    mov esp, ebp
004C2CE3    pop ebp
004C2CE4    ret
