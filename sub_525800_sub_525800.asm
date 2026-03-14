00525800    push ebp
00525801    mov ebp, esp
00525803    sub esp, 0x74
00525806    mov eax, dword ptr ds:[0x0061F06C]
0052580B    xor eax, ebp
0052580D    mov dword ptr ss:[ebp-0x04], eax
00525810    mov eax, ecx
00525812    mov dword ptr ss:[ebp-0x40], edx
00525815    mov ecx, dword ptr ss:[ebp+0x0C]
00525818    mov dword ptr ss:[ebp-0x44], ecx
0052581B    push ebx
0052581C    mov ecx, dword ptr ds:[eax+0x04]
0052581F    mov ebx, dword ptr ss:[ebp+0x08]
00525822    mov dword ptr ss:[ebp-0x48], eax
00525825    mov dword ptr ss:[ebp-0x38], ecx
00525828    test ecx, ecx
0052582A    jnz 0x00525832
0052582C    mov ecx, dword ptr ds:[ebx+0x10]
0052582F    mov dword ptr ss:[ebp-0x38], ecx
00525832    push esi
00525833    push edi
00525834    mov edi, 0x01
00525839    mov ecx, 0x06
0052583E    cmp dword ptr ds:[eax+0x10], edi
00525841    mov eax, dword ptr ds:[ebx+0x04]
00525844    cmovz edi, ecx
00525847    mov dword ptr ds:[edx], eax
00525849    mov eax, dword ptr ds:[ebx+0x08]
0052584C    mov dword ptr ds:[edx+0x3C], edi
0052584F    shl edi, 0x04
00525852    mov ecx, edi
00525854    mov dword ptr ds:[edx+0x04], eax
00525857    mov dword ptr ds:[edx+0x10], 0x01
0052585E    call 0x004C2E40
00525863    push edi
00525864    mov esi, eax
00525866    push 0x00
00525868    push esi
00525869    call 0x00579880
0052586E    mov eax, dword ptr ss:[ebp-0x40]
00525871    mov edx, ebx
00525873    mov edi, dword ptr ss:[ebp-0x48]
00525876    push dword ptr ss:[ebp-0x44]
00525879    mov dword ptr ds:[eax+0x48], esi
0052587C    mov esi, eax
0052587E    mov eax, dword ptr ss:[ebp-0x38]
00525881    mov dword ptr ds:[esi+0x14], 0x06
00525888    mov dword ptr ds:[esi+0x18], eax
0052588B    mov eax, dword ptr ds:[edi+0x10]
0052588E    mov dword ptr ds:[esi+0x1C], eax
00525891    call 0x00523DC0
00525896    add esp, 0x10
00525899    cmp dword ptr ds:[edi+0x10], 0x01
0052589D    jnz 0x00525B15
005258A3    movups xmm0, xmmword ptr ds:[ebx]
005258A6    mov eax, dword ptr ds:[ebx+0x10]
005258A9    mov dword ptr ss:[ebp-0x44], eax
005258AC    movups xmmword ptr ss:[ebp-0x5C], xmm0
005258B0    mov dword ptr ss:[ebp-0x4C], eax
005258B3    mov eax, dword ptr ds:[edi+0x14]
005258B6    xorps xmm0, xmm0
005258B9    mov dword ptr ss:[ebp-0x24], 0x00
005258C0    mov dword ptr ss:[ebp-0x20], 0x00
005258C7    movups xmmword ptr ss:[ebp-0x34], xmm0
005258CB    test eax, eax
005258CD    jnz 0x005258F0
005258CF    mov edi, dword ptr ds:[ebx+0x08]
005258D2    mov edx, dword ptr ds:[ebx+0x04]
005258D5    lea ecx, ds:[edi+edi*2]
005258D8    lea eax, ds:[edx+edx*1]
005258DB    cmp eax, ecx
005258DD    jz 0x005258F5
005258DF    shl edi, 0x02
005258E2    lea eax, ds:[edx+edx*2]
005258E5    cmp eax, edi
005258E7    jz 0x0052595B
005258E9    cmp edx, edi
005258EB    jmp 0x005259C0
005258F0    cmp eax, 0x01
005258F3    jnz 0x00525956
005258F5    mov eax, 0x55555556
005258FA    mov dword ptr ss:[ebp-0x1C], 0x00
00525901    imul dword ptr ds:[ebx+0x04]
00525904    mov eax, edx
00525906    shr eax, 0x1F
00525909    add eax, edx
0052590B    mov dword ptr ss:[ebp-0x3C], eax
0052590E    mov dword ptr ss:[ebp-0x58], eax
00525911    mov eax, dword ptr ds:[ebx+0x08]
00525914    cdq
00525915    sub eax, edx
00525917    mov edi, eax
00525919    mov eax, 0x55555556
0052591E    imul dword ptr ss:[ebp-0x50]
00525921    sar edi, 0x01
00525923    mov esi, edx
00525925    mov dword ptr ss:[ebp-0x38], edi
00525928    shr esi, 0x1F
0052592B    add esi, edx
0052592D    mov dword ptr ss:[ebp-0x54], edi
00525930    mov edx, edi
00525932    mov dword ptr ss:[ebp-0x14], esi
00525935    imul edx, dword ptr ss:[ebp-0x50]
00525939    lea ecx, ds:[esi+esi*1]
0052593C    mov dword ptr ss:[ebp-0x18], ecx
0052593F    mov dword ptr ss:[ebp-0x08], edx
00525942    lea eax, ds:[edx+esi*1]
00525945    mov esi, dword ptr ss:[ebp-0x40]
00525948    mov dword ptr ss:[ebp-0x0C], eax
0052594B    lea eax, ds:[ecx+edx*1]
0052594E    mov dword ptr ss:[ebp-0x10], eax
00525951    jmp 0x00525A59
00525956    cmp eax, 0x02
00525959    jnz 0x005259BD
0052595B    mov eax, dword ptr ds:[ebx+0x04]
0052595E    cdq
0052595F    and edx, 0x03
00525962    add eax, edx
00525964    sar eax, 0x02
00525967    mov dword ptr ss:[ebp-0x3C], eax
0052596A    mov dword ptr ss:[ebp-0x58], eax
0052596D    mov eax, 0x55555556
00525972    imul dword ptr ds:[ebx+0x08]
00525975    mov eax, dword ptr ss:[ebp-0x50]
00525978    mov edi, edx
0052597A    shr edi, 0x1F
0052597D    add edi, edx
0052597F    cdq
00525980    and edx, 0x03
00525983    mov dword ptr ss:[ebp-0x38], edi
00525986    mov dword ptr ss:[ebp-0x54], edi
00525989    lea esi, ds:[edx+eax*1]
0052598C    mov edx, edi
0052598E    imul edx, dword ptr ss:[ebp-0x50]
00525992    sar esi, 0x02
00525995    mov dword ptr ss:[ebp-0x0C], esi
00525998    mov dword ptr ss:[ebp-0x1C], edx
0052599B    lea eax, ds:[edx+esi*2]
0052599E    lea ecx, ds:[edx+esi*2]
005259A1    add eax, esi
005259A3    mov dword ptr ss:[ebp-0x18], ecx
005259A6    lea ecx, ds:[edx+esi*1]
005259A9    mov dword ptr ss:[ebp-0x10], eax
005259AC    lea eax, ds:[esi+edx*2]
005259AF    mov esi, dword ptr ss:[ebp-0x40]
005259B2    mov dword ptr ss:[ebp-0x14], ecx
005259B5    mov dword ptr ss:[ebp-0x08], eax
005259B8    jmp 0x00525A3D
005259BD    cmp eax, 0x03
005259C0    jnz 0x00525B4D
005259C6    mov edx, ebx
005259C8    call 0x00525450
005259CD    mov eax, dword ptr ds:[ebx+0x04]
005259D0    mov ecx, dword ptr ds:[ebx+0x0C]
005259D3    mov dword ptr ss:[ebp-0x3C], eax
005259D6    mov dword ptr ss:[ebp-0x58], eax
005259D9    mov eax, 0x2AAAAAAB
005259DE    imul dword ptr ds:[ebx+0x08]
005259E1    xor eax, eax
005259E3    mov dword ptr ss:[ebp-0x50], ecx
005259E6    mov edi, edx
005259E8    mov dword ptr ss:[ebp-0x1C], 0x00
005259EF    shr edi, 0x1F
005259F2    add edi, edx
005259F4    mov edx, edi
005259F6    mov dword ptr ss:[ebp-0x38], edi
005259F9    imul edx, ecx
005259FC    cmp dword ptr ds:[0x006CF684], 0x02
00525A03    mov dword ptr ss:[ebp-0x54], edi
00525A06    mov dword ptr ss:[ebp-0x18], edx
00525A09    movd xmm0, edx
00525A0D    pshufd xmm1, xmm0, 0x00
00525A12    jl 0x00525A2E
00525A14    movaps xmm0, xmmword ptr ds:[0x0060C870]
00525A1B    paddd xmm0, xmmword ptr ds:[0x0060C850]
00525A23    pmulld xmm1, xmm0
00525A28    movups xmmword ptr ss:[ebp-0x14], xmm1
00525A2C    jmp 0x00525A3D
00525A2E    lea ecx, ds:[edx+edx*1]
00525A31    mov dword ptr ss:[ebp+eax*4-0x14], ecx
00525A35    inc eax
00525A36    add ecx, edx
00525A38    cmp eax, 0x04
00525A3B    jl 0x00525A31
00525A3D    mov dword ptr ss:[ebp-0x24], 0x02
00525A44    mov dword ptr ss:[ebp-0x2C], 0x02
00525A4B    mov dword ptr ss:[ebp-0x30], 0x03
00525A52    mov dword ptr ss:[ebp-0x34], 0x01
00525A59    mov ecx, dword ptr ss:[ebp-0x3C]
00525A5C    mov dword ptr ds:[esi+0x04], edi
00525A5F    xor edi, edi
00525A61    mov dword ptr ds:[esi], ecx
00525A63    xor ecx, ecx
00525A65    mov dword ptr ss:[ebp-0x48], ecx
00525A68    nop dword ptr ds:[eax+eax*1], eax
00525A70    mov esi, dword ptr ds:[esi+0x48]
00525A73    mov eax, dword ptr ss:[ebp+ecx*1-0x1C]
00525A77    add esi, edi
00525A79    mov dword ptr ds:[esi], 0x00
00525A7F    add eax, dword ptr ds:[ebx]
00525A81    mov dword ptr ss:[ebp-0x5C], eax
00525A84    mov eax, dword ptr ss:[ebp+ecx*1-0x34]
00525A88    mov dword ptr ss:[ebp-0x60], eax
00525A8B    test eax, eax
00525A8D    jz 0x00525AF1
00525A8F    mov eax, dword ptr ss:[ebp-0x38]
00525A92    mov ecx, dword ptr ss:[ebp-0x3C]
00525A95    mov dword ptr ss:[ebp-0x6C], eax
00525A98    mov eax, dword ptr ss:[ebp-0x44]
00525A9B    mov edx, eax
00525A9D    mov dword ptr ss:[ebp-0x70], ecx
00525AA0    mov dword ptr ss:[ebp-0x64], eax
00525AA3    call 0x005234E0
00525AA8    mov edx, dword ptr ss:[ebp-0x38]
00525AAB    mov ecx, dword ptr ss:[ebp-0x3C]
00525AAE    mov dword ptr ss:[ebp-0x68], eax
00525AB1    mov eax, dword ptr ss:[ebp-0x44]
00525AB4    push eax
00525AB5    call 0x005235A0
00525ABA    mov ecx, eax
00525ABC    call 0x004C2E40
00525AC1    push dword ptr ss:[ebp-0x60]
00525AC4    lea edx, ss:[ebp-0x74]
00525AC7    mov dword ptr ss:[ebp-0x74], eax
00525ACA    lea ecx, ss:[ebp-0x5C]
00525ACD    call 0x00524E40
00525AD2    add esp, 0x08
00525AD5    lea ecx, ss:[ebp-0x74]
00525AD8    mov edx, esi
00525ADA    call 0x0056D490
00525ADF    mov eax, dword ptr ss:[ebp-0x74]
00525AE2    test eax, eax
00525AE4    jz 0x00525AFB
00525AE6    push eax
00525AE7    call 0x00586F45
00525AEC    add esp, 0x04
00525AEF    jmp 0x00525AFB
00525AF1    mov edx, esi
00525AF3    lea ecx, ss:[ebp-0x5C]
00525AF6    call 0x0056D490
00525AFB    mov ecx, dword ptr ss:[ebp-0x48]
00525AFE    add edi, 0x10
00525B01    mov esi, dword ptr ss:[ebp-0x40]
00525B04    add ecx, 0x04
00525B07    mov dword ptr ss:[ebp-0x48], ecx
00525B0A    cmp edi, 0x60
00525B0D    jl 0x00525A70
00525B13    jmp 0x00525B25
00525B15    mov edx, dword ptr ds:[esi+0x48]
00525B18    mov ecx, ebx
00525B1A    mov dword ptr ds:[edx], 0x00
00525B20    call 0x0056D490
00525B25    mov eax, dword ptr ds:[ebx]
00525B27    pop edi
00525B28    pop esi
00525B29    test eax, eax
00525B2B    jz 0x00525B36
00525B2D    push eax
00525B2E    call 0x00586F45
00525B33    add esp, 0x04
00525B36    mov ecx, dword ptr ss:[ebp-0x04]
00525B39    mov al, 0x01
00525B3B    mov dword ptr ds:[ebx], 0x00
00525B41    xor ecx, ebp
00525B43    pop ebx
00525B44    call 0x00577333
00525B49    mov esp, ebp
00525B4B    pop ebp
00525B4C    ret
00525B4D    push 0x607EEC
00525B52    push 0x5B5
00525B57    push 0x607C0C
00525B5C    mov edx, 0x5B2591
00525B61    mov ecx, 0x5B258C
00525B66    call 0x00489550
00525B6B    add esp, 0x0C
00525B6E    call dword ptr ds:[0x005A422C]
00525B74    cmp eax, 0x01
00525B77    jnz 0x00525B7A
00525B79    int3
00525B7A    call 0x00489700
