004AF940    push ebx
004AF941    mov ebx, esp
004AF943    sub esp, 0x08
004AF946    and esp, 0xFFFFFFF8
004AF949    add esp, 0x04
004AF94C    push ebp
004AF94D    mov ebp, dword ptr ds:[ebx+0x04]
004AF950    mov dword ptr ss:[esp+0x04], ebp
004AF954    mov ebp, esp
004AF956    push 0xFFFFFFFF
004AF958    push 0x59F5E6
004AF95D    mov eax, dword ptr fs:[0x00000000]
004AF963    push eax
004AF964    push ebx
004AF965    mov eax, 0x1060
004AF96A    call 0x00578640
004AF96F    mov eax, dword ptr ds:[0x0061F06C]
004AF974    xor eax, ebp
004AF976    mov dword ptr ss:[ebp-0x14], eax
004AF979    push esi
004AF97A    push edi
004AF97B    push eax
004AF97C    lea eax, ss:[ebp-0x0C]
004AF97F    mov dword ptr fs:[0x00000000], eax
004AF985    mov eax, dword ptr ds:[ebx+0x08]
004AF988    mov dword ptr ss:[ebp-0x1050], eax
004AF98E    mov ecx, dword ptr ds:[eax]
004AF990    test ecx, ecx
004AF992    jz 0x004B02E0
004AF998    movzx edx, cx
004AF99B    cmp edx, dword ptr ds:[0x0063E5AC]
004AF9A1    jnb 0x004B02B1
004AF9A7    mov esi, dword ptr ds:[0x0063E5A8]
004AF9AD    imul eax, edx, 0x1418
004AF9B3    cmp dword ptr ds:[eax+esi*1+0x1410], ecx
004AF9BA    jnz 0x004B02B1
004AF9C0    imul eax, edx, 0x1418
004AF9C6    lea ecx, ss:[ebp-0x1040]
004AF9CC    mov edi, 0x5B2591
004AF9D1    mov edx, 0x5F3288
004AF9D6    mov eax, dword ptr ds:[eax+esi*1+0xFD8]
004AF9DD    test eax, eax
004AF9DF    mov esi, edi
004AF9E1    cmovnz esi, eax
004AF9E4    call 0x0048A2C0
004AF9E9    mov eax, dword ptr ss:[ebp-0x1040]
004AF9EF    mov ecx, edi
004AF9F1    test eax, eax
004AF9F3    mov edx, esi
004AF9F5    cmovnz ecx, eax
004AF9F8    nop dword ptr ds:[eax+eax*1], eax
004AFA00    mov al, byte ptr ds:[ecx]
004AFA02    cmp al, byte ptr ds:[edx]
004AFA04    mov byte ptr ss:[ebp-0x1045], al
004AFA0A    mov eax, dword ptr ss:[ebp-0x1040]
004AFA10    jnz 0x004AFA4A
004AFA12    cmp byte ptr ss:[ebp-0x1045], 0x00
004AFA19    jz 0x004AFA3E
004AFA1B    mov al, byte ptr ds:[ecx+0x01]
004AFA1E    cmp al, byte ptr ds:[edx+0x01]
004AFA21    mov byte ptr ss:[ebp-0x1045], al
004AFA27    mov eax, dword ptr ss:[ebp-0x1040]
004AFA2D    jnz 0x004AFA4A
004AFA2F    add ecx, 0x02
004AFA32    add edx, 0x02
004AFA35    cmp byte ptr ss:[ebp-0x1045], 0x00
004AFA3C    jnz 0x004AFA00
004AFA3E    mov dword ptr ss:[ebp-0x1044], 0x00
004AFA48    jmp 0x004AFA55
004AFA4A    sbb ecx, ecx
004AFA4C    or ecx, 0x01
004AFA4F    mov dword ptr ss:[ebp-0x1044], ecx
004AFA55    mov dword ptr ss:[ebp-0x04], 0x00
004AFA5C    cmp dword ptr ds:[0x00ACA1F4], 0x00
004AFA63    jz 0x004AFA96
004AFA65    test eax, eax
004AFA67    jz 0x004AFA96
004AFA69    cmp byte ptr ds:[eax], 0x00
004AFA6C    jz 0x004AFA96
004AFA6E    lea ecx, ss:[ebp-0x1040]
004AFA74    call 0x0048A080
004AFA79    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AFA7D    jnz 0x004AFA96
004AFA7F    mov edx, dword ptr ds:[eax+0x0C]
004AFA82    mov ecx, eax
004AFA84    add edx, 0x10
004AFA87    call 0x004984F0
004AFA8C    mov dword ptr ss:[ebp-0x1040], 0x5B2591
004AFA96    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004AFA9D    cmp dword ptr ss:[ebp-0x1044], 0x00
004AFAA4    jz 0x004AFBF2
004AFAAA    mov edx, 0x5F28DC
004AFAAF    lea ecx, ss:[ebp-0x1040]
004AFAB5    call 0x0048A2C0
004AFABA    mov eax, dword ptr ss:[ebp-0x1040]
004AFAC0    mov ecx, edi
004AFAC2    test eax, eax
004AFAC4    cmovnz ecx, eax
004AFAC7    mov dl, byte ptr ds:[ecx]
004AFAC9    cmp dl, byte ptr ds:[esi]
004AFACB    jnz 0x004AFAE7
004AFACD    test dl, dl
004AFACF    jz 0x004AFAE3
004AFAD1    mov dl, byte ptr ds:[ecx+0x01]
004AFAD4    cmp dl, byte ptr ds:[esi+0x01]
004AFAD7    jnz 0x004AFAE7
004AFAD9    add ecx, 0x02
004AFADC    add esi, 0x02
004AFADF    test dl, dl
004AFAE1    jnz 0x004AFAC7
004AFAE3    xor esi, esi
004AFAE5    jmp 0x004AFAEC
004AFAE7    sbb esi, esi
004AFAE9    or esi, 0x01
004AFAEC    mov dword ptr ss:[ebp-0x04], 0x01
004AFAF3    cmp dword ptr ds:[0x00ACA1F4], 0x00
004AFAFA    jz 0x004AFB2D
004AFAFC    test eax, eax
004AFAFE    jz 0x004AFB2D
004AFB00    cmp byte ptr ds:[eax], 0x00
004AFB03    jz 0x004AFB2D
004AFB05    lea ecx, ss:[ebp-0x1040]
004AFB0B    call 0x0048A080
004AFB10    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AFB14    jnz 0x004AFB2D
004AFB16    mov edx, dword ptr ds:[eax+0x0C]
004AFB19    mov ecx, eax
004AFB1B    add edx, 0x10
004AFB1E    call 0x004984F0
004AFB23    mov dword ptr ss:[ebp-0x1040], 0x5B2591
004AFB2D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004AFB34    test esi, esi
004AFB36    jnz 0x004AFBF2
004AFB3C    cmp dword ptr ds:[0x00643654], 0x00
004AFB43    mov esi, dword ptr ss:[ebp-0x1050]
004AFB49    jle 0x004B030F
004AFB4F    mov ecx, dword ptr ds:[0x00642654]
004AFB55    call 0x004A7D60
004AFB5A    mov edx, dword ptr ds:[0x00643660]
004AFB60    lea ecx, ss:[ebp-0x1070]
004AFB66    push ecx
004AFB67    mov dword ptr ss:[ebp-0x103C], eax
004AFB6D    mov ecx, dword ptr ds:[eax+0x1410]
004AFB73    call 0x004ADD30
004AFB78    mov ecx, dword ptr ss:[ebp-0x103C]
004AFB7E    add esp, 0x04
004AFB81    movups xmm0, xmmword ptr ds:[eax]
004AFB84    mov eax, dword ptr ds:[eax+0x10]
004AFB87    mov dword ptr ss:[ebp-0x1060], eax
004AFB8D    psrldq xmm0, 0x04
004AFB92    movd edx, xmm0
004AFB96    mov dword ptr ds:[ecx+0xE24], 0x00
004AFBA0    movd dword ptr ss:[ebp-0x1040], xmm0
004AFBA8    call 0x004A9E30
004AFBAD    mov edx, dword ptr ss:[ebp-0x1040]
004AFBB3    mov dword ptr ss:[ebp-0x104C], eax
004AFBB9    lea ecx, ds:[edx-0x64]
004AFBBC    cmp ecx, 0x96
004AFBC2    jnbe 0x004AFBF2
004AFBC4    movzx ecx, byte ptr ds:[ecx+0x4B0370]
004AFBCB    jmp dword ptr ds:[ecx*4+0x4B0340]
004AFBD2    mov ecx, dword ptr ds:[esi+0x08]
004AFBD5    test ecx, ecx
004AFBD7    cmovnz edi, ecx
004AFBDA    mov ecx, dword ptr ss:[ebp-0x103C]
004AFBE0    push edi
004AFBE1    push dword ptr ds:[0x00643660]
004AFBE7    push edx
004AFBE8    mov edx, eax
004AFBEA    call 0x004AF7E0
004AFBEF    add esp, 0x0C
004AFBF2    mov ecx, dword ptr ss:[ebp-0x0C]
004AFBF5    mov dword ptr fs:[0x00000000], ecx
004AFBFC    pop ecx
004AFBFD    pop edi
004AFBFE    pop esi
004AFBFF    mov ecx, dword ptr ss:[ebp-0x14]
004AFC02    xor ecx, ebp
004AFC04    call 0x00577333
004AFC09    mov esp, ebp
004AFC0B    pop ebp
004AFC0C    mov esp, ebx
004AFC0E    pop ebx
004AFC0F    ret
004AFC10    mov dword ptr ss:[ebp-0x103C], 0x5B2591
004AFC1A    mov dword ptr ss:[ebp-0x04], 0x02
004AFC21    mov ecx, edi
004AFC23    mov eax, dword ptr ds:[esi+0x08]
004AFC26    test eax, eax
004AFC28    cmovnz ecx, eax
004AFC2B    push ecx
004AFC2C    lea ecx, ss:[ebp-0x103C]
004AFC32    call 0x0048A5E0
004AFC37    mov esi, dword ptr ss:[ebp-0x103C]
004AFC3D    mov ecx, 0x6218DC
004AFC42    mov edx, dword ptr ss:[ebp-0x104C]
004AFC48    test esi, esi
004AFC4A    cmovnz edi, esi
004AFC4D    push edi
004AFC4E    mov edi, dword ptr ss:[ebp-0x1040]
004AFC54    push edi
004AFC55    call 0x004F0A90
004AFC5A    add esp, 0x08
004AFC5D    mov cl, 0x01
004AFC5F    call 0x004A7E20
004AFC64    mov dword ptr ss:[ebp-0x04], 0x03
004AFC6B    cmp dword ptr ds:[0x00ACA1F4], 0x00
004AFC72    jz 0x004AFBF2
004AFC78    test esi, esi
004AFC7A    jz 0x004AFBF2
004AFC80    cmp byte ptr ds:[esi], 0x00
004AFC83    jz 0x004AFBF2
004AFC89    lea ecx, ss:[ebp-0x103C]
004AFC8F    call 0x0048A080
004AFC94    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
004AFC98    jnz 0x004AFBF2
004AFC9E    mov edx, dword ptr ds:[eax+0x0C]
004AFCA1    mov ecx, eax
004AFCA3    add edx, 0x10
004AFCA6    call 0x004984F0
004AFCAB    jmp 0x004AFBF2
004AFCB0    mov eax, dword ptr ds:[esi+0x08]
004AFCB3    test eax, eax
004AFCB5    cmovnz edi, eax
004AFCB8    lea eax, ss:[ebp-0x1050]
004AFCBE    push eax
004AFCBF    push 0x5F3188
004AFCC4    push edi
004AFCC5    call 0x0048D8D0
004AFCCA    add esp, 0x0C
004AFCCD    cmp eax, 0x01
004AFCD0    jnz 0x004AFBF2
004AFCD6    movss xmm3, dword ptr ss:[ebp-0x1050]
004AFCDE    mov edi, dword ptr ss:[ebp-0x1040]
004AFCE4    mov edx, dword ptr ss:[ebp-0x104C]
004AFCEA    push edi
004AFCEB    call 0x004F0B10
004AFCF0    add esp, 0x04
004AFCF3    mov cl, 0x01
004AFCF5    call 0x004A7E20
004AFCFA    jmp 0x004AFBF2
004AFCFF    mov eax, dword ptr ds:[esi+0x08]
004AFD02    test eax, eax
004AFD04    cmovnz edi, eax
004AFD07    lea eax, ss:[ebp-0x1044]
004AFD0D    push eax
004AFD0E    push 0x5F3188
004AFD13    push edi
004AFD14    call 0x0048D8D0
004AFD19    add esp, 0x0C
004AFD1C    cmp eax, 0x01
004AFD1F    jnz 0x004AFBF2
004AFD25    movss xmm2, dword ptr ds:[0x0060C43C]
004AFD2D    xorps xmm1, xmm1
004AFD30    movss xmm0, dword ptr ss:[ebp-0x1044]
004AFD38    call 0x0041F780
004AFD3D    movss dword ptr ss:[ebp-0x1044], xmm0
004AFD45    movaps xmm3, xmm0
004AFD48    jmp 0x004AFCDE
004AFD4A    mov eax, dword ptr ds:[esi+0x08]
004AFD4D    test eax, eax
004AFD4F    mov dword ptr ss:[ebp-0x1044], 0x00
004AFD59    cmovnz edi, eax
004AFD5C    lea eax, ss:[ebp-0x1044]
004AFD62    push eax
004AFD63    push 0x5F31C4
004AFD68    push edi
004AFD69    call 0x0048D8D0
004AFD6E    add esp, 0x0C
004AFD71    cmp eax, 0x01
004AFD74    jnz 0x004AFBF2
004AFD7A    push dword ptr ss:[ebp-0x1044]
004AFD80    mov edi, dword ptr ss:[ebp-0x1040]
004AFD86    mov ecx, 0x6218DC
004AFD8B    mov edx, dword ptr ss:[ebp-0x104C]
004AFD91    push edi
004AFD92    call 0x004F0A90
004AFD97    add esp, 0x08
004AFD9A    mov cl, 0x01
004AFD9C    call 0x004A7E20
004AFDA1    jmp 0x004AFBF2
004AFDA6    mov eax, dword ptr ds:[esi+0x08]
004AFDA9    test eax, eax
004AFDAB    movss xmm0, dword ptr ds:[0x005D27F8]
004AFDB3    cmovnz edi, eax
004AFDB6    movss dword ptr ss:[ebp-0x1020], xmm0
004AFDBE    movss xmm0, dword ptr ds:[0x005D27FC]
004AFDC6    lea eax, ss:[ebp-0x101C]
004AFDCC    push eax
004AFDCD    lea eax, ss:[ebp-0x1020]
004AFDD3    movss dword ptr ss:[ebp-0x101C], xmm0
004AFDDB    push eax
004AFDDC    push 0x5F318C
004AFDE1    push edi
004AFDE2    call 0x0048D8D0
004AFDE7    add esp, 0x10
004AFDEA    cmp eax, 0x02
004AFDED    jz 0x004AFE10
004AFDEF    cmp eax, 0x01
004AFDF2    jnz 0x004AFBF2
004AFDF8    movss xmm0, dword ptr ss:[ebp-0x1020]
004AFE00    movss dword ptr ss:[ebp-0x1020], xmm0
004AFE08    movss dword ptr ss:[ebp-0x101C], xmm0
004AFE10    lea eax, ss:[ebp-0x1020]
004AFE16    mov edi, dword ptr ss:[ebp-0x1040]
004AFE1C    push eax
004AFE1D    push edi
004AFE1E    mov edx, dword ptr ss:[ebp-0x104C]
004AFE24    mov ecx, 0x6218DC
004AFE29    call 0x004F0A90
004AFE2E    add esp, 0x08
004AFE31    mov cl, 0x01
004AFE33    call 0x004A7E20
004AFE38    jmp 0x004AFBF2
004AFE3D    mov eax, dword ptr ds:[esi+0x08]
004AFE40    xorps xmm0, xmm0
004AFE43    test eax, eax
004AFE45    movups xmmword ptr ss:[ebp-0x1028], xmm0
004AFE4C    cmovnz edi, eax
004AFE4F    lea eax, ss:[ebp-0x101C]
004AFE55    push eax
004AFE56    lea eax, ss:[ebp-0x1020]
004AFE5C    push eax
004AFE5D    lea eax, ss:[ebp-0x1024]
004AFE63    push eax
004AFE64    lea eax, ss:[ebp-0x1028]
004AFE6A    push eax
004AFE6B    push 0x5F31A0
004AFE70    push edi
004AFE71    call 0x0048D8D0
004AFE76    add esp, 0x18
004AFE79    cmp eax, 0x04
004AFE7C    jnz 0x004AFBF2
004AFE82    mov edi, dword ptr ss:[ebp-0x1040]
004AFE88    cmp edi, 0x7D
004AFE8B    jnz 0x004AFF75
004AFE91    mov ecx, dword ptr ss:[ebp-0x103C]
004AFE97    lea eax, ss:[ebp-0x1038]
004AFE9D    push eax
004AFE9E    mov eax, dword ptr ds:[0x0114E818]
004AFEA3    add ecx, 0x0C
004AFEA6    movss xmm2, dword ptr ds:[eax+0x2C]
004AFEAB    call 0x00498790
004AFEB0    lea eax, ss:[ebp-0x1070]
004AFEB6    push eax
004AFEB7    lea edx, ss:[ebp-0x1038]
004AFEBD    lea ecx, ss:[ebp-0x1028]
004AFEC3    call 0x004BE720
004AFEC8    add esp, 0x04
004AFECB    lea ecx, ss:[ebp-0x1028]
004AFED1    mov edx, 0x5D2770
004AFED6    movups xmm0, xmmword ptr ds:[eax]
004AFED9    movups xmmword ptr ss:[ebp-0x1028], xmm0
004AFEE0    call 0x0041F090
004AFEE5    test al, al
004AFEE7    jnz 0x004AFBF2
004AFEED    movss xmm1, dword ptr ss:[ebp-0x1038]
004AFEF5    movss xmm0, dword ptr ss:[ebp-0x1028]
004AFEFD    movss xmm3, dword ptr ss:[ebp-0x1030]
004AFF05    subss xmm0, xmm1
004AFF09    subss xmm3, xmm1
004AFF0D    movss xmm2, dword ptr ss:[ebp-0x1034]
004AFF15    movss xmm4, dword ptr ss:[ebp-0x102C]
004AFF1D    subss xmm4, xmm2
004AFF21    divss xmm0, xmm3
004AFF25    movss dword ptr ss:[ebp-0x1028], xmm0
004AFF2D    movss xmm0, dword ptr ss:[ebp-0x1024]
004AFF35    subss xmm0, xmm2
004AFF39    divss xmm0, xmm4
004AFF3D    movss dword ptr ss:[ebp-0x1024], xmm0
004AFF45    movss xmm0, dword ptr ss:[ebp-0x1020]
004AFF4D    subss xmm0, xmm1
004AFF51    divss xmm0, xmm3
004AFF55    movss dword ptr ss:[ebp-0x1020], xmm0
004AFF5D    movss xmm0, dword ptr ss:[ebp-0x101C]
004AFF65    subss xmm0, xmm2
004AFF69    divss xmm0, xmm4
004AFF6D    movss dword ptr ss:[ebp-0x101C], xmm0
004AFF75    lea eax, ss:[ebp-0x1028]
004AFF7B    jmp 0x004AFE1C
004AFF80    mov eax, dword ptr ds:[esi+0x08]
004AFF83    test eax, eax
004AFF85    mov dword ptr ss:[ebp-0x1030], 0x00
004AFF8F    cmovnz edi, eax
004AFF92    lea eax, ss:[ebp-0x1038]
004AFF98    push eax
004AFF99    mov dword ptr ss:[ebp-0x1038], edi
004AFF9F    push edx
004AFFA0    jmp 0x004AFE1E
004AFFA5    mov eax, dword ptr ds:[esi+0x08]
004AFFA8    lea edx, ss:[ebp-0x103C]
004AFFAE    test eax, eax
004AFFB0    cmovnz edi, eax
004AFFB3    mov ecx, edi
004AFFB5    call 0x004AE8C0
004AFFBA    test al, al
004AFFBC    jnz 0x004B012D
004AFFC2    lea eax, ss:[ebp-0x101C]
004AFFC8    push eax
004AFFC9    lea eax, ss:[ebp-0x1050]
004AFFCF    push eax
004AFFD0    lea eax, ss:[ebp-0x1054]
004AFFD6    push eax
004AFFD7    lea eax, ss:[ebp-0x1044]
004AFFDD    push eax
004AFFDE    push 0x5F31B4
004AFFE3    push edi
004AFFE4    call 0x0048D8D0
004AFFE9    add esp, 0x18
004AFFEC    cmp eax, 0x04
004AFFEF    jnz 0x004B0078
004AFFF5    mov ecx, dword ptr ss:[ebp-0x1044]
004AFFFB    mov eax, 0xFF
004B0000    test ecx, ecx
004B0002    jns 0x004B0008
004B0004    xor ecx, ecx
004B0006    jmp 0x004B000D
004B0008    cmp ecx, eax
004B000A    cmovnle ecx, eax
004B000D    mov byte ptr ss:[ebp-0x103C], cl
004B0013    mov ecx, dword ptr ss:[ebp-0x1054]
004B0019    test ecx, ecx
004B001B    jns 0x004B0021
004B001D    xor ecx, ecx
004B001F    jmp 0x004B0026
004B0021    cmp ecx, eax
004B0023    cmovnle ecx, eax
004B0026    mov byte ptr ss:[ebp-0x103B], cl
004B002C    mov ecx, dword ptr ss:[ebp-0x1050]
004B0032    test ecx, ecx
004B0034    jns 0x004B003A
004B0036    xor ecx, ecx
004B0038    jmp 0x004B003F
004B003A    cmp ecx, eax
004B003C    cmovnle ecx, eax
004B003F    mov byte ptr ss:[ebp-0x103A], cl
004B0045    mov ecx, dword ptr ss:[ebp-0x101C]
004B004B    test ecx, ecx
004B004D    jns 0x004B0062
004B004F    xor ecx, ecx
004B0051    lea eax, ss:[ebp-0x103C]
004B0057    mov byte ptr ss:[ebp-0x1039], cl
004B005D    jmp 0x004AFE16
004B0062    cmp ecx, eax
004B0064    cmovnle ecx, eax
004B0067    lea eax, ss:[ebp-0x103C]
004B006D    mov byte ptr ss:[ebp-0x1039], cl
004B0073    jmp 0x004AFE16
004B0078    cmp eax, 0x03
004B007B    jnz 0x004B00F3
004B007D    mov ecx, dword ptr ss:[ebp-0x1044]
004B0083    mov eax, 0xFF
004B0088    test ecx, ecx
004B008A    jns 0x004B0090
004B008C    xor ecx, ecx
004B008E    jmp 0x004B0095
004B0090    cmp ecx, eax
004B0092    cmovnle ecx, eax
004B0095    mov byte ptr ss:[ebp-0x103C], cl
004B009B    mov ecx, dword ptr ss:[ebp-0x1054]
004B00A1    test ecx, ecx
004B00A3    jns 0x004B00A9
004B00A5    xor ecx, ecx
004B00A7    jmp 0x004B00AE
004B00A9    cmp ecx, eax
004B00AB    cmovnle ecx, eax
004B00AE    mov byte ptr ss:[ebp-0x103B], cl
004B00B4    mov ecx, dword ptr ss:[ebp-0x1050]
004B00BA    test ecx, ecx
004B00BC    jns 0x004B00D7
004B00BE    xor ecx, ecx
004B00C0    mov byte ptr ss:[ebp-0x1039], al
004B00C6    mov byte ptr ss:[ebp-0x103A], cl
004B00CC    lea eax, ss:[ebp-0x103C]
004B00D2    jmp 0x004AFE16
004B00D7    cmp ecx, eax
004B00D9    mov byte ptr ss:[ebp-0x1039], al
004B00DF    cmovnle ecx, eax
004B00E2    lea eax, ss:[ebp-0x103C]
004B00E8    mov byte ptr ss:[ebp-0x103A], cl
004B00EE    jmp 0x004AFE16
004B00F3    cmp eax, 0x01
004B00F6    jnz 0x004AFBF2
004B00FC    mov eax, dword ptr ss:[ebp-0x1044]
004B0102    test eax, eax
004B0104    jns 0x004B010A
004B0106    xor eax, eax
004B0108    jmp 0x004B0114
004B010A    mov ecx, 0xFF
004B010F    cmp eax, ecx
004B0111    cmovnle eax, ecx
004B0114    mov byte ptr ss:[ebp-0x103C], al
004B011A    mov byte ptr ss:[ebp-0x103B], al
004B0120    mov byte ptr ss:[ebp-0x103A], al
004B0126    mov byte ptr ss:[ebp-0x1039], 0xFF
004B012D    lea eax, ss:[ebp-0x103C]
004B0133    jmp 0x004AFE16
004B0138    mov eax, dword ptr ds:[esi+0x08]
004B013B    test eax, eax
004B013D    cmovnz edi, eax
004B0140    mov ecx, edi
004B0142    call 0x004DFC80
004B0147    test eax, eax
004B0149    jz 0x004AFBF2
004B014F    mov edx, eax
004B0151    mov ecx, edi
004B0153    call 0x004D0B50
004B0158    mov edi, dword ptr ss:[ebp-0x1040]
004B015E    mov ecx, 0x6218DC
004B0163    mov edx, dword ptr ss:[ebp-0x104C]
004B0169    push eax
004B016A    push edi
004B016B    call 0x004F0A90
004B0170    add esp, 0x08
004B0173    mov cl, 0x01
004B0175    call 0x004A7E20
004B017A    jmp 0x004AFBF2
004B017F    mov eax, dword ptr ds:[esi+0x08]
004B0182    mov ecx, edi
004B0184    test eax, eax
004B0186    cmovnz ecx, eax
004B0189    mov eax, 0x5B2591
004B018E    nop
004B0190    mov dl, byte ptr ds:[ecx]
004B0192    cmp dl, byte ptr ds:[eax]
004B0194    jnz 0x004B01B0
004B0196    test dl, dl
004B0198    jz 0x004B01AC
004B019A    mov dl, byte ptr ds:[ecx+0x01]
004B019D    cmp dl, byte ptr ds:[eax+0x01]
004B01A0    jnz 0x004B01B0
004B01A2    add ecx, 0x02
004B01A5    add eax, 0x02
004B01A8    test dl, dl
004B01AA    jnz 0x004B0190
004B01AC    xor eax, eax
004B01AE    jmp 0x004B01B5
004B01B0    sbb eax, eax
004B01B2    or eax, 0x01
004B01B5    test eax, eax
004B01B7    jz 0x004AFBF2
004B01BD    mov ecx, dword ptr ss:[ebp-0x103C]
004B01C3    call 0x004A9C40
004B01C8    test eax, eax
004B01CA    jz 0x004AFBF2
004B01D0    push dword ptr ds:[eax]
004B01D2    lea ecx, ss:[ebp-0x1044]
004B01D8    call 0x0048A320
004B01DD    mov dword ptr ss:[ebp-0x04], 0x04
004B01E4    lea edx, ss:[ebp-0x1018]
004B01EA    push ecx
004B01EB    mov ecx, dword ptr ss:[ebp-0x103C]
004B01F1    call 0x004AF4A0
004B01F6    mov ecx, eax
004B01F8    add esp, 0x04
004B01FB    xor eax, eax
004B01FD    mov dword ptr ss:[ebp-0x1054], ecx
004B0203    mov dword ptr ss:[ebp-0x1050], eax
004B0209    test ecx, ecx
004B020B    jle 0x004B0266
004B020D    nop dword ptr ds:[eax], eax
004B0210    mov eax, dword ptr ss:[ebp+eax*4-0x1018]
004B0217    lea edx, ds:[esi+0x08]
004B021A    mov ecx, eax
004B021C    mov dword ptr ss:[ebp-0x101C], eax
004B0222    call 0x004A9A50
004B0227    test eax, eax
004B0229    jnz 0x004B0251
004B022B    mov ecx, dword ptr ss:[ebp-0x101C]
004B0231    lea edx, ss:[ebp-0x1044]
004B0237    call 0x004A9A50
004B023C    test eax, eax
004B023E    jz 0x004B0251
004B0240    mov ecx, dword ptr ds:[esi+0x08]
004B0243    mov edx, edi
004B0245    test ecx, ecx
004B0247    cmovnz edx, ecx
004B024A    mov ecx, eax
004B024C    call 0x004CEB40
004B0251    mov eax, dword ptr ss:[ebp-0x1050]
004B0257    inc eax
004B0258    mov dword ptr ss:[ebp-0x1050], eax
004B025E    cmp eax, dword ptr ss:[ebp-0x1054]
004B0264    jl 0x004B0210
004B0266    mov ecx, dword ptr ss:[ebp-0x103C]
004B026C    lea edx, ds:[esi+0x08]
004B026F    call 0x004AF530
004B0274    mov cl, 0x01
004B0276    call 0x004A7E20
004B027B    mov dword ptr ss:[ebp-0x04], 0x05
004B0282    cmp dword ptr ds:[0x00ACA1F4], 0x00
004B0289    jz 0x004AFBF2
004B028F    mov eax, dword ptr ss:[ebp-0x1044]
004B0295    test eax, eax
004B0297    jz 0x004AFBF2
004B029D    cmp byte ptr ds:[eax], 0x00
004B02A0    jz 0x004AFBF2
004B02A6    lea ecx, ss:[ebp-0x1044]
004B02AC    jmp 0x004AFC8F
004B02B1    push 0x5F3D68
004B02B6    push 0x6D
004B02B8    push 0x5B2644
004B02BD    mov edx, 0x5B2591
004B02C2    mov ecx, 0x5B3028
004B02C7    call 0x00489550
004B02CC    add esp, 0x0C
004B02CF    call dword ptr ds:[0x005A422C]
004B02D5    cmp eax, 0x01
004B02D8    jnz 0x004B02DB
004B02DA    int3
004B02DB    call 0x00489700
004B02E0    push 0x5F3D68
004B02E5    push 0x6C
004B02E7    push 0x5B2644
004B02EC    mov edx, 0x5B2591
004B02F1    mov ecx, 0x5B3014
004B02F6    call 0x00489550
004B02FB    add esp, 0x0C
004B02FE    call dword ptr ds:[0x005A422C]
004B0304    cmp eax, 0x01
004B0307    jnz 0x004B030A
004B0309    int3
004B030A    call 0x00489700
004B030F    push 0x5F3294
004B0314    push 0x2DD1
004B0319    push 0x5F16F8
004B031E    mov edx, edi
004B0320    mov ecx, 0x5F32A4
004B0325    call 0x00489550
004B032A    add esp, 0x0C
004B032D    call dword ptr ds:[0x005A422C]
004B0333    cmp eax, 0x01
004B0336    jnz 0x004B0339
004B0338    int3
004B0339    call 0x00489700
