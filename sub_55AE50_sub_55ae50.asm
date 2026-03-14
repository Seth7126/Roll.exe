0055AE50    push ebx
0055AE51    mov ebx, esp
0055AE53    sub esp, 0x08
0055AE56    and esp, 0xFFFFFFF0
0055AE59    add esp, 0x04
0055AE5C    push ebp
0055AE5D    mov ebp, dword ptr ds:[ebx+0x04]
0055AE60    mov dword ptr ss:[esp+0x04], ebp
0055AE64    mov ebp, esp
0055AE66    sub esp, 0x48
0055AE69    mov dword ptr ss:[ebp-0x0C], ecx
0055AE6C    xor eax, eax
0055AE6E    mov ecx, dword ptr ds:[ebx+0x10]
0055AE71    movaps xmm1, xmm3
0055AE74    push esi
0055AE75    mov esi, dword ptr ds:[ebx+0x08]
0055AE78    push edi
0055AE79    movd xmm0, ecx
0055AE7D    pshufd xmm0, xmm0, 0x00
0055AE82    movaps xmmword ptr ss:[ebp-0x40], xmm0
0055AE86    movss xmm0, dword ptr ds:[0x0060C43C]
0055AE8E    comiss xmm1, xmm0
0055AE91    mov dword ptr ss:[ebp-0x18], edx
0055AE94    movss dword ptr ss:[ebp-0x08], xmm1
0055AE99    setnbe al
0055AE9C    mov dword ptr ss:[ebp-0x10], eax
0055AE9F    test eax, eax
0055AEA1    jz 0x0055AEA8
0055AEA3    mov dword ptr ss:[ebp-0x14], ecx
0055AEA6    jmp 0x0055AEEF
0055AEA8    mov eax, dword ptr ds:[esi*8+0x6CEDAC]
0055AEAF    push ecx
0055AEB0    movss dword ptr ss:[esp], xmm1
0055AEB5    call eax
0055AEB7    fmul dword ptr ds:[0x0060C4B8]
0055AEBD    add esp, 0x04
0055AEC0    fdiv dword ptr ss:[ebp-0x08]
0055AEC3    fstp dword ptr ss:[ebp-0x24]
0055AEC6    movss xmm0, dword ptr ss:[ebp-0x24]
0055AECB    call 0x004369E0
0055AED0    mov ecx, dword ptr ds:[ebx+0x0C]
0055AED3    movss xmm1, dword ptr ss:[ebp-0x08]
0055AED8    cvttss2si eax, xmm0
0055AEDC    movss xmm0, dword ptr ds:[0x0060C43C]
0055AEE4    cdq
0055AEE5    sub eax, edx
0055AEE7    sar eax, 0x01
0055AEE9    lea eax, ds:[ecx+eax*2]
0055AEEC    mov dword ptr ss:[ebp-0x14], eax
0055AEEF    mov edi, dword ptr ss:[ebp-0x10]
0055AEF2    mov eax, dword ptr ds:[esi*8+0x6CEDAC]
0055AEF9    mov dword ptr ss:[ebp-0x04], eax
0055AEFC    push ecx
0055AEFD    test edi, edi
0055AEFF    jz 0x0055AF0C
0055AF01    divss xmm0, xmm1
0055AF05    movss dword ptr ss:[esp], xmm0
0055AF0A    jmp 0x0055AF11
0055AF0C    movss dword ptr ss:[esp], xmm1
0055AF11    call dword ptr ss:[ebp-0x04]
0055AF14    fmul dword ptr ds:[0x0060C4B8]
0055AF1A    add esp, 0x04
0055AF1D    fstp dword ptr ss:[ebp-0x20]
0055AF20    movss xmm0, dword ptr ss:[ebp-0x20]
0055AF25    call 0x004369E0
0055AF2A    mov edx, dword ptr ss:[ebp-0x14]
0055AF2D    xor esi, esi
0055AF2F    cvttss2si eax, xmm0
0055AF33    mov dword ptr ss:[ebp-0x28], eax
0055AF36    mov eax, dword ptr ds:[ebx+0x10]
0055AF39    test eax, eax
0055AF3B    jle 0x0055B094
0055AF41    xorps xmm1, xmm1
0055AF44    xor edi, edi
0055AF46    movss dword ptr ss:[ebp-0x1C], xmm1
0055AF4B    test edx, edx
0055AF4D    jle 0x0055AFDE
0055AF53    mov eax, dword ptr ss:[ebp-0x0C]
0055AF56    mov ecx, dword ptr ds:[eax+edi*8]
0055AF59    cmp esi, ecx
0055AF5B    jl 0x0055AFDB
0055AF5D    cmp esi, dword ptr ds:[eax+edi*8+0x04]
0055AF61    jnle 0x0055AFD2
0055AF63    mov eax, esi
0055AF65    sub eax, ecx
0055AF67    cmp dword ptr ss:[ebp-0x10], 0x00
0055AF6B    mov dword ptr ss:[ebp-0x24], eax
0055AF6E    mov eax, dword ptr ds:[ebx+0x08]
0055AF71    push ecx
0055AF72    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055AF79    mov dword ptr ss:[ebp-0x04], eax
0055AF7C    jz 0x0055AF8D
0055AF7E    movss xmm0, dword ptr ds:[0x0060C43C]
0055AF86    divss xmm0, dword ptr ss:[ebp-0x08]
0055AF8B    jmp 0x0055AF92
0055AF8D    movss xmm0, dword ptr ss:[ebp-0x08]
0055AF92    movss dword ptr ss:[esp], xmm0
0055AF97    call dword ptr ss:[ebp-0x04]
0055AF9A    fmul dword ptr ds:[0x0060C4B8]
0055AFA0    add esp, 0x04
0055AFA3    fstp dword ptr ss:[ebp-0x20]
0055AFA6    movss xmm0, dword ptr ss:[ebp-0x20]
0055AFAB    call 0x004369E0
0055AFB0    mov ecx, dword ptr ss:[ebp-0x18]
0055AFB3    mov edx, dword ptr ss:[ebp-0x14]
0055AFB6    cvttss2si eax, xmm0
0055AFBA    imul eax, edi
0055AFBD    add eax, dword ptr ss:[ebp-0x24]
0055AFC0    movss xmm1, dword ptr ds:[ecx+eax*4]
0055AFC5    addss xmm1, dword ptr ss:[ebp-0x1C]
0055AFCA    mov eax, dword ptr ss:[ebp-0x0C]
0055AFCD    movss dword ptr ss:[ebp-0x1C], xmm1
0055AFD2    inc edi
0055AFD3    cmp edi, edx
0055AFD5    jl 0x0055AF56
0055AFDB    mov eax, dword ptr ds:[ebx+0x10]
0055AFDE    movss xmm0, dword ptr ds:[0x0060C43C]
0055AFE6    xor edi, edi
0055AFE8    movaps xmm2, xmm0
0055AFEB    divss xmm2, xmm1
0055AFEF    movss dword ptr ss:[ebp-0x1C], xmm2
0055AFF4    test edx, edx
0055AFF6    jle 0x0055B088
0055AFFC    mov eax, dword ptr ss:[ebp-0x0C]
0055AFFF    nop
0055B000    mov ecx, dword ptr ds:[eax+edi*8]
0055B003    cmp esi, ecx
0055B005    jl 0x0055B085
0055B007    cmp esi, dword ptr ds:[eax+edi*8+0x04]
0055B00B    jnle 0x0055B07C
0055B00D    mov eax, esi
0055B00F    sub eax, ecx
0055B011    cmp dword ptr ss:[ebp-0x10], 0x00
0055B015    mov dword ptr ss:[ebp-0x24], eax
0055B018    mov eax, dword ptr ds:[ebx+0x08]
0055B01B    push ecx
0055B01C    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055B023    mov dword ptr ss:[ebp-0x04], eax
0055B026    jz 0x0055B02F
0055B028    divss xmm0, dword ptr ss:[ebp-0x08]
0055B02D    jmp 0x0055B034
0055B02F    movss xmm0, dword ptr ss:[ebp-0x08]
0055B034    movss dword ptr ss:[esp], xmm0
0055B039    call dword ptr ss:[ebp-0x04]
0055B03C    fmul dword ptr ds:[0x0060C4B8]
0055B042    add esp, 0x04
0055B045    fstp dword ptr ss:[ebp-0x20]
0055B048    movss xmm0, dword ptr ss:[ebp-0x20]
0055B04D    call 0x004369E0
0055B052    mov ecx, dword ptr ss:[ebp-0x18]
0055B055    mov edx, dword ptr ss:[ebp-0x14]
0055B058    cvttss2si eax, xmm0
0055B05C    imul eax, edi
0055B05F    add eax, dword ptr ss:[ebp-0x24]
0055B062    movss xmm0, dword ptr ds:[ecx+eax*4]
0055B067    mulss xmm0, dword ptr ss:[ebp-0x1C]
0055B06C    movss dword ptr ds:[ecx+eax*4], xmm0
0055B071    movss xmm0, dword ptr ds:[0x0060C43C]
0055B079    mov eax, dword ptr ss:[ebp-0x0C]
0055B07C    inc edi
0055B07D    cmp edi, edx
0055B07F    jl 0x0055B000
0055B085    mov eax, dword ptr ds:[ebx+0x10]
0055B088    inc esi
0055B089    cmp esi, eax
0055B08B    jl 0x0055AF41
0055B091    mov edi, dword ptr ss:[ebp-0x10]
0055B094    mov dword ptr ss:[ebp-0x1C], 0x00
0055B09B    test edx, edx
0055B09D    jle 0x0055B273
0055B0A3    xor esi, esi
0055B0A5    mov eax, dword ptr ds:[ebx+0x08]
0055B0A8    push ecx
0055B0A9    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055B0B0    mov dword ptr ss:[ebp-0x04], eax
0055B0B3    test edi, edi
0055B0B5    jz 0x0055B0C6
0055B0B7    movss xmm0, dword ptr ds:[0x0060C43C]
0055B0BF    divss xmm0, dword ptr ss:[ebp-0x08]
0055B0C4    jmp 0x0055B0CB
0055B0C6    movss xmm0, dword ptr ss:[ebp-0x08]
0055B0CB    movss dword ptr ss:[esp], xmm0
0055B0D0    call dword ptr ss:[ebp-0x04]
0055B0D3    fmul dword ptr ds:[0x0060C4B8]
0055B0D9    add esp, 0x04
0055B0DC    fstp dword ptr ss:[ebp-0x20]
0055B0DF    movss xmm0, dword ptr ss:[ebp-0x20]
0055B0E4    call 0x004369E0
0055B0E9    mov ecx, dword ptr ss:[ebp-0x1C]
0055B0EC    xorps xmm1, xmm1
0055B0EF    mov edx, dword ptr ss:[ebp-0x18]
0055B0F2    cvttss2si eax, xmm0
0055B0F6    imul eax, ecx
0055B0F9    add eax, esi
0055B0FB    movss xmm0, dword ptr ds:[edx+eax*4]
0055B100    ucomiss xmm0, xmm1
0055B103    lahf
0055B104    test ah, 0x44
0055B107    jp 0x0055B10C
0055B109    inc esi
0055B10A    jmp 0x0055B0A5
0055B10C    mov edx, dword ptr ss:[ebp-0x0C]
0055B10F    mov eax, dword ptr ds:[edx+ecx*8]
0055B112    add eax, esi
0055B114    mov dword ptr ds:[edx+ecx*8], eax
0055B117    jns 0x0055B129
0055B119    nop dword ptr ds:[eax], eax
0055B120    inc esi
0055B121    add eax, 0x01
0055B124    js 0x0055B120
0055B126    mov dword ptr ds:[edx+ecx*8], eax
0055B129    mov ecx, dword ptr ds:[edx+ecx*8+0x04]
0055B12D    sub ecx, eax
0055B12F    mov eax, dword ptr ds:[ebx+0x08]
0055B132    inc ecx
0055B133    cmp dword ptr ss:[ebp-0x28], ecx
0055B136    cmovl ecx, dword ptr ss:[ebp-0x28]
0055B13A    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055B141    mov dword ptr ss:[ebp-0x24], ecx
0055B144    mov dword ptr ss:[ebp-0x04], eax
0055B147    push ecx
0055B148    test edi, edi
0055B14A    jz 0x0055B15B
0055B14C    movss xmm0, dword ptr ds:[0x0060C43C]
0055B154    divss xmm0, dword ptr ss:[ebp-0x08]
0055B159    jmp 0x0055B160
0055B15B    movss xmm0, dword ptr ss:[ebp-0x08]
0055B160    movss dword ptr ss:[esp], xmm0
0055B165    call dword ptr ss:[ebp-0x04]
0055B168    fmul dword ptr ds:[0x0060C4B8]
0055B16E    add esp, 0x04
0055B171    fstp dword ptr ss:[ebp-0x20]
0055B174    movss xmm0, dword ptr ss:[ebp-0x20]
0055B179    call 0x004369E0
0055B17E    cvttss2si ecx, xmm0
0055B182    xor edx, edx
0055B184    mov dword ptr ss:[ebp-0x20], edx
0055B187    mov dword ptr ss:[ebp-0x2C], ecx
0055B18A    cmp dword ptr ss:[ebp-0x24], edx
0055B18D    jle 0x0055B261
0055B193    lea eax, ds:[esi+edx*1]
0055B196    cmp eax, ecx
0055B198    jnl 0x0055B261
0055B19E    mov eax, dword ptr ds:[ebx+0x08]
0055B1A1    push ecx
0055B1A2    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055B1A9    mov dword ptr ss:[ebp-0x04], eax
0055B1AC    test edi, edi
0055B1AE    jz 0x0055B1BF
0055B1B0    movss xmm0, dword ptr ds:[0x0060C43C]
0055B1B8    divss xmm0, dword ptr ss:[ebp-0x08]
0055B1BD    jmp 0x0055B1C4
0055B1BF    movss xmm0, dword ptr ss:[ebp-0x08]
0055B1C4    movss dword ptr ss:[esp], xmm0
0055B1C9    call dword ptr ss:[ebp-0x04]
0055B1CC    fmul dword ptr ds:[0x0060C4B8]
0055B1D2    add esp, 0x04
0055B1D5    fstp dword ptr ss:[ebp-0x04]
0055B1D8    movss xmm0, dword ptr ss:[ebp-0x04]
0055B1DD    call 0x004369E0
0055B1E2    cmp dword ptr ss:[ebp-0x10], 0x00
0055B1E6    mov eax, dword ptr ds:[ebx+0x08]
0055B1E9    cvttss2si edi, xmm0
0055B1ED    push ecx
0055B1EE    mov eax, dword ptr ds:[eax*8+0x6CEDAC]
0055B1F5    mov dword ptr ss:[ebp-0x04], eax
0055B1F8    jz 0x0055B209
0055B1FA    movss xmm0, dword ptr ds:[0x0060C43C]
0055B202    divss xmm0, dword ptr ss:[ebp-0x08]
0055B207    jmp 0x0055B20E
0055B209    movss xmm0, dword ptr ss:[ebp-0x08]
0055B20E    movss dword ptr ss:[esp], xmm0
0055B213    call dword ptr ss:[ebp-0x04]
0055B216    fmul dword ptr ds:[0x0060C4B8]
0055B21C    add esp, 0x04
0055B21F    imul edi, dword ptr ss:[ebp-0x1C]
0055B223    fstp dword ptr ss:[ebp-0x04]
0055B226    movss xmm0, dword ptr ss:[ebp-0x04]
0055B22B    add edi, esi
0055B22D    add edi, dword ptr ss:[ebp-0x20]
0055B230    call 0x004369E0
0055B235    mov eax, dword ptr ss:[ebp-0x18]
0055B238    mov edx, dword ptr ss:[ebp-0x20]
0055B23B    cvttss2si ecx, xmm0
0055B23F    mov eax, dword ptr ds:[eax+edi*4]
0055B242    mov edi, dword ptr ss:[ebp-0x18]
0055B245    imul ecx, dword ptr ss:[ebp-0x1C]
0055B249    add ecx, edx
0055B24B    inc edx
0055B24C    mov dword ptr ss:[ebp-0x20], edx
0055B24F    mov dword ptr ds:[edi+ecx*4], eax
0055B252    mov edi, dword ptr ss:[ebp-0x10]
0055B255    mov ecx, dword ptr ss:[ebp-0x2C]
0055B258    cmp edx, dword ptr ss:[ebp-0x24]
0055B25B    jl 0x0055B193
0055B261    mov ecx, dword ptr ss:[ebp-0x1C]
0055B264    mov edx, dword ptr ss:[ebp-0x14]
0055B267    inc ecx
0055B268    mov dword ptr ss:[ebp-0x1C], ecx
0055B26B    cmp ecx, edx
0055B26D    jl 0x0055B0A3
0055B273    xor edi, edi
0055B275    mov dword ptr ss:[ebp-0x24], edi
0055B278    test edx, edx
0055B27A    jle 0x0055B392
0055B280    cmp edx, 0x08
0055B283    jb 0x0055B361
0055B289    cmp dword ptr ds:[0x006CF684], 0x02
0055B290    jl 0x0055B361
0055B296    mov eax, edx
0055B298    and eax, 0x80000007
0055B29D    jns 0x0055B2A4
0055B29F    dec eax
0055B2A0    or eax, 0xFFFFFFF8
0055B2A3    inc eax
0055B2A4    movaps xmm4, xmmword ptr ss:[ebp-0x40]
0055B2A8    mov ecx, edx
0055B2AA    mov esi, dword ptr ss:[ebp-0x0C]
0055B2AD    sub ecx, eax
0055B2AF    psubd xmm4, xmmword ptr ds:[0x0060C810]
0055B2B7    add esi, 0x0C
0055B2BA    mov dword ptr ss:[ebp-0x2C], ecx
0055B2BD    nop dword ptr ds:[eax], eax
0055B2C0    movd xmm2, dword ptr ds:[esi+0x10]
0055B2C5    lea esi, ds:[esi+0x40]
0055B2C8    movd xmm0, dword ptr ds:[esi-0x38]
0055B2CD    add edi, 0x08
0055B2D0    movd xmm1, dword ptr ds:[esi-0x40]
0055B2D5    movd xmm3, dword ptr ds:[esi-0x48]
0055B2DA    punpckldq xmm3, xmm0
0055B2DE    punpckldq xmm1, xmm2
0055B2E2    punpckldq xmm3, xmm1
0055B2E6    pminsd xmm3, xmm4
0055B2EB    movd dword ptr ds:[esi-0x48], xmm3
0055B2F0    psrldq xmm3, 0x04
0055B2F5    movd dword ptr ds:[esi-0x40], xmm3
0055B2FA    movd xmm1, dword ptr ds:[esi-0x20]
0055B2FF    psrldq xmm3, 0x04
0055B304    movd dword ptr ds:[esi-0x38], xmm3
0055B309    movd xmm0, dword ptr ds:[esi-0x18]
0055B30E    psrldq xmm3, 0x04
0055B313    movd dword ptr ds:[esi-0x30], xmm3
0055B318    movd xmm2, dword ptr ds:[esi-0x10]
0055B31D    movd xmm3, dword ptr ds:[esi-0x28]
0055B322    punpckldq xmm3, xmm0
0055B326    punpckldq xmm1, xmm2
0055B32A    punpckldq xmm3, xmm1
0055B32E    pminsd xmm3, xmm4
0055B333    movd dword ptr ds:[esi-0x28], xmm3
0055B338    psrldq xmm3, 0x04
0055B33D    movd dword ptr ds:[esi-0x20], xmm3
0055B342    psrldq xmm3, 0x04
0055B347    movd dword ptr ds:[esi-0x18], xmm3
0055B34C    psrldq xmm3, 0x04
0055B351    movd dword ptr ds:[esi-0x10], xmm3
0055B356    cmp edi, ecx
0055B358    jl 0x0055B2C0
0055B35E    mov dword ptr ss:[ebp-0x24], edi
0055B361    mov ecx, dword ptr ss:[ebp-0x0C]
0055B364    cmp edi, edx
0055B366    jnl 0x0055B392
0055B368    mov eax, dword ptr ss:[ebp-0x24]
0055B36B    mov edi, dword ptr ds:[ebx+0x10]
0055B36E    dec edi
0055B36F    lea esi, ds:[eax*8+0x04]
0055B376    add esi, ecx
0055B378    sub edx, eax
0055B37A    nop word ptr ds:[eax+eax*1], ax
0055B380    cmp dword ptr ds:[esi], edi
0055B382    mov ecx, edi
0055B384    cmovl ecx, dword ptr ds:[esi]
0055B387    lea esi, ds:[esi+0x08]
0055B38A    mov dword ptr ds:[esi-0x08], ecx
0055B38D    sub edx, 0x01
0055B390    jnz 0x0055B380
0055B392    pop edi
0055B393    pop esi
0055B394    mov esp, ebp
0055B396    pop ebp
0055B397    mov esp, ebx
0055B399    pop ebx
0055B39A    ret
