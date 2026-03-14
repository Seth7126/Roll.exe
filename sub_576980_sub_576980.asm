00576980    push ebp
00576981    mov ebp, esp
00576983    sub esp, 0x20
00576986    mov eax, dword ptr ss:[ebp+0x0C]
00576989    push ebx
0057698A    push esi
0057698B    mov esi, dword ptr ss:[ebp+0x14]
0057698E    sar eax, 0x01
00576990    push edi
00576991    mov edi, dword ptr ds:[edx+0x24]
00576994    mov dword ptr ss:[ebp-0x1C], edi
00576997    lea eax, ds:[esi+eax*2]
0057699A    mov dword ptr ss:[ebp+0x0C], eax
0057699D    mov eax, dword ptr ds:[edx+0x04]
005769A0    mov edx, dword ptr ds:[edx+0x28]
005769A3    mov dword ptr ss:[ebp-0x20], edx
005769A6    mov ebx, dword ptr ds:[eax+0x04]
005769A9    mov dword ptr ss:[ebp-0x18], ebx
005769AC    mov ebx, dword ptr ds:[ecx+0x20]
005769AF    mov dword ptr ss:[ebp-0x08], ebx
005769B2    mov ebx, dword ptr ds:[ecx+0x18]
005769B5    mov dword ptr ss:[ebp-0x14], ebx
005769B8    test ebx, ebx
005769BA    jnz 0x00576A3B
005769BC    mov ebx, dword ptr ss:[ebp+0x0C]
005769BF    test edi, edi
005769C1    movss xmm4, dword ptr ds:[eax+0x58]
005769C6    cmovle edx, dword ptr ss:[ebp-0x08]
005769CA    movss xmm5, dword ptr ds:[eax+0x64]
005769CF    cmp esi, ebx
005769D1    jnl 0x00576C5B
005769D7    mov ecx, dword ptr ss:[ebp+0x08]
005769DA    mov edi, dword ptr ss:[ebp+0x10]
005769DD    shl ecx, 0x02
005769E0    movss xmm3, dword ptr ds:[ecx+edx*1]
005769E5    movss xmm2, dword ptr ds:[ecx+edx*1+0x04]
005769EB    add ecx, 0x08
005769EE    movss xmm1, dword ptr ds:[eax+0x54]
005769F3    movss xmm0, dword ptr ds:[eax+0x50]
005769F8    mulss xmm1, xmm2
005769FC    mulss xmm0, xmm3
00576A00    addss xmm1, xmm0
00576A04    addss xmm1, xmm4
00576A08    movss dword ptr ds:[edi+esi*4], xmm1
00576A0D    movss xmm1, dword ptr ds:[eax+0x60]
00576A12    movss xmm0, dword ptr ds:[eax+0x5C]
00576A17    mulss xmm1, xmm2
00576A1B    mulss xmm0, xmm3
00576A1F    addss xmm1, xmm0
00576A23    addss xmm1, xmm5
00576A27    movss dword ptr ds:[edi+esi*4+0x04], xmm1
00576A2D    add esi, 0x02
00576A30    cmp esi, ebx
00576A32    jl 0x005769E0
00576A34    pop edi
00576A35    pop esi
00576A36    pop ebx
00576A37    mov esp, ebp
00576A39    pop ebp
00576A3A    ret
00576A3B    xor eax, eax
00576A3D    xor edx, edx
00576A3F    mov dword ptr ss:[ebp-0x10], eax
00576A42    xor edi, edi
00576A44    mov dword ptr ss:[ebp-0x0C], eax
00576A47    xor ecx, ecx
00576A49    mov eax, dword ptr ss:[ebp+0x08]
00576A4C    mov dword ptr ss:[ebp-0x04], edx
00576A4F    test eax, eax
00576A51    jle 0x00576AA6
00576A53    inc eax
00576A54    cmp eax, 0x04
00576A57    jl 0x00576A8B
00576A59    mov edx, dword ptr ss:[ebp+0x08]
00576A5C    lea edx, ds:[edx-0x03]
00576A5F    shr edx, 0x02
00576A62    inc edx
00576A63    lea eax, ds:[edx*4]
00576A6A    mov dword ptr ss:[ebp-0x0C], eax
00576A6D    nop dword ptr ds:[eax], eax
00576A70    mov eax, dword ptr ds:[ebx+ecx*4]
00576A73    add ecx, eax
00576A75    add edi, eax
00576A77    mov eax, dword ptr ds:[ebx+ecx*4+0x04]
00576A7B    add ecx, 0x02
00576A7E    add dword ptr ss:[ebp-0x04], eax
00576A81    add ecx, eax
00576A83    sub edx, 0x01
00576A86    jnz 0x00576A70
00576A88    mov edx, dword ptr ss:[ebp-0x04]
00576A8B    mov eax, dword ptr ss:[ebp-0x0C]
00576A8E    cmp eax, dword ptr ss:[ebp+0x08]
00576A91    jnl 0x00576A9C
00576A93    mov eax, dword ptr ds:[ebx+ecx*4]
00576A96    inc ecx
00576A97    mov dword ptr ss:[ebp-0x10], eax
00576A9A    add ecx, eax
00576A9C    lea eax, ds:[edx+edi*1]
00576A9F    mov edx, dword ptr ss:[ebp-0x10]
00576AA2    add edx, eax
00576AA4    jmp 0x00576AA8
00576AA6    xor edx, edx
00576AA8    cmp dword ptr ss:[ebp-0x1C], 0x00
00576AAC    mov eax, dword ptr ss:[ebp-0x18]
00576AAF    mov eax, dword ptr ds:[eax+0x08]
00576AB2    mov dword ptr ss:[ebp-0x10], eax
00576AB5    lea eax, ds:[edx+edx*2]
00576AB8    jnz 0x00576B82
00576ABE    cmp esi, dword ptr ss:[ebp+0x0C]
00576AC1    jnl 0x00576C5B
00576AC7    mov edx, dword ptr ss:[ebp+0x10]
00576ACA    nop word ptr ds:[eax+eax*1], ax
00576AD0    mov edi, dword ptr ds:[ebx+ecx*4]
00576AD3    xorps xmm5, xmm5
00576AD6    inc ecx
00576AD7    mov dword ptr ss:[ebp-0x1C], edi
00576ADA    add edi, ecx
00576ADC    xorps xmm6, xmm6
00576ADF    cmp ecx, edi
00576AE1    jnl 0x00576B61
00576AE3    mov edx, dword ptr ss:[ebp-0x08]
00576AE6    mov ebx, dword ptr ss:[ebp-0x1C]
00576AE9    mov esi, dword ptr ss:[ebp-0x10]
00576AEC    lea edx, ds:[edx+eax*4]
00576AEF    add edx, 0x08
00576AF2    add eax, ebx
00576AF4    lea eax, ds:[eax+ebx*2]
00576AF7    mov ebx, dword ptr ss:[ebp-0x14]
00576AFA    mov dword ptr ss:[ebp-0x04], eax
00576AFD    nop dword ptr ds:[eax], eax
00576B00    mov eax, dword ptr ds:[ebx+ecx*4]
00576B03    inc ecx
00576B04    mov eax, dword ptr ds:[esi+eax*4]
00576B07    movss xmm1, dword ptr ds:[eax+0x54]
00576B0C    mulss xmm1, dword ptr ds:[edx-0x04]
00576B11    movss xmm0, dword ptr ds:[eax+0x50]
00576B16    mulss xmm0, dword ptr ds:[edx-0x08]
00576B1B    addss xmm1, xmm0
00576B1F    movss xmm0, dword ptr ds:[eax+0x5C]
00576B24    mulss xmm0, dword ptr ds:[edx-0x08]
00576B29    addss xmm1, dword ptr ds:[eax+0x58]
00576B2E    mulss xmm1, dword ptr ds:[edx]
00576B32    addss xmm5, xmm1
00576B36    movss xmm1, dword ptr ds:[eax+0x60]
00576B3B    mulss xmm1, dword ptr ds:[edx-0x04]
00576B40    addss xmm1, xmm0
00576B44    addss xmm1, dword ptr ds:[eax+0x64]
00576B49    mulss xmm1, dword ptr ds:[edx]
00576B4D    add edx, 0x0C
00576B50    addss xmm6, xmm1
00576B54    cmp ecx, edi
00576B56    jl 0x00576B00
00576B58    mov esi, dword ptr ss:[ebp+0x14]
00576B5B    mov eax, dword ptr ss:[ebp-0x04]
00576B5E    mov edx, dword ptr ss:[ebp+0x10]
00576B61    movss dword ptr ds:[edx+esi*4], xmm5
00576B66    movss dword ptr ds:[edx+esi*4+0x04], xmm6
00576B6C    add esi, 0x02
00576B6F    mov dword ptr ss:[ebp+0x14], esi
00576B72    cmp esi, dword ptr ss:[ebp+0x0C]
00576B75    jl 0x00576AD0
00576B7B    pop edi
00576B7C    pop esi
00576B7D    pop ebx
00576B7E    mov esp, ebp
00576B80    pop ebp
00576B81    ret
00576B82    add edx, edx
00576B84    mov dword ptr ss:[ebp-0x0C], edx
00576B87    cmp esi, dword ptr ss:[ebp+0x0C]
00576B8A    jnl 0x00576C5B
00576B90    mov edx, dword ptr ds:[ebx+ecx*4]
00576B93    xorps xmm5, xmm5
00576B96    inc ecx
00576B97    mov dword ptr ss:[ebp-0x1C], edx
00576B9A    add edx, ecx
00576B9C    xorps xmm6, xmm6
00576B9F    cmp ecx, edx
00576BA1    jnl 0x00576C3E
00576BA7    mov edi, dword ptr ss:[ebp-0x08]
00576BAA    mov esi, dword ptr ss:[ebp-0x1C]
00576BAD    add edi, 0x08
00576BB0    lea edi, ds:[edi+eax*4]
00576BB3    add eax, esi
00576BB5    lea eax, ds:[eax+esi*2]
00576BB8    mov esi, dword ptr ss:[ebp-0x0C]
00576BBB    mov dword ptr ss:[ebp-0x04], eax
00576BBE    nop
00576BC0    mov eax, dword ptr ds:[ebx+ecx*4]
00576BC3    inc ecx
00576BC4    mov ebx, dword ptr ss:[ebp-0x10]
00576BC7    mov eax, dword ptr ds:[ebx+eax*4]
00576BCA    mov ebx, dword ptr ss:[ebp-0x20]
00576BCD    movss xmm1, dword ptr ds:[eax+0x54]
00576BD2    movss xmm4, dword ptr ds:[ebx+esi*4]
00576BD7    movss xmm2, dword ptr ds:[ebx+esi*4+0x04]
00576BDD    add esi, 0x02
00576BE0    addss xmm4, dword ptr ds:[edi-0x08]
00576BE5    addss xmm2, dword ptr ds:[edi-0x04]
00576BEA    movss xmm0, dword ptr ds:[eax+0x50]
00576BEF    mov ebx, dword ptr ss:[ebp-0x14]
00576BF2    mulss xmm0, xmm4
00576BF6    mulss xmm1, xmm2
00576BFA    addss xmm1, xmm0
00576BFE    movss xmm0, dword ptr ds:[eax+0x5C]
00576C03    mulss xmm0, xmm4
00576C07    addss xmm1, dword ptr ds:[eax+0x58]
00576C0C    mulss xmm1, dword ptr ds:[edi]
00576C10    addss xmm5, xmm1
00576C14    movss xmm1, dword ptr ds:[eax+0x60]
00576C19    mulss xmm1, xmm2
00576C1D    addss xmm1, xmm0
00576C21    addss xmm1, dword ptr ds:[eax+0x64]
00576C26    mulss xmm1, dword ptr ds:[edi]
00576C2A    add edi, 0x0C
00576C2D    addss xmm6, xmm1
00576C31    cmp ecx, edx
00576C33    jl 0x00576BC0
00576C35    mov eax, dword ptr ss:[ebp-0x04]
00576C38    mov dword ptr ss:[ebp-0x0C], esi
00576C3B    mov esi, dword ptr ss:[ebp+0x14]
00576C3E    mov edx, dword ptr ss:[ebp+0x10]
00576C41    movss dword ptr ds:[edx+esi*4], xmm5
00576C46    movss dword ptr ds:[edx+esi*4+0x04], xmm6
00576C4C    add esi, 0x02
00576C4F    mov dword ptr ss:[ebp+0x14], esi
00576C52    cmp esi, dword ptr ss:[ebp+0x0C]
00576C55    jl 0x00576B90
00576C5B    pop edi
00576C5C    pop esi
00576C5D    pop ebx
00576C5E    mov esp, ebp
00576C60    pop ebp
00576C61    ret
