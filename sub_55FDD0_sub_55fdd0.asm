0055FDD0    push ebp
0055FDD1    mov ebp, esp
0055FDD3    sub esp, 0x68
0055FDD6    mov eax, dword ptr ds:[0x0061F06C]
0055FDDB    xor eax, ebp
0055FDDD    mov dword ptr ss:[ebp-0x04], eax
0055FDE0    movaps xmm0, xmmword ptr ds:[0x0060C860]
0055FDE7    mov eax, edx
0055FDE9    mov edx, dword ptr ss:[ebp+0x10]
0055FDEC    mov dword ptr ss:[ebp-0x28], ecx
0055FDEF    mov ecx, dword ptr ss:[ebp+0x08]
0055FDF2    mov dword ptr ss:[ebp-0x38], eax
0055FDF5    mov dword ptr ss:[ebp-0x48], ecx
0055FDF8    mov dword ptr ss:[ebp-0x4C], edx
0055FDFB    mov dword ptr ss:[ebp-0x10], 0x06
0055FE02    mov dword ptr ss:[ebp-0x0C], 0x474E5089
0055FE09    mov dword ptr ss:[ebp-0x08], 0xA1A0A0D
0055FE10    push ebx
0055FE11    mov ebx, dword ptr ss:[ebp+0x14]
0055FE14    mov dword ptr ss:[ebp-0x68], ebx
0055FE17    push esi
0055FE18    mov esi, dword ptr ss:[ebp+0x0C]
0055FE1B    mov dword ptr ss:[ebp-0x30], esi
0055FE1E    push edi
0055FE1F    movups xmmword ptr ss:[ebp-0x20], xmm0
0055FE23    test eax, eax
0055FE25    jnz 0x0055FE2F
0055FE27    mov ebx, edx
0055FE29    imul ebx, ecx
0055FE2C    mov dword ptr ss:[ebp-0x38], ebx
0055FE2F    mov edi, edx
0055FE31    imul edi, ecx
0055FE34    mov dword ptr ss:[ebp-0x50], edi
0055FE37    lea eax, ds:[edi+0x01]
0055FE3A    imul eax, esi
0055FE3D    push eax
0055FE3E    mov dword ptr ss:[ebp-0x64], eax
0055FE41    call 0x00580001
0055FE46    add esp, 0x04
0055FE49    mov dword ptr ss:[ebp-0x44], eax
0055FE4C    test eax, eax
0055FE4E    jz 0x0055FE6E
0055FE50    push edi
0055FE51    call 0x00580001
0055FE56    mov ebx, eax
0055FE58    add esp, 0x04
0055FE5B    mov dword ptr ss:[ebp-0x24], ebx
0055FE5E    test ebx, ebx
0055FE60    jnz 0x0055FE81
0055FE62    mov eax, dword ptr ss:[ebp-0x44]
0055FE65    push eax
0055FE66    call 0x0057FFE4
0055FE6B    add esp, 0x04
0055FE6E    pop edi
0055FE6F    pop esi
0055FE70    xor eax, eax
0055FE72    pop ebx
0055FE73    mov ecx, dword ptr ss:[ebp-0x04]
0055FE76    xor ecx, ebp
0055FE78    call 0x00577333
0055FE7D    mov esp, ebp
0055FE7F    pop ebp
0055FE80    ret
0055FE81    xor edx, edx
0055FE83    mov dword ptr ss:[ebp-0x2C], edx
0055FE86    test esi, esi
0055FE88    jle 0x0056002A
0055FE8E    mov eax, dword ptr ss:[ebp-0x44]
0055FE91    mov dword ptr ss:[ebp-0x40], eax
0055FE94    nop dword ptr ds:[eax], eax
0055FE98    nop dword ptr ds:[eax+eax*1], eax
0055FEA0    xor ecx, ecx
0055FEA2    mov dword ptr ss:[ebp-0x3C], 0x00
0055FEA9    mov dword ptr ss:[ebp-0x5C], 0x7FFFFFFF
0055FEB0    mov dword ptr ss:[ebp-0x58], ecx
0055FEB3    push ebx
0055FEB4    push ecx
0055FEB5    push dword ptr ss:[ebp-0x4C]
0055FEB8    mov ecx, dword ptr ss:[ebp-0x28]
0055FEBB    push edx
0055FEBC    mov edx, dword ptr ss:[ebp-0x38]
0055FEBF    push esi
0055FEC0    push dword ptr ss:[ebp-0x48]
0055FEC3    call 0x0055FA70
0055FEC8    xor esi, esi
0055FECA    add esp, 0x18
0055FECD    xor ecx, ecx
0055FECF    mov dword ptr ss:[ebp-0x54], esi
0055FED2    test edi, edi
0055FED4    jle 0x0055FF51
0055FED6    cmp edi, 0x08
0055FED9    jb 0x0055FF51
0055FEDB    cmp dword ptr ds:[0x006CF684], 0x02
0055FEE2    jl 0x0055FF51
0055FEE4    mov eax, edi
0055FEE6    and eax, 0x80000007
0055FEEB    jns 0x0055FEF2
0055FEED    dec eax
0055FEEE    or eax, 0xFFFFFFF8
0055FEF1    inc eax
0055FEF2    mov edx, edi
0055FEF4    xorps xmm1, xmm1
0055FEF7    sub edx, eax
0055FEF9    xorps xmm2, xmm2
0055FEFC    nop dword ptr ds:[eax], eax
0055FF00    movd xmm0, dword ptr ds:[ebx+ecx*1]
0055FF05    pmovsxbd xmm0, xmm0
0055FF0A    pabsd xmm0, xmm0
0055FF0F    paddd xmm1, xmm0
0055FF13    movd xmm0, dword ptr ds:[ebx+ecx*1+0x04]
0055FF19    pmovsxbd xmm0, xmm0
0055FF1E    add ecx, 0x08
0055FF21    pabsd xmm0, xmm0
0055FF26    paddd xmm2, xmm0
0055FF2A    cmp ecx, edx
0055FF2C    jl 0x0055FF00
0055FF2E    paddd xmm1, xmm2
0055FF32    movaps xmm0, xmm1
0055FF35    psrldq xmm0, 0x08
0055FF3A    paddd xmm1, xmm0
0055FF3E    movups xmm0, xmm1
0055FF41    psrldq xmm0, 0x04
0055FF46    paddd xmm1, xmm0
0055FF4A    movd esi, xmm1
0055FF4E    mov dword ptr ss:[ebp-0x54], esi
0055FF51    xor ebx, ebx
0055FF53    mov dword ptr ss:[ebp-0x34], ebx
0055FF56    cmp ecx, edi
0055FF58    jnl 0x0055FFB6
0055FF5A    mov eax, edi
0055FF5C    sub eax, ecx
0055FF5E    cmp eax, 0x02
0055FF61    jl 0x0055FF9D
0055FF63    lea eax, ds:[edi-0x01]
0055FF66    mov edi, ebx
0055FF68    mov dword ptr ss:[ebp-0x60], eax
0055FF6B    mov esi, eax
0055FF6D    nop dword ptr ds:[eax], eax
0055FF70    mov eax, dword ptr ss:[ebp-0x24]
0055FF73    movsx eax, byte ptr ds:[eax+ecx*1]
0055FF77    cdq
0055FF78    xor eax, edx
0055FF7A    sub eax, edx
0055FF7C    add ebx, eax
0055FF7E    mov eax, dword ptr ss:[ebp-0x24]
0055FF81    movsx eax, byte ptr ds:[eax+ecx*1+0x01]
0055FF86    add ecx, 0x02
0055FF89    cdq
0055FF8A    xor eax, edx
0055FF8C    sub eax, edx
0055FF8E    add edi, eax
0055FF90    cmp ecx, esi
0055FF92    jl 0x0055FF70
0055FF94    mov esi, dword ptr ss:[ebp-0x54]
0055FF97    mov dword ptr ss:[ebp-0x34], edi
0055FF9A    mov edi, dword ptr ss:[ebp-0x50]
0055FF9D    cmp ecx, edi
0055FF9F    jnl 0x0055FFAF
0055FFA1    mov eax, dword ptr ss:[ebp-0x24]
0055FFA4    movsx eax, byte ptr ds:[ecx+eax*1]
0055FFA8    cdq
0055FFA9    xor eax, edx
0055FFAB    sub eax, edx
0055FFAD    add esi, eax
0055FFAF    mov eax, dword ptr ss:[ebp-0x34]
0055FFB2    add eax, ebx
0055FFB4    add esi, eax
0055FFB6    mov edx, dword ptr ss:[ebp-0x5C]
0055FFB9    cmp esi, edx
0055FFBB    mov ecx, dword ptr ss:[ebp-0x58]
0055FFBE    mov eax, ecx
0055FFC0    cmovnl eax, dword ptr ss:[ebp-0x3C]
0055FFC4    inc ecx
0055FFC5    mov ebx, dword ptr ss:[ebp-0x24]
0055FFC8    cmp esi, edx
0055FFCA    mov dword ptr ss:[ebp-0x3C], eax
0055FFCD    cmovnl esi, edx
0055FFD0    mov dword ptr ss:[ebp-0x58], ecx
0055FFD3    mov edx, dword ptr ss:[ebp-0x2C]
0055FFD6    mov dword ptr ss:[ebp-0x5C], esi
0055FFD9    mov esi, dword ptr ss:[ebp-0x30]
0055FFDC    cmp ecx, 0x05
0055FFDF    jl 0x0055FEB3
0055FFE5    cmp ecx, eax
0055FFE7    jz 0x00560004
0055FFE9    mov ecx, dword ptr ss:[ebp-0x28]
0055FFEC    push ebx
0055FFED    push eax
0055FFEE    push dword ptr ss:[ebp-0x4C]
0055FFF1    push edx
0055FFF2    mov edx, dword ptr ss:[ebp-0x38]
0055FFF5    push esi
0055FFF6    push dword ptr ss:[ebp-0x48]
0055FFF9    call 0x0055FA70
0055FFFE    mov ecx, dword ptr ss:[ebp-0x3C]
00560001    add esp, 0x18
00560004    mov eax, dword ptr ss:[ebp-0x40]
00560007    push edi
00560008    push ebx
00560009    mov byte ptr ds:[eax], cl
0056000B    inc eax
0056000C    push eax
0056000D    call 0x00579A90
00560012    mov edx, dword ptr ss:[ebp-0x2C]
00560015    lea eax, ds:[edi+0x01]
00560018    add dword ptr ss:[ebp-0x40], eax
0056001B    inc edx
0056001C    add esp, 0x0C
0056001F    mov dword ptr ss:[ebp-0x2C], edx
00560022    cmp edx, esi
00560024    jl 0x0055FEA0
0056002A    push ebx
0056002B    call 0x0057FFE4
00560030    mov esi, dword ptr ss:[ebp-0x44]
00560033    lea eax, ss:[ebp-0x50]
00560036    mov edx, dword ptr ss:[ebp-0x64]
00560039    mov ecx, esi
0056003B    push eax
0056003C    call 0x0055F1F0
00560041    mov ebx, eax
00560043    push esi
00560044    mov dword ptr ss:[ebp-0x28], ebx
00560047    call 0x0057FFE4
0056004C    add esp, 0x0C
0056004F    test ebx, ebx
00560051    jz 0x0055FE6E
00560057    mov ebx, dword ptr ss:[ebp-0x50]
0056005A    lea esi, ds:[ebx+0x39]
0056005D    push esi
0056005E    call 0x00580001
00560063    mov edi, eax
00560065    add esp, 0x04
00560068    test edi, edi
0056006A    jz 0x0055FE6E
00560070    mov eax, dword ptr ss:[ebp-0x68]
00560073    push 0x08
00560075    mov dword ptr ds:[eax], esi
00560077    lea eax, ss:[ebp-0x0C]
0056007A    push eax
0056007B    push edi
0056007C    call 0x00579A90
00560081    mov ecx, dword ptr ss:[ebp-0x48]
00560084    mov edx, 0x0D
00560089    mov dword ptr ds:[edi+0x08], 0xD000000
00560090    mov eax, ecx
00560092    sar eax, 0x18
00560095    mov dword ptr ds:[edi+0x0C], 0x52444849
0056009C    mov byte ptr ds:[edi+0x10], al
0056009F    mov eax, ecx
005600A1    sar eax, 0x10
005600A4    mov byte ptr ds:[edi+0x11], al
005600A7    mov eax, ecx
005600A9    sar eax, 0x08
005600AC    mov byte ptr ds:[edi+0x12], al
005600AF    mov byte ptr ds:[edi+0x13], cl
005600B2    mov ecx, dword ptr ss:[ebp-0x30]
005600B5    mov eax, ecx
005600B7    sar eax, 0x18
005600BA    mov byte ptr ds:[edi+0x14], al
005600BD    mov eax, ecx
005600BF    sar eax, 0x10
005600C2    mov byte ptr ds:[edi+0x15], al
005600C5    mov eax, ecx
005600C7    sar eax, 0x08
005600CA    mov byte ptr ds:[edi+0x16], al
005600CD    mov eax, dword ptr ss:[ebp-0x4C]
005600D0    mov byte ptr ds:[edi+0x17], cl
005600D3    lea ecx, ss:[ebp-0x24]
005600D6    mov byte ptr ds:[edi+0x18], 0x08
005600DA    mov al, byte ptr ss:[ebp+eax*4-0x20]
005600DE    mov byte ptr ds:[edi+0x19], al
005600E1    lea eax, ds:[edi+0x1D]
005600E4    mov word ptr ds:[edi+0x1A], 0x00
005600EA    mov byte ptr ds:[edi+0x1C], 0x00
005600EE    mov dword ptr ss:[ebp-0x24], eax
005600F1    call 0x0055FA00
005600F6    mov esi, dword ptr ss:[ebp-0x24]
005600F9    mov eax, ebx
005600FB    sar eax, 0x18
005600FE    push ebx
005600FF    push dword ptr ss:[ebp-0x28]
00560102    mov byte ptr ds:[esi], al
00560104    mov eax, ebx
00560106    sar eax, 0x10
00560109    mov byte ptr ds:[esi+0x01], al
0056010C    mov eax, ebx
0056010E    sar eax, 0x08
00560111    mov byte ptr ds:[esi+0x02], al
00560114    mov byte ptr ds:[esi+0x03], bl
00560117    mov dword ptr ds:[esi+0x04], 0x54414449
0056011E    add esi, 0x08
00560121    push esi
00560122    call 0x00579A90
00560127    push dword ptr ss:[ebp-0x28]
0056012A    add esi, ebx
0056012C    mov dword ptr ss:[ebp-0x24], esi
0056012F    call 0x0057FFE4
00560134    add esp, 0x1C
00560137    lea ecx, ss:[ebp-0x24]
0056013A    mov edx, ebx
0056013C    call 0x0055FA00
00560141    mov eax, dword ptr ss:[ebp-0x24]
00560144    lea ecx, ss:[ebp-0x24]
00560147    xor edx, edx
00560149    mov dword ptr ds:[eax], 0x00
0056014F    mov dword ptr ds:[eax+0x04], 0x444E4549
00560156    add eax, 0x08
00560159    mov dword ptr ss:[ebp-0x24], eax
0056015C    call 0x0055FA00
00560161    mov ecx, dword ptr ss:[ebp-0x04]
00560164    mov eax, edi
00560166    pop edi
00560167    pop esi
00560168    pop ebx
00560169    xor ecx, ebp
0056016B    call 0x00577333
00560170    mov esp, ebp
00560172    pop ebp
00560173    ret
