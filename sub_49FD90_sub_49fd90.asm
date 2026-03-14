0049FD90    push ebx
0049FD91    mov ebx, esp
0049FD93    sub esp, 0x08
0049FD96    and esp, 0xFFFFFFF0
0049FD99    add esp, 0x04
0049FD9C    push ebp
0049FD9D    mov ebp, dword ptr ds:[ebx+0x04]
0049FDA0    mov dword ptr ss:[esp+0x04], ebp
0049FDA4    mov ebp, esp
0049FDA6    sub esp, 0x148
0049FDAC    mov eax, dword ptr ds:[0x0061F06C]
0049FDB1    xor eax, ebp
0049FDB3    mov dword ptr ss:[ebp-0x04], eax
0049FDB6    push esi
0049FDB7    mov esi, ecx
0049FDB9    push edi
0049FDBA    mov edi, edx
0049FDBC    mov dword ptr ss:[ebp-0x64], esi
0049FDBF    cmp dword ptr ds:[esi+0x1190], 0x00
0049FDC6    jnz 0x0049FE1F
0049FDC8    mov eax, dword ptr ds:[ebx+0x08]
0049FDCB    movups xmm0, xmmword ptr ds:[esi+0x1014]
0049FDD2    movups xmmword ptr ds:[eax], xmm0
0049FDD5    movups xmm0, xmmword ptr ds:[esi+0x1024]
0049FDDC    movups xmmword ptr ds:[eax+0x10], xmm0
0049FDE0    movups xmm0, xmmword ptr ds:[esi+0x1034]
0049FDE7    movups xmmword ptr ds:[eax+0x20], xmm0
0049FDEB    movups xmm0, xmmword ptr ds:[esi+0x1044]
0049FDF2    movups xmmword ptr ds:[eax+0x30], xmm0
0049FDF6    movups xmm0, xmmword ptr ds:[esi+0x1054]
0049FDFD    movups xmmword ptr ds:[eax+0x40], xmm0
0049FE01    movups xmm0, xmmword ptr ds:[esi+0x1064]
0049FE08    mov ecx, dword ptr ss:[ebp-0x04]
0049FE0B    pop edi
0049FE0C    xor ecx, ebp
0049FE0E    movups xmmword ptr ds:[eax+0x50], xmm0
0049FE12    pop esi
0049FE13    call 0x00577333
0049FE18    mov esp, ebp
0049FE1A    pop ebp
0049FE1B    mov esp, ebx
0049FE1D    pop ebx
0049FE1E    ret
0049FE1F    mov ecx, dword ptr ds:[esi+0xF48]
0049FE25    test ecx, ecx
0049FE27    jz 0x0049FEBB
0049FE2D    mov edx, dword ptr ds:[esi+0x10D4]
0049FE33    lea eax, ss:[ebp-0x130]
0049FE39    push ecx
0049FE3A    push dword ptr ds:[esi+0x10D8]
0049FE40    push eax
0049FE41    call 0x0049AD10
0049FE46    add esp, 0x0C
0049FE49    xorps xmm0, xmm0
0049FE4C    movups xmm1, xmmword ptr ds:[eax]
0049FE4F    movaps xmm2, xmm1
0049FE52    ucomiss xmm2, xmm0
0049FE55    movups xmmword ptr ss:[ebp-0x3C], xmm1
0049FE59    movss xmm3, dword ptr ss:[ebp-0x30]
0049FE5E    lahf
0049FE5F    movaps xmmword ptr ss:[ebp-0x90], xmm2
0049FE66    movss xmm2, dword ptr ss:[ebp-0x34]
0049FE6B    movups xmmword ptr ss:[ebp-0x120], xmm1
0049FE72    test ah, 0x44
0049FE75    jp 0x0049FF5D
0049FE7B    movss xmm4, dword ptr ss:[ebp-0x38]
0049FE80    ucomiss xmm4, xmm0
0049FE83    lahf
0049FE84    test ah, 0x44
0049FE87    jp 0x0049FF5D
0049FE8D    ucomiss xmm2, xmm0
0049FE90    lahf
0049FE91    test ah, 0x44
0049FE94    jp 0x0049FF5D
0049FE9A    ucomiss xmm3, xmm0
0049FE9D    lahf
0049FE9E    test ah, 0x44
0049FEA1    jp 0x0049FF5D
0049FEA7    push 0x5F25CC
0049FEAC    push 0x14C3
0049FEB1    mov ecx, 0x5F25E0
0049FEB6    jmp 0x004A0620
0049FEBB    mov ecx, esi
0049FEBD    call 0x00498EF0
0049FEC2    cmp dword ptr ds:[eax+0x10], 0x00
0049FEC6    jz 0x004A0611
0049FECC    mov ecx, dword ptr ds:[esi+0xFF4]
0049FED2    call 0x00498EB0
0049FED7    mov ecx, dword ptr ds:[esi+0xFF8]
0049FEDD    inc ecx
0049FEDE    push 0x75
0049FEE0    mov eax, dword ptr ds:[eax]
0049FEE2    push dword ptr ds:[0x012BACA4]
0049FEE8    lea ecx, ds:[ecx+ecx*2]
0049FEEB    lea edx, ds:[eax+ecx*8]
0049FEEE    mov ecx, 0x6218DC
0049FEF3    call 0x004F0E70
0049FEF8    add esp, 0x08
0049FEFB    xorps xmm0, xmm0
0049FEFE    movups xmm1, xmmword ptr ds:[eax]
0049FF01    movaps xmm2, xmm1
0049FF04    ucomiss xmm2, xmm0
0049FF07    movups xmmword ptr ss:[ebp-0x3C], xmm1
0049FF0B    movss xmm3, dword ptr ss:[ebp-0x30]
0049FF10    lahf
0049FF11    movaps xmmword ptr ss:[ebp-0x90], xmm2
0049FF18    movss xmm2, dword ptr ss:[ebp-0x34]
0049FF1D    movups xmmword ptr ss:[ebp-0x120], xmm1
0049FF24    test ah, 0x44
0049FF27    jp 0x0049FF5D
0049FF29    movss xmm4, dword ptr ss:[ebp-0x38]
0049FF2E    ucomiss xmm4, xmm0
0049FF31    lahf
0049FF32    test ah, 0x44
0049FF35    jp 0x0049FF5D
0049FF37    ucomiss xmm2, xmm0
0049FF3A    lahf
0049FF3B    test ah, 0x44
0049FF3E    jp 0x0049FF5D
0049FF40    ucomiss xmm3, xmm0
0049FF43    lahf
0049FF44    test ah, 0x44
0049FF47    jp 0x0049FF5D
0049FF49    push 0x5F25CC
0049FF4E    push 0x14CC
0049FF53    mov ecx, 0x5F25E0
0049FF58    jmp 0x004A0620
0049FF5D    mov eax, dword ptr ds:[esi+0xF2C]
0049FF63    lea ecx, ss:[ebp-0x74]
0049FF66    movups xmm0, xmmword ptr ds:[esi+0x10A0]
0049FF6D    xor edx, edx
0049FF6F    mov dword ptr ss:[ebp-0x50], eax
0049FF72    test eax, eax
0049FF74    mov dword ptr ss:[ebp-0x74], eax
0049FF77    mov eax, dword ptr ds:[esi+0xF24]
0049FF7D    cmovz ecx, edx
0049FF80    mov dword ptr ss:[ebp-0x18], eax
0049FF83    mov eax, dword ptr ds:[esi+0xF28]
0049FF89    mov edx, ecx
0049FF8B    push edi
0049FF8C    push dword ptr ds:[esi+0xF44]
0049FF92    mov dword ptr ss:[ebp-0x54], ecx
0049FF95    lea ecx, ss:[ebp-0x18]
0049FF98    movups xmmword ptr ds:[esi+0xE50], xmm1
0049FF9F    mov dword ptr ss:[ebp-0x14], eax
0049FFA2    movups xmmword ptr ss:[ebp-0xA0], xmm0
0049FFA9    call 0x0049FC30
0049FFAE    movd xmm0, dword ptr ss:[ebp-0x14]
0049FFB3    add esp, 0x08
0049FFB6    movd xmm1, dword ptr ss:[ebp-0x18]
0049FFBB    mov edi, edx
0049FFBD    cvtdq2ps xmm0, xmm0
0049FFC0    mov ecx, dword ptr ds:[esi+0xE84]
0049FFC6    mov dword ptr ss:[ebp-0x4C], eax
0049FFC9    cvtdq2ps xmm1, xmm1
0049FFCC    movss dword ptr ss:[ebp-0x20], xmm0
0049FFD1    movss xmm0, dword ptr ds:[esi+0xF34]
0049FFD9    push dword ptr ss:[ebp-0x20]
0049FFDC    movss dword ptr ss:[ebp-0x0C], xmm0
0049FFE1    movss xmm0, dword ptr ds:[esi+0xF38]
0049FFE9    movss dword ptr ss:[ebp-0x08], xmm0
0049FFEE    movss xmm0, dword ptr ds:[esi+0xF3C]
0049FFF6    movups xmm2, xmmword ptr ss:[ebp-0xA0]
0049FFFD    movss dword ptr ss:[ebp-0x70], xmm0
004A0002    movss xmm0, dword ptr ds:[esi+0xF40]
004A000A    movss dword ptr ss:[ebp-0x24], xmm1
004A000F    push dword ptr ss:[ebp-0x24]
004A0012    movss xmm1, dword ptr ss:[ebp-0x30]
004A0017    subss xmm1, dword ptr ss:[ebp-0x38]
004A001C    movss dword ptr ss:[ebp-0x6C], xmm0
004A0021    push dword ptr ss:[ebp-0x6C]
004A0024    movss xmm0, dword ptr ss:[ebp-0x34]
004A0029    push dword ptr ss:[ebp-0x70]
004A002C    subss xmm0, dword ptr ss:[ebp-0x90]
004A0034    push dword ptr ss:[ebp-0x08]
004A0037    movss dword ptr ss:[ebp-0x58], xmm1
004A003C    push dword ptr ss:[ebp-0x0C]
004A003F    movss dword ptr ss:[ebp-0x2C], xmm1
004A0044    push dword ptr ss:[ebp-0x58]
004A0047    movss dword ptr ss:[ebp-0x5C], xmm0
004A004C    push dword ptr ss:[ebp-0x5C]
004A004F    movss dword ptr ss:[ebp-0x28], xmm0
004A0054    sub esp, 0x10
004A0057    mov eax, esp
004A0059    movups xmmword ptr ds:[eax], xmm2
004A005C    call 0x0049F9B0
004A0061    movd xmm0, dword ptr ss:[ebp-0x18]
004A0066    add esp, 0x30
004A0069    movd xmm5, dword ptr ss:[ebp-0x14]
004A006E    cvtdq2ps xmm0, xmm0
004A0071    mov dword ptr ss:[ebp-0x24], eax
004A0074    mov dword ptr ss:[ebp-0x20], edx
004A0077    movss xmm1, dword ptr ss:[ebp-0x24]
004A007C    subss xmm0, dword ptr ds:[0x0060C43C]
004A0084    cvtdq2ps xmm5, xmm5
004A0087    mulss xmm1, xmm0
004A008B    movss xmm0, dword ptr ss:[ebp-0x20]
004A0090    movaps xmm2, xmm5
004A0093    subss xmm2, dword ptr ds:[0x0060C43C]
004A009B    movss dword ptr ss:[ebp-0x60], xmm2
004A00A0    mulss xmm0, xmm2
004A00A4    movups xmm2, xmmword ptr ss:[ebp-0xA0]
004A00AB    movaps xmm7, xmm2
004A00AE    movaps xmm6, xmm2
004A00B1    shufps xmm7, xmm2, 0xAA
004A00B5    subss xmm7, xmm2
004A00B9    shufps xmm6, xmm2, 0xFF
004A00BD    movups xmmword ptr ss:[ebp-0x90], xmm7
004A00C4    mov eax, dword ptr ds:[esi+0xE84]
004A00CA    movaps xmm3, xmm2
004A00CD    shufps xmm3, xmm2, 0x55
004A00D1    movss xmm2, dword ptr ss:[ebp-0x28]
004A00D6    subss xmm6, xmm3
004A00DA    movaps xmm4, xmm2
004A00DD    movups xmmword ptr ss:[ebp-0x140], xmm3
004A00E4    movd xmm3, dword ptr ss:[ebp-0x18]
004A00E9    cvtdq2ps xmm3, xmm3
004A00EC    movups xmmword ptr ss:[ebp-0x110], xmm6
004A00F3    mulss xmm4, xmm3
004A00F7    movss xmm3, dword ptr ss:[ebp-0x2C]
004A00FC    movaps xmm7, xmm3
004A00FF    mulss xmm7, xmm5
004A0103    addss xmm4, xmm1
004A0107    movss dword ptr ss:[ebp-0x58], xmm7
004A010C    movaps xmm5, xmm7
004A010F    movss dword ptr ss:[ebp-0x1C], xmm4
004A0114    addss xmm5, xmm0
004A0118    movups xmm7, xmmword ptr ss:[ebp-0x90]
004A011F    movss dword ptr ss:[ebp-0x40], xmm5
004A0124    cmp eax, 0x07
004A0127    jnz 0x004A0139
004A0129    movaps xmm5, xmm3
004A012C    movss dword ptr ss:[ebp-0x1C], xmm2
004A0131    movaps xmm4, xmm2
004A0134    movss dword ptr ss:[ebp-0x40], xmm5
004A0139    movaps xmm1, xmm7
004A013C    movaps xmm0, xmm6
004A013F    divss xmm1, xmm4
004A0143    divss xmm0, xmm5
004A0147    cmp eax, 0x08
004A014A    jnbe 0x004A0605
004A0150    jmp dword ptr ds:[eax*4+0x4A0644]
004A0157    minss xmm1, xmm0
004A015B    jmp 0x004A0175
004A015D    maxss xmm1, xmm0
004A0161    jmp 0x004A0175
004A0163    movaps xmm1, xmm0
004A0166    movss dword ptr ss:[ebp-0x10], xmm0
004A016B    jmp 0x004A017A
004A016D    movss xmm1, dword ptr ds:[esi+0x1020]
004A0175    movss dword ptr ss:[ebp-0x10], xmm1
004A017A    movups xmm0, xmmword ptr ds:[esi+0x1014]
004A0181    lea eax, ss:[ebp-0x34]
004A0184    push eax
004A0185    movups xmmword ptr ss:[ebp-0x100], xmm0
004A018C    mov eax, dword ptr ds:[0x0114E818]
004A0191    lea ecx, ds:[esi+0x48C]
004A0197    movups xmm0, xmmword ptr ds:[esi+0x1024]
004A019E    movups xmmword ptr ss:[ebp-0x130], xmm0
004A01A5    movups xmm0, xmmword ptr ds:[esi+0x1034]
004A01AC    movups xmmword ptr ss:[ebp-0xE0], xmm0
004A01B3    movups xmm0, xmmword ptr ds:[esi+0x1044]
004A01BA    movups xmmword ptr ss:[ebp-0xD0], xmm0
004A01C1    movups xmm0, xmmword ptr ds:[esi+0x1054]
004A01C8    movups xmmword ptr ss:[ebp-0xC0], xmm0
004A01CF    movups xmm0, xmmword ptr ds:[esi+0x1064]
004A01D6    movups xmmword ptr ss:[ebp-0xB0], xmm0
004A01DD    movaps xmm0, xmm2
004A01E0    movss xmm2, dword ptr ds:[eax+0x2C]
004A01E5    mulss xmm0, xmm1
004A01E9    movss dword ptr ss:[ebp-0x44], xmm0
004A01EE    movaps xmm0, xmm3
004A01F1    mulss xmm0, xmm1
004A01F5    movss dword ptr ss:[ebp-0x48], xmm0
004A01FA    call 0x004BC4E0
004A01FF    movss xmm4, dword ptr ss:[ebp-0x1C]
004A0204    xorps xmm3, xmm3
004A0207    mulss xmm4, dword ptr ss:[ebp-0x10]
004A020C    movss xmm2, dword ptr ss:[ebp-0x90]
004A0214    mulss xmm2, dword ptr ss:[ebp-0x34]
004A0219    movups xmm7, xmmword ptr ss:[ebp-0xA0]
004A0220    movss xmm5, dword ptr ss:[ebp-0x40]
004A0225    movaps xmm0, xmm4
004A0228    mulss xmm5, dword ptr ss:[ebp-0x10]
004A022D    subss xmm0, xmm3
004A0231    movss xmm6, dword ptr ss:[ebp-0x110]
004A0239    addss xmm2, xmm7
004A023D    mulss xmm6, dword ptr ss:[ebp-0x30]
004A0242    mulss xmm0, dword ptr ss:[ebp-0x34]
004A0247    addss xmm6, dword ptr ss:[ebp-0x140]
004A024F    addss xmm0, xmm3
004A0253    subss xmm2, xmm0
004A0257    movaps xmm0, xmm5
004A025A    subss xmm0, xmm3
004A025E    addss xmm4, xmm2
004A0262    movss dword ptr ss:[ebp-0x3C], xmm2
004A0267    mulss xmm0, dword ptr ss:[ebp-0x30]
004A026C    addss xmm0, xmm3
004A0270    movss dword ptr ss:[ebp-0x34], xmm4
004A0275    subss xmm6, xmm0
004A0279    movd xmm0, edi
004A027D    cvtdq2ps xmm0, xmm0
004A0280    addss xmm5, xmm6
004A0284    movss dword ptr ss:[ebp-0x40], xmm6
004A0289    ucomiss xmm0, dword ptr ss:[ebp-0x60]
004A028D    movss dword ptr ss:[ebp-0x38], xmm6
004A0292    movss dword ptr ss:[ebp-0x30], xmm5
004A0297    lahf
004A0298    movss dword ptr ss:[ebp-0x1C], xmm0
004A029D    test ah, 0x44
004A02A0    jp 0x004A02AB
004A02A2    cmp dword ptr ds:[esi+0xF44], 0x00
004A02A9    jz 0x004A02B8
004A02AB    test edi, edi
004A02AD    jnz 0x004A02BC
004A02AF    cmp dword ptr ds:[esi+0xF44], 0x01
004A02B6    jnz 0x004A02BC
004A02B8    mov al, 0x01
004A02BA    jmp 0x004A02BE
004A02BC    xor al, al
004A02BE    test al, al
004A02C0    jz 0x004A04F6
004A02C6    cmp dword ptr ss:[ebp-0x50], 0x00
004A02CA    jz 0x004A0467
004A02D0    movd xmm0, dword ptr ss:[ebp-0x14]
004A02D5    mov edi, dword ptr ss:[ebp-0x54]
004A02D8    movss xmm4, dword ptr ss:[ebp-0x28]
004A02DD    cvtdq2ps xmm0, xmm0
004A02E0    mov ecx, dword ptr ds:[esi+0xE84]
004A02E6    movss dword ptr ss:[ebp-0x68], xmm4
004A02EB    movss xmm4, dword ptr ss:[ebp-0x2C]
004A02F0    movss dword ptr ss:[ebp-0x14], xmm0
004A02F5    movd xmm0, dword ptr ds:[edi]
004A02F9    push dword ptr ss:[ebp-0x14]
004A02FC    cvtdq2ps xmm0, xmm0
004A02FF    movss dword ptr ss:[ebp-0x64], xmm4
004A0304    movss dword ptr ss:[ebp-0x18], xmm0
004A0309    push dword ptr ss:[ebp-0x18]
004A030C    push dword ptr ss:[ebp-0x6C]
004A030F    push dword ptr ss:[ebp-0x70]
004A0312    push dword ptr ss:[ebp-0x08]
004A0315    push dword ptr ss:[ebp-0x0C]
004A0318    push dword ptr ss:[ebp-0x64]
004A031B    push dword ptr ss:[ebp-0x68]
004A031E    sub esp, 0x10
004A0321    mov eax, esp
004A0323    movups xmmword ptr ds:[eax], xmm7
004A0326    call 0x0049F9B0
004A032B    movd xmm2, dword ptr ds:[edi]
004A032F    add esp, 0x30
004A0332    movss xmm3, dword ptr ss:[ebp-0x28]
004A0337    movss xmm4, dword ptr ss:[ebp-0x60]
004A033C    movaps xmm1, xmm3
004A033F    cvtdq2ps xmm2, xmm2
004A0342    mov dword ptr ss:[ebp-0x0C], eax
004A0345    mov dword ptr ss:[ebp-0x08], edx
004A0348    mov ecx, dword ptr ds:[esi+0xE88]
004A034E    mulss xmm4, dword ptr ss:[ebp-0x08]
004A0353    movaps xmm0, xmm2
004A0356    mulss xmm1, xmm2
004A035A    subss xmm0, dword ptr ds:[0x0060C43C]
004A0362    movss xmm2, dword ptr ss:[ebp-0x58]
004A0367    addss xmm2, xmm4
004A036B    mulss xmm0, dword ptr ss:[ebp-0x0C]
004A0370    addss xmm1, xmm0
004A0374    movss xmm0, dword ptr ss:[ebp-0x90]
004A037C    divss xmm0, xmm1
004A0380    movss dword ptr ss:[ebp-0x54], xmm1
004A0385    movups xmm1, xmmword ptr ss:[ebp-0x110]
004A038C    divss xmm1, xmm2
004A0390    minss xmm0, xmm1
004A0394    movss xmm1, dword ptr ss:[ebp-0x2C]
004A0399    mulss xmm3, xmm0
004A039D    mulss xmm1, xmm0
004A03A1    movss dword ptr ss:[ebp-0x50], xmm0
004A03A6    movss dword ptr ss:[ebp-0x28], xmm3
004A03AB    movss dword ptr ss:[ebp-0x2C], xmm1
004A03B0    call 0x004EAAA0
004A03B5    movups xmm2, xmmword ptr ss:[ebp-0xA0]
004A03BC    mov dword ptr ss:[ebp-0x34], eax
004A03BF    movss xmm3, dword ptr ss:[ebp-0x50]
004A03C4    xorps xmm5, xmm5
004A03C7    movss xmm1, dword ptr ss:[ebp-0x34]
004A03CC    mulss xmm1, dword ptr ss:[ebp-0x90]
004A03D4    movss xmm4, dword ptr ss:[ebp-0x20]
004A03D9    mulss xmm4, dword ptr ss:[ebp-0x10]
004A03DE    addss xmm1, xmm2
004A03E2    movss xmm6, dword ptr ss:[ebp-0x1C]
004A03E7    movss xmm2, dword ptr ss:[ebp-0x54]
004A03EC    mulss xmm2, xmm3
004A03F0    addss xmm4, dword ptr ss:[ebp-0x48]
004A03F5    movss xmm0, dword ptr ss:[ebp-0x0C]
004A03FA    subss xmm2, xmm5
004A03FE    mulss xmm0, xmm3
004A0402    mulss xmm6, xmm4
004A0406    mulss xmm2, dword ptr ss:[ebp-0x34]
004A040B    addss xmm6, dword ptr ss:[ebp-0x40]
004A0410    addss xmm2, xmm5
004A0414    subss xmm1, xmm2
004A0418    movss xmm2, dword ptr ss:[ebp-0x24]
004A041D    mulss xmm2, dword ptr ss:[ebp-0x10]
004A0422    addss xmm2, dword ptr ss:[ebp-0x44]
004A0427    mulss xmm2, xmm5
004A042B    addss xmm2, xmm1
004A042F    movss xmm1, dword ptr ss:[ebp-0x08]
004A0434    movd xmm4, dword ptr ss:[ebp-0x4C]
004A0439    addss xmm0, dword ptr ss:[ebp-0x28]
004A043E    mulss xmm1, xmm3
004A0442    cvtdq2ps xmm4, xmm4
004A0445    addss xmm1, dword ptr ss:[ebp-0x2C]
004A044A    mulss xmm4, xmm0
004A044E    movss dword ptr ss:[ebp-0xF4], xmm3
004A0456    mulss xmm1, xmm5
004A045A    addss xmm4, xmm2
004A045E    addss xmm1, xmm6
004A0462    jmp 0x004A054B
004A0467    cmp byte ptr ds:[esi+0xF30], 0x00
004A046E    jz 0x004A04F6
004A0474    movd xmm0, dword ptr ss:[ebp-0x18]
004A0479    lea ecx, ss:[ebp-0x3C]
004A047C    cvtdq2ps xmm0, xmm0
004A047F    mov esi, dword ptr ds:[esi+0xF60]
004A0485    cvttss2si edi, xmm0
004A0489    movd xmm0, dword ptr ss:[ebp-0x14]
004A048E    cvtdq2ps xmm0, xmm0
004A0491    cvttss2si eax, xmm0
004A0495    dec eax
004A0496    imul eax, edi
004A0499    sub esi, eax
004A049B    call 0x00426DD0
004A04A0    movss xmm2, dword ptr ss:[ebp-0x10]
004A04A5    sub edi, esi
004A04A7    movss xmm3, dword ptr ss:[ebp-0x24]
004A04AC    movd xmm0, dword ptr ss:[ebp-0x4C]
004A04B1    movss xmm1, dword ptr ss:[ebp-0x20]
004A04B6    mov esi, dword ptr ss:[ebp-0x64]
004A04B9    mulss xmm3, xmm2
004A04BD    mov dword ptr ss:[ebp-0x0C], eax
004A04C0    movd xmm4, edi
004A04C4    cvtdq2ps xmm4, xmm4
004A04C7    addss xmm3, dword ptr ss:[ebp-0x44]
004A04CC    cvtdq2ps xmm0, xmm0
004A04CF    mulss xmm4, xmm3
004A04D3    mulss xmm0, xmm3
004A04D7    mulss xmm4, dword ptr ds:[0x0060C3F0]
004A04DF    mulss xmm1, xmm2
004A04E3    addss xmm4, dword ptr ss:[ebp-0x0C]
004A04E8    movss dword ptr ss:[ebp-0xF4], xmm2
004A04F0    addss xmm4, xmm0
004A04F4    jmp 0x004A0536
004A04F6    lea ecx, ss:[ebp-0x3C]
004A04F9    call 0x00426DD0
004A04FE    movss xmm0, dword ptr ss:[ebp-0x10]
004A0503    movss xmm2, dword ptr ss:[ebp-0x24]
004A0508    movd xmm4, dword ptr ss:[ebp-0x4C]
004A050D    movss xmm1, dword ptr ss:[ebp-0x20]
004A0512    mulss xmm2, xmm0
004A0516    mov dword ptr ss:[ebp-0x0C], eax
004A0519    cvtdq2ps xmm4, xmm4
004A051C    addss xmm2, dword ptr ss:[ebp-0x44]
004A0521    mulss xmm1, xmm0
004A0525    movss dword ptr ss:[ebp-0xF4], xmm0
004A052D    mulss xmm4, xmm2
004A0531    addss xmm4, dword ptr ss:[ebp-0x0C]
004A0536    addss xmm1, dword ptr ss:[ebp-0x48]
004A053B    mov dword ptr ss:[ebp-0x08], edx
004A053E    xorps xmm5, xmm5
004A0541    mulss xmm1, dword ptr ss:[ebp-0x1C]
004A0546    addss xmm1, dword ptr ss:[ebp-0x08]
004A054B    movss xmm2, dword ptr ds:[esi+0xE48]
004A0553    movups xmm0, xmmword ptr ss:[ebp-0x120]
004A055A    ucomiss xmm2, xmm5
004A055D    movups xmmword ptr ss:[ebp-0xB4], xmm0
004A0564    movups xmmword ptr ss:[ebp-0xD4], xmm0
004A056B    movups xmm0, xmmword ptr ds:[0x005D2770]
004A0572    lahf
004A0573    movss dword ptr ss:[ebp-0x100], xmm4
004A057B    movss dword ptr ss:[ebp-0xFC], xmm1
004A0583    movups xmmword ptr ss:[ebp-0xC4], xmm0
004A058A    test ah, 0x44
004A058D    jp 0x004A05A0
004A058F    movss xmm0, dword ptr ds:[esi+0xE4C]
004A0597    ucomiss xmm0, xmm5
004A059A    lahf
004A059B    test ah, 0x44
004A059E    jnp 0x004A05C0
004A05A0    movss xmm0, dword ptr ds:[esi+0xE4C]
004A05A8    addss xmm2, xmm4
004A05AC    addss xmm0, xmm1
004A05B0    movss dword ptr ss:[ebp-0x100], xmm2
004A05B8    movss dword ptr ss:[ebp-0xFC], xmm0
004A05C0    mov eax, dword ptr ds:[ebx+0x08]
004A05C3    movups xmm0, xmmword ptr ss:[ebp-0x100]
004A05CA    movups xmmword ptr ds:[eax], xmm0
004A05CD    movups xmm0, xmmword ptr ss:[ebp-0x130]
004A05D4    movups xmmword ptr ds:[eax+0x10], xmm0
004A05D8    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004A05DF    movups xmmword ptr ds:[eax+0x20], xmm0
004A05E3    movups xmm0, xmmword ptr ss:[ebp-0xD0]
004A05EA    movups xmmword ptr ds:[eax+0x30], xmm0
004A05EE    movups xmm0, xmmword ptr ss:[ebp-0xC0]
004A05F5    movups xmmword ptr ds:[eax+0x40], xmm0
004A05F9    movups xmm0, xmmword ptr ss:[ebp-0xB0]
004A0600    jmp 0x0049FE08
004A0605    push 0x5F2558
004A060A    push 0x143A
004A060F    jmp 0x004A061B
004A0611    push 0x5F25CC
004A0616    push 0x14D1
004A061B    mov ecx, 0x5B258C
004A0620    push 0x5F16F8
004A0625    mov edx, 0x5B2591
004A062A    call 0x00489550
004A062F    add esp, 0x0C
004A0632    call dword ptr ds:[0x005A422C]
004A0638    cmp eax, 0x01
004A063B    jnz 0x004A063E
004A063D    int3
004A063E    call 0x00489700
