0056E8D0    push ebp
0056E8D1    mov ebp, esp
0056E8D3    mov edx, dword ptr ss:[ebp+0x08]
0056E8D6    mov eax, dword ptr ss:[ebp+0x0C]
0056E8D9    push edi
0056E8DA    mov ecx, dword ptr ds:[edx+0x14]
0056E8DD    mov eax, dword ptr ds:[eax+0x14]
0056E8E0    mov edi, dword ptr ds:[eax+ecx*4]
0056E8E3    mov eax, dword ptr ds:[edi+0x04]
0056E8E6    cmp dword ptr ds:[eax+0x6C], 0x00
0056E8EA    jz 0x0056EA3C
0056E8F0    movss xmm3, dword ptr ss:[ebp+0x14]
0056E8F5    push ebx
0056E8F6    mov ebx, dword ptr ds:[edx+0x10]
0056E8F9    push esi
0056E8FA    movss xmm0, dword ptr ds:[ebx]
0056E8FE    comiss xmm0, xmm3
0056E901    jbe 0x0056EA3F
0056E907    mov eax, dword ptr ss:[ebp+0x24]
0056E90A    sub eax, 0x00
0056E90D    jz 0x0056EA04
0056E913    sub eax, 0x01
0056E916    jnz 0x0056EA3A
0056E91C    mov eax, dword ptr ds:[edi]
0056E91E    lea ecx, ds:[edi+0x08]
0056E921    movss xmm7, dword ptr ds:[ecx+0x04]
0056E926    movss xmm5, dword ptr ds:[ecx+0x08]
0056E92B    movss xmm3, dword ptr ds:[ecx+0x0C]
0056E930    movss xmm6, dword ptr ds:[eax+0x14]
0056E935    movss xmm4, dword ptr ds:[eax+0x18]
0056E93A    subss xmm6, xmm7
0056E93E    movss xmm2, dword ptr ds:[eax+0x1C]
0056E943    subss xmm4, xmm5
0056E947    movss xmm0, dword ptr ss:[ebp+0x20]
0056E94C    subss xmm2, xmm3
0056E950    mov edx, dword ptr ds:[eax+0x20]
0056E953    mov esi, dword ptr ds:[edi+0x18]
0056E956    mulss xmm6, xmm0
0056E95A    mulss xmm4, xmm0
0056E95E    mulss xmm2, xmm0
0056E962    addss xmm7, xmm6
0056E966    movss xmm0, dword ptr ds:[eax+0x10]
0056E96B    addss xmm5, xmm4
0056E96F    subss xmm0, dword ptr ds:[ecx]
0056E973    addss xmm3, xmm2
0056E977    movss dword ptr ds:[ecx+0x04], xmm7
0056E97C    movss dword ptr ds:[ecx+0x08], xmm5
0056E981    mulss xmm0, dword ptr ss:[ebp+0x20]
0056E986    movss dword ptr ds:[ecx+0x0C], xmm3
0056E98B    addss xmm0, dword ptr ds:[ecx]
0056E98F    movss dword ptr ds:[ecx], xmm0
0056E993    call 0x0056D7B0
0056E998    movss xmm0, dword ptr ds:[edx]
0056E99C    mov ecx, esi
0056E99E    subss xmm0, dword ptr ds:[esi]
0056E9A2    movss xmm6, dword ptr ss:[ebp+0x20]
0056E9A7    movss xmm4, dword ptr ds:[edx+0x04]
0056E9AC    movss xmm2, dword ptr ds:[edx+0x08]
0056E9B1    movss xmm5, dword ptr ds:[esi+0x04]
0056E9B6    movss xmm3, dword ptr ds:[esi+0x08]
0056E9BB    subss xmm4, xmm5
0056E9BF    mulss xmm0, xmm6
0056E9C3    subss xmm2, xmm3
0056E9C7    addss xmm0, dword ptr ds:[esi]
0056E9CB    mulss xmm4, xmm6
0056E9CF    mulss xmm2, xmm6
0056E9D3    movss dword ptr ds:[esi], xmm0
0056E9D7    addss xmm5, xmm4
0056E9DB    movss xmm0, dword ptr ds:[esi+0x0C]
0056E9E0    addss xmm0, dword ptr ds:[0x0060C32C]
0056E9E8    addss xmm3, xmm2
0056E9EC    movss dword ptr ds:[esi+0x04], xmm5
0056E9F1    movss dword ptr ds:[esi+0x0C], xmm0
0056E9F6    movss dword ptr ds:[esi+0x08], xmm3
0056E9FB    pop esi
0056E9FC    pop ebx
0056E9FD    pop edi
0056E9FE    pop ebp
0056E9FF    jmp 0x0056D7B0
0056EA04    mov ecx, dword ptr ds:[edi]
0056EA06    mov edx, dword ptr ds:[edi+0x18]
0056EA09    mov eax, dword ptr ds:[ecx+0x10]
0056EA0C    mov dword ptr ds:[edi+0x08], eax
0056EA0F    mov eax, dword ptr ds:[ecx+0x14]
0056EA12    mov dword ptr ds:[edi+0x0C], eax
0056EA15    mov eax, dword ptr ds:[ecx+0x18]
0056EA18    mov dword ptr ds:[edi+0x10], eax
0056EA1B    mov eax, dword ptr ds:[ecx+0x1C]
0056EA1E    mov dword ptr ds:[edi+0x14], eax
0056EA21    mov ecx, dword ptr ds:[ecx+0x20]
0056EA24    mov eax, dword ptr ds:[ecx]
0056EA26    mov dword ptr ds:[edx], eax
0056EA28    mov eax, dword ptr ds:[ecx+0x04]
0056EA2B    mov dword ptr ds:[edx+0x04], eax
0056EA2E    mov eax, dword ptr ds:[ecx+0x08]
0056EA31    mov dword ptr ds:[edx+0x08], eax
0056EA34    mov eax, dword ptr ds:[ecx+0x0C]
0056EA37    mov dword ptr ds:[edx+0x0C], eax
0056EA3A    pop esi
0056EA3B    pop ebx
0056EA3C    pop edi
0056EA3D    pop ebp
0056EA3E    ret
0056EA3F    mov edx, dword ptr ds:[edx+0x0C]
0056EA42    comiss xmm3, dword ptr ds:[ebx+edx*4-0x20]
0056EA47    jb 0x0056EA78
0056EA49    movss xmm2, dword ptr ds:[ebx+edx*4-0x1C]
0056EA4F    movss xmm3, dword ptr ds:[ebx+edx*4-0x18]
0056EA55    movss xmm4, dword ptr ds:[ebx+edx*4-0x14]
0056EA5B    movss xmm5, dword ptr ds:[ebx+edx*4-0x10]
0056EA61    movss xmm6, dword ptr ds:[ebx+edx*4-0x0C]
0056EA67    movss xmm7, dword ptr ds:[ebx+edx*4-0x08]
0056EA6D    movss xmm0, dword ptr ds:[ebx+edx*4-0x04]
0056EA73    jmp 0x0056EB65
0056EA78    push 0x08
0056EA7A    movaps xmm2, xmm3
0056EA7D    mov ecx, ebx
0056EA7F    call 0x0056DA60
0056EA84    mov esi, eax
0056EA86    movss xmm2, dword ptr ds:[0x0060C43C]
0056EA8E    mov ecx, dword ptr ss:[ebp+0x08]
0056EA91    add esp, 0x04
0056EA94    cdq
0056EA95    and edx, 0x07
0056EA98    movss xmm0, dword ptr ds:[ebx+esi*4-0x20]
0056EA9E    add edx, eax
0056EAA0    subss xmm3, dword ptr ds:[ebx+esi*4]
0056EAA5    subss xmm0, dword ptr ds:[ebx+esi*4]
0056EAAA    sar edx, 0x03
0056EAAD    dec edx
0056EAAE    divss xmm3, xmm0
0056EAB2    subss xmm2, xmm3
0056EAB6    call 0x0056D9A0
0056EABB    movss xmm2, dword ptr ds:[ebx+esi*4+0x04]
0056EAC1    subss xmm2, dword ptr ds:[ebx+esi*4-0x1C]
0056EAC7    movss xmm1, dword ptr ds:[ebx+esi*4+0x1C]
0056EACD    movss xmm3, dword ptr ds:[ebx+esi*4+0x08]
0056EAD3    movss xmm4, dword ptr ds:[ebx+esi*4+0x0C]
0056EAD9    movss xmm5, dword ptr ds:[ebx+esi*4+0x10]
0056EADF    movss xmm6, dword ptr ds:[ebx+esi*4+0x14]
0056EAE5    movss xmm7, dword ptr ds:[ebx+esi*4+0x18]
0056EAEB    subss xmm3, dword ptr ds:[ebx+esi*4-0x18]
0056EAF1    subss xmm4, dword ptr ds:[ebx+esi*4-0x14]
0056EAF7    subss xmm5, dword ptr ds:[ebx+esi*4-0x10]
0056EAFD    subss xmm6, dword ptr ds:[ebx+esi*4-0x0C]
0056EB03    subss xmm7, dword ptr ds:[ebx+esi*4-0x08]
0056EB09    mulss xmm2, xmm0
0056EB0D    mulss xmm3, xmm0
0056EB11    addss xmm2, dword ptr ds:[ebx+esi*4-0x1C]
0056EB17    mulss xmm4, xmm0
0056EB1B    addss xmm3, dword ptr ds:[ebx+esi*4-0x18]
0056EB21    mulss xmm5, xmm0
0056EB25    addss xmm4, dword ptr ds:[ebx+esi*4-0x14]
0056EB2B    movss dword ptr ss:[ebp+0x0C], xmm2
0056EB30    movaps xmm2, xmm1
0056EB33    subss xmm2, dword ptr ds:[ebx+esi*4-0x04]
0056EB39    addss xmm5, dword ptr ds:[ebx+esi*4-0x10]
0056EB3F    mulss xmm6, xmm0
0056EB43    mulss xmm7, xmm0
0056EB47    addss xmm6, dword ptr ds:[ebx+esi*4-0x0C]
0056EB4D    mulss xmm2, xmm0
0056EB51    addss xmm7, dword ptr ds:[ebx+esi*4-0x08]
0056EB57    movaps xmm0, xmm2
0056EB5A    movss xmm2, dword ptr ss:[ebp+0x0C]
0056EB5F    addss xmm0, dword ptr ds:[ebx+esi*4-0x04]
0056EB65    movss xmm1, dword ptr ss:[ebp+0x20]
0056EB6A    ucomiss xmm1, dword ptr ds:[0x0060C43C]
0056EB71    movss dword ptr ss:[ebp+0x08], xmm0
0056EB76    lahf
0056EB77    test ah, 0x44
0056EB7A    jp 0x0056EBBE
0056EB7C    lea ecx, ds:[edi+0x08]
0056EB7F    movss dword ptr ds:[edi+0x08], xmm2
0056EB84    movss dword ptr ds:[edi+0x0C], xmm3
0056EB89    movss dword ptr ds:[edi+0x10], xmm4
0056EB8E    movss dword ptr ds:[edi+0x14], xmm5
0056EB93    call 0x0056D7B0
0056EB98    mov ecx, dword ptr ds:[edi+0x18]
0056EB9B    movss xmm0, dword ptr ss:[ebp+0x08]
0056EBA0    pop esi
0056EBA1    pop ebx
0056EBA2    movss dword ptr ds:[ecx], xmm6
0056EBA6    movss dword ptr ds:[ecx+0x04], xmm7
0056EBAB    movss dword ptr ds:[ecx+0x08], xmm0
0056EBB0    mov dword ptr ds:[ecx+0x0C], 0x3F800000
0056EBB7    pop edi
0056EBB8    pop ebp
0056EBB9    jmp 0x0056D7B0
0056EBBE    cmp dword ptr ss:[ebp+0x24], 0x00
0056EBC2    mov esi, dword ptr ds:[edi+0x18]
0056EBC5    jnz 0x0056EBFA
0056EBC7    mov ecx, dword ptr ds:[edi]
0056EBC9    mov eax, dword ptr ds:[ecx+0x10]
0056EBCC    mov dword ptr ds:[edi+0x08], eax
0056EBCF    mov eax, dword ptr ds:[ecx+0x14]
0056EBD2    mov dword ptr ds:[edi+0x0C], eax
0056EBD5    mov eax, dword ptr ds:[ecx+0x18]
0056EBD8    mov dword ptr ds:[edi+0x10], eax
0056EBDB    mov eax, dword ptr ds:[ecx+0x1C]
0056EBDE    mov dword ptr ds:[edi+0x14], eax
0056EBE1    mov ecx, dword ptr ds:[ecx+0x20]
0056EBE4    mov eax, dword ptr ds:[ecx]
0056EBE6    mov dword ptr ds:[esi], eax
0056EBE8    mov eax, dword ptr ds:[ecx+0x04]
0056EBEB    mov dword ptr ds:[esi+0x04], eax
0056EBEE    mov eax, dword ptr ds:[ecx+0x08]
0056EBF1    mov dword ptr ds:[esi+0x08], eax
0056EBF4    mov eax, dword ptr ds:[ecx+0x0C]
0056EBF7    mov dword ptr ds:[esi+0x0C], eax
0056EBFA    subss xmm2, dword ptr ds:[edi+0x08]
0056EBFF    subss xmm3, dword ptr ds:[edi+0x0C]
0056EC04    subss xmm4, dword ptr ds:[edi+0x10]
0056EC09    subss xmm5, dword ptr ds:[edi+0x14]
0056EC0E    lea ecx, ds:[edi+0x08]
0056EC11    mulss xmm2, xmm1
0056EC15    mulss xmm3, xmm1
0056EC19    addss xmm2, dword ptr ds:[edi+0x08]
0056EC1E    mulss xmm4, xmm1
0056EC22    addss xmm3, dword ptr ds:[edi+0x0C]
0056EC27    mulss xmm5, xmm1
0056EC2B    addss xmm4, dword ptr ds:[edi+0x10]
0056EC30    movss dword ptr ds:[edi+0x08], xmm2
0056EC35    addss xmm5, dword ptr ds:[edi+0x14]
0056EC3A    movss dword ptr ds:[edi+0x0C], xmm3
0056EC3F    movss dword ptr ds:[edi+0x10], xmm4
0056EC44    movss dword ptr ds:[edi+0x14], xmm5
0056EC49    call 0x0056D7B0
0056EC4E    subss xmm6, dword ptr ds:[esi]
0056EC52    subss xmm7, dword ptr ds:[esi+0x04]
0056EC57    movss xmm1, dword ptr ss:[ebp+0x08]
0056EC5C    mov ecx, esi
0056EC5E    subss xmm1, dword ptr ds:[esi+0x08]
0056EC63    movss xmm2, dword ptr ss:[ebp+0x20]
0056EC68    movss xmm0, dword ptr ds:[esi+0x0C]
0056EC6D    addss xmm0, dword ptr ds:[0x0060C32C]
0056EC75    mulss xmm6, xmm2
0056EC79    mulss xmm7, xmm2
0056EC7D    addss xmm6, dword ptr ds:[esi]
0056EC81    mulss xmm1, xmm2
0056EC85    addss xmm7, dword ptr ds:[esi+0x04]
0056EC8A    movss dword ptr ds:[esi+0x0C], xmm0
0056EC8F    addss xmm1, dword ptr ds:[esi+0x08]
0056EC94    movss dword ptr ds:[esi], xmm6
0056EC98    movss dword ptr ds:[esi+0x04], xmm7
0056EC9D    movss dword ptr ds:[esi+0x08], xmm1
0056ECA2    pop esi
0056ECA3    pop ebx
0056ECA4    pop edi
0056ECA5    pop ebp
0056ECA6    jmp 0x0056D7B0
