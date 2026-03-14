00544AF0    push ebp
00544AF1    mov ebp, esp
00544AF3    push ecx
00544AF4    push ebx
00544AF5    push esi
00544AF6    push edi
00544AF7    mov dword ptr ss:[ebp-0x04], 0x00
00544AFE    lea edi, ds:[ecx+0x08]
00544B01    movss xmm4, dword ptr ds:[edi-0x08]
00544B06    xor ebx, ebx
00544B08    movss xmm5, dword ptr ds:[edi-0x04]
00544B0D    xor ecx, ecx
00544B0F    movss xmm6, dword ptr ds:[edi]
00544B13    movss xmm7, dword ptr ds:[edi+0x04]
00544B18    nop dword ptr ds:[eax+eax*1], eax
00544B20    test cl, 0x01
00544B23    lea eax, ds:[edx+0x0C]
00544B26    cmovz eax, edx
00544B29    movss xmm3, dword ptr ds:[eax]
00544B2D    test cl, 0x02
00544B30    jz 0x00544B39
00544B32    movss xmm0, dword ptr ds:[edx+0x10]
00544B37    jmp 0x00544B3E
00544B39    movss xmm0, dword ptr ds:[edx+0x04]
00544B3E    test cl, 0x04
00544B41    jz 0x00544B4A
00544B43    movss xmm2, dword ptr ds:[edx+0x14]
00544B48    jmp 0x00544B4F
00544B4A    movss xmm2, dword ptr ds:[edx+0x08]
00544B4F    movaps xmm1, xmm5
00544B52    mulss xmm3, xmm4
00544B56    lea eax, ds:[ebx+0x01]
00544B59    mulss xmm1, xmm0
00544B5D    movaps xmm0, xmm6
00544B60    mulss xmm0, xmm2
00544B64    addss xmm1, xmm3
00544B68    addss xmm1, xmm0
00544B6C    xorps xmm0, xmm0
00544B6F    addss xmm1, xmm7
00544B73    comiss xmm0, xmm1
00544B76    cmovbe eax, ebx
00544B79    inc ecx
00544B7A    mov ebx, eax
00544B7C    cmp ecx, 0x08
00544B7F    jl 0x00544B20
00544B81    cmp ebx, 0x08
00544B84    jz 0x00544BA2
00544B86    mov eax, dword ptr ss:[ebp-0x04]
00544B89    add edi, 0x10
00544B8C    inc eax
00544B8D    mov dword ptr ss:[ebp-0x04], eax
00544B90    cmp eax, 0x06
00544B93    jl 0x00544B01
00544B99    pop edi
00544B9A    pop esi
00544B9B    mov al, 0x01
00544B9D    pop ebx
00544B9E    mov esp, ebp
00544BA0    pop ebp
00544BA1    ret
00544BA2    pop edi
00544BA3    pop esi
00544BA4    xor al, al
00544BA6    pop ebx
00544BA7    mov esp, ebp
00544BA9    pop ebp
00544BAA    ret
