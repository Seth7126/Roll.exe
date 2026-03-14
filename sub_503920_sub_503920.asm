00503920    push ebx
00503921    mov ebx, esp
00503923    sub esp, 0x08
00503926    and esp, 0xFFFFFFF0
00503929    add esp, 0x04
0050392C    push ebp
0050392D    mov ebp, dword ptr ds:[ebx+0x04]
00503930    mov dword ptr ss:[esp+0x04], ebp
00503934    mov ebp, esp
00503936    sub esp, 0x68
00503939    mov eax, dword ptr ds:[0x0061F06C]
0050393E    xor eax, ebp
00503940    mov dword ptr ss:[ebp-0x04], eax
00503943    mov eax, dword ptr ds:[ecx+0x30]
00503946    push esi
00503947    push edi
00503948    mov edi, edx
0050394A    mov dword ptr ss:[ebp-0x30], eax
0050394D    mov esi, dword ptr ds:[eax+0x2E4]
00503953    movups xmm0, xmmword ptr ds:[edi+0x24]
00503957    mov edx, dword ptr ds:[esi+0x28]
0050395A    movups xmmword ptr ss:[ebp-0x28], xmm0
0050395E    test edx, edx
00503960    jle 0x005039D9
00503962    mov eax, dword ptr ds:[ecx+0x3C]
00503965    test eax, eax
00503967    jns 0x0050396D
00503969    xor eax, eax
0050396B    jmp 0x00503972
0050396D    cmp eax, edx
0050396F    cmovnle eax, edx
00503972    shl eax, 0x04
00503975    sub esp, 0x0C
00503978    add eax, dword ptr ds:[esi+0x24]
0050397B    mov ecx, esp
0050397D    movq xmm0, qword ptr ds:[eax]
00503981    mov eax, dword ptr ds:[eax+0x08]
00503984    movq qword ptr ds:[ecx], xmm0
00503988    mov dword ptr ds:[ecx+0x08], eax
0050398B    lea eax, ss:[ebp-0x40]
0050398E    push eax
0050398F    call 0x00508190
00503994    add esp, 0x10
00503997    movups xmm1, xmmword ptr ds:[eax]
0050399A    movaps xmm2, xmm1
0050399D    movaps xmm3, xmm1
005039A0    mulss xmm3, dword ptr ss:[ebp-0x28]
005039A5    shufps xmm2, xmm1, 0x55
005039A9    mulss xmm2, dword ptr ss:[ebp-0x24]
005039AE    movss dword ptr ss:[ebp-0x10], xmm3
005039B3    movaps xmmword ptr ss:[ebp-0x50], xmm2
005039B7    movaps xmm2, xmm1
005039BA    shufps xmm2, xmm1, 0xAA
005039BE    mulss xmm2, dword ptr ss:[ebp-0x20]
005039C3    shufps xmm1, xmm1, 0xFF
005039C7    mulss xmm1, dword ptr ss:[ebp-0x1C]
005039CC    movups xmmword ptr ss:[ebp-0x60], xmm2
005039D0    movups xmmword ptr ss:[ebp-0x40], xmm1
005039D4    jmp 0x00503ADE
005039D9    cmp byte ptr ds:[edi+0x64], 0x00
005039DD    jz 0x00503AB9
005039E3    movups xmm0, xmmword ptr ds:[edi+0x24]
005039E7    sub esp, 0x10
005039EA    mov eax, esp
005039EC    movups xmmword ptr ds:[eax], xmm0
005039EF    lea eax, ss:[ebp-0x18]
005039F2    push eax
005039F3    call 0x005080D0
005039F8    add esp, 0x14
005039FB    movq xmm0, qword ptr ds:[eax]
005039FF    mov eax, dword ptr ds:[eax+0x08]
00503A02    movq qword ptr ss:[ebp-0x24], xmm0
00503A07    movss xmm0, dword ptr ds:[edi+0x34]
00503A0C    addss xmm0, dword ptr ss:[ebp-0x24]
00503A11    mov dword ptr ss:[ebp-0x1C], eax
00503A14    movss dword ptr ss:[ebp-0x2C], xmm0
00503A19    cvtps2pd xmm0, xmm0
00503A1C    movsd qword ptr ss:[ebp-0x18], xmm0
00503A21    fld qword ptr ss:[ebp-0x18]
00503A24    fld qword ptr ds:[0x0060C510]
00503A2A    call 0x00598500
00503A2F    xorps xmm0, xmm0
00503A32    comiss xmm0, dword ptr ss:[ebp-0x2C]
00503A36    fstp dword ptr ss:[ebp-0x10]
00503A39    movss xmm0, dword ptr ss:[ebp-0x10]
00503A3E    jbe 0x00503A48
00503A40    addss xmm0, dword ptr ds:[0x0060C5D4]
00503A48    movss dword ptr ss:[ebp-0x24], xmm0
00503A4D    sub esp, 0x0C
00503A50    movss xmm0, dword ptr ds:[edi+0x38]
00503A55    mov ecx, esp
00503A57    addss xmm0, dword ptr ss:[ebp-0x20]
00503A5C    movss dword ptr ss:[ebp-0x20], xmm0
00503A61    movss xmm0, dword ptr ds:[edi+0x3C]
00503A66    mulss xmm0, dword ptr ss:[ebp-0x1C]
00503A6B    movss dword ptr ss:[ebp-0x1C], xmm0
00503A70    movq xmm0, qword ptr ss:[ebp-0x24]
00503A75    mov eax, dword ptr ss:[ebp-0x1C]
00503A78    movq qword ptr ds:[ecx], xmm0
00503A7C    mov dword ptr ds:[ecx+0x08], eax
00503A7F    lea eax, ss:[ebp-0x40]
00503A82    push eax
00503A83    call 0x00508190
00503A88    movss xmm1, dword ptr ds:[edi+0x30]
00503A8D    add esp, 0x10
00503A90    movups xmm0, xmmword ptr ds:[eax]
00503A93    movups xmmword ptr ss:[ebp-0x40], xmm1
00503A97    movups xmmword ptr ss:[ebp-0x28], xmm0
00503A9B    movss xmm1, dword ptr ss:[ebp-0x24]
00503AA0    movss xmm2, dword ptr ss:[ebp-0x20]
00503AA5    movaps xmmword ptr ss:[ebp-0x50], xmm1
00503AA9    movss xmm1, dword ptr ss:[ebp-0x28]
00503AAE    movups xmmword ptr ss:[ebp-0x60], xmm2
00503AB2    movss dword ptr ss:[ebp-0x10], xmm1
00503AB7    jmp 0x00503ADE
00503AB9    movss xmm0, dword ptr ss:[ebp-0x1C]
00503ABE    movups xmmword ptr ss:[ebp-0x40], xmm0
00503AC2    movss xmm0, dword ptr ss:[ebp-0x20]
00503AC7    movups xmmword ptr ss:[ebp-0x60], xmm0
00503ACB    movss xmm0, dword ptr ss:[ebp-0x24]
00503AD0    movaps xmmword ptr ss:[ebp-0x50], xmm0
00503AD4    movss xmm0, dword ptr ss:[ebp-0x28]
00503AD9    movss dword ptr ss:[ebp-0x10], xmm0
00503ADE    movss xmm0, dword ptr ds:[0x0060C43C]
00503AE6    movss dword ptr ss:[ebp-0x2C], xmm0
00503AEB    movss xmm0, dword ptr ds:[esi+0x4C]
00503AF0    comiss xmm0, dword ptr ds:[0x0060C32C]
00503AF7    jbe 0x00503B28
00503AF9    mov ecx, dword ptr ds:[esi]
00503AFB    call 0x004981F0
00503B00    mov ecx, dword ptr ss:[ebp-0x30]
00503B03    mov eax, dword ptr ds:[eax]
00503B05    imul ecx, dword ptr ds:[ecx+0x2DC], 0x168
00503B0F    cmp byte ptr ds:[ecx+eax*1+0xE6], 0x00
00503B17    jnz 0x00503B28
00503B19    movss xmm0, dword ptr ds:[esi+0x50]
00503B1E    divss xmm0, dword ptr ds:[esi+0x4C]
00503B23    movss dword ptr ss:[ebp-0x2C], xmm0
00503B28    movss xmm1, dword ptr ds:[edi+0x40]
00503B2D    movss xmm6, dword ptr ds:[0x0060C434]
00503B35    movaps xmm2, xmm1
00503B38    mulss xmm2, dword ptr ss:[ebp-0x10]
00503B3D    movss xmm0, dword ptr ds:[esi+0x64]
00503B42    mulss xmm0, dword ptr ss:[ebp-0x2C]
00503B47    comiss xmm2, xmm6
00503B4A    movss xmm3, dword ptr ds:[0x0060C358]
00503B52    movss xmm4, dword ptr ds:[0x0060C5D0]
00503B5A    movss xmm5, dword ptr ds:[0x0060C3F0]
00503B62    jbe 0x00503B6A
00503B64    mov byte ptr ss:[ebp-0x10], 0xFF
00503B68    jmp 0x00503B84
00503B6A    comiss xmm3, xmm2
00503B6D    jbe 0x00503B75
00503B6F    mov byte ptr ss:[ebp-0x10], 0x00
00503B73    jmp 0x00503B84
00503B75    mulss xmm2, xmm4
00503B79    addss xmm2, xmm5
00503B7D    cvttss2si eax, xmm2
00503B81    mov byte ptr ss:[ebp-0x10], al
00503B84    movaps xmm2, xmm1
00503B87    mulss xmm2, dword ptr ss:[ebp-0x50]
00503B8C    comiss xmm2, xmm6
00503B8F    jbe 0x00503B97
00503B91    mov byte ptr ss:[ebp-0x0F], 0xFF
00503B95    jmp 0x00503BB1
00503B97    comiss xmm3, xmm2
00503B9A    jbe 0x00503BA2
00503B9C    mov byte ptr ss:[ebp-0x0F], 0x00
00503BA0    jmp 0x00503BB1
00503BA2    mulss xmm2, xmm4
00503BA6    addss xmm2, xmm5
00503BAA    cvttss2si eax, xmm2
00503BAE    mov byte ptr ss:[ebp-0x0F], al
00503BB1    mulss xmm1, dword ptr ss:[ebp-0x60]
00503BB6    comiss xmm1, xmm6
00503BB9    jbe 0x00503BC1
00503BBB    mov byte ptr ss:[ebp-0x0E], 0xFF
00503BBF    jmp 0x00503BDB
00503BC1    comiss xmm3, xmm1
00503BC4    jbe 0x00503BCC
00503BC6    mov byte ptr ss:[ebp-0x0E], 0x00
00503BCA    jmp 0x00503BDB
00503BCC    mulss xmm1, xmm4
00503BD0    addss xmm1, xmm5
00503BD4    cvttss2si eax, xmm1
00503BD8    mov byte ptr ss:[ebp-0x0E], al
00503BDB    mulss xmm0, dword ptr ss:[ebp-0x40]
00503BE0    comiss xmm0, xmm6
00503BE3    jbe 0x00503BEB
00503BE5    mov byte ptr ss:[ebp-0x0D], 0xFF
00503BE9    jmp 0x00503C05
00503BEB    comiss xmm3, xmm0
00503BEE    jbe 0x00503BF6
00503BF0    mov byte ptr ss:[ebp-0x0D], 0x00
00503BF4    jmp 0x00503C05
00503BF6    mulss xmm0, xmm4
00503BFA    addss xmm0, xmm5
00503BFE    cvttss2si eax, xmm0
00503C02    mov byte ptr ss:[ebp-0x0D], al
00503C05    mov ecx, dword ptr ss:[ebp-0x04]
00503C08    mov eax, dword ptr ss:[ebp-0x10]
00503C0B    xor ecx, ebp
00503C0D    pop edi
00503C0E    pop esi
00503C0F    call 0x00577333
00503C14    mov esp, ebp
00503C16    pop ebp
00503C17    mov esp, ebx
00503C19    pop ebx
00503C1A    ret
