0046FC50    push ebx
0046FC51    mov ebx, esp
0046FC53    sub esp, 0x08
0046FC56    and esp, 0xFFFFFFF8
0046FC59    add esp, 0x04
0046FC5C    push ebp
0046FC5D    mov ebp, dword ptr ds:[ebx+0x04]
0046FC60    mov dword ptr ss:[esp+0x04], ebp
0046FC64    mov ebp, esp
0046FC66    push 0xFFFFFFFF
0046FC68    push 0x59E12C
0046FC6D    mov eax, dword ptr fs:[0x00000000]
0046FC73    push eax
0046FC74    push ebx
0046FC75    sub esp, 0xF0
0046FC7B    mov eax, dword ptr ds:[0x0061F06C]
0046FC80    xor eax, ebp
0046FC82    mov dword ptr ss:[ebp-0x14], eax
0046FC85    push esi
0046FC86    push edi
0046FC87    push eax
0046FC88    lea eax, ss:[ebp-0x0C]
0046FC8B    mov dword ptr fs:[0x00000000], eax
0046FC91    mov esi, ecx
0046FC93    mov dword ptr ss:[ebp-0x44], esi
0046FC96    call 0x0046B510
0046FC9B    test al, al
0046FC9D    jz 0x0046FF3E
0046FCA3    mov edi, dword ptr ds:[0x0126BD24]
0046FCA9    mov dword ptr ss:[ebp-0x4C], edi
0046FCAC    cmp dword ptr ds:[edi+0x04], 0x02
0046FCB0    jnz 0x0046FF8B
0046FCB6    mov ecx, edi
0046FCB8    call 0x004981F0
0046FCBD    mov dword ptr ss:[ebp-0x50], eax
0046FCC0    xor edx, edx
0046FCC2    mov dword ptr ss:[ebp-0x60], 0x00
0046FCC9    mov dword ptr ss:[ebp-0x5C], 0x00
0046FCD0    mov ecx, dword ptr ds:[eax]
0046FCD2    lea eax, ss:[ebp-0x28]
0046FCD5    push ecx
0046FCD6    push 0x00
0046FCD8    push eax
0046FCD9    movss xmm2, dword ptr ds:[ecx+0x4C]
0046FCDE    movss xmm1, dword ptr ds:[ecx+0x50]
0046FCE3    subss xmm2, dword ptr ds:[ecx+0x40]
0046FCE8    subss xmm1, dword ptr ds:[ecx+0x44]
0046FCED    mov ecx, dword ptr ds:[0x0126C254]
0046FCF3    movss dword ptr ss:[ebp-0x58], xmm2
0046FCF8    movss dword ptr ss:[ebp-0x54], xmm1
0046FCFD    call 0x0049AD10
0046FD02    add esp, 0x0C
0046FD05    lea edx, ss:[ebp-0x20]
0046FD08    mov ecx, 0x5D27F8
0046FD0D    movups xmm1, xmmword ptr ds:[eax]
0046FD10    lea eax, ss:[ebp-0x38]
0046FD13    push eax
0046FD14    movaps xmm2, xmm1
0046FD17    movaps xmm0, xmm1
0046FD1A    shufps xmm2, xmm1, 0xAA
0046FD1E    subss xmm2, xmm1
0046FD22    shufps xmm0, xmm1, 0xFF
0046FD26    shufps xmm1, xmm1, 0x55
0046FD2A    subss xmm0, xmm1
0046FD2E    movss dword ptr ss:[ebp-0x20], xmm2
0046FD33    movss dword ptr ss:[ebp-0x1C], xmm0
0046FD38    call 0x004829A0
0046FD3D    add esp, 0x04
0046FD40    lea edx, ss:[ebp-0x28]
0046FD43    lea ecx, ss:[ebp-0x60]
0046FD46    movups xmm0, xmmword ptr ds:[eax]
0046FD49    lea eax, ss:[ebp-0xC0]
0046FD4F    push eax
0046FD50    movups xmmword ptr ss:[ebp-0x28], xmm0
0046FD54    call 0x004CDDE0
0046FD59    add esp, 0x04
0046FD5C    lea eax, ss:[ebp-0x100]
0046FD62    lea ecx, ds:[esi+0x7B8]
0046FD68    push eax
0046FD69    call 0x00482820
0046FD6E    add esp, 0x04
0046FD71    mov dword ptr ss:[ebp-0x40], 0x5EB43C
0046FD78    cmp dword ptr ds:[esi], 0x00
0046FD7B    movups xmm0, xmmword ptr ds:[eax]
0046FD7E    movups xmmword ptr ss:[ebp-0xA0], xmm0
0046FD85    movups xmm0, xmmword ptr ds:[eax+0x10]
0046FD89    movups xmmword ptr ss:[ebp-0x90], xmm0
0046FD90    movups xmm0, xmmword ptr ds:[eax+0x20]
0046FD94    movups xmmword ptr ss:[ebp-0x80], xmm0
0046FD98    movups xmm0, xmmword ptr ds:[eax+0x30]
0046FD9C    movups xmmword ptr ss:[ebp-0x70], xmm0
0046FDA0    movups xmm0, xmmword ptr ds:[0x005D2464]
0046FDA7    movups xmmword ptr ss:[ebp-0x38], xmm0
0046FDAB    jnz 0x0046FFBD
0046FDB1    mov eax, dword ptr ds:[esi+0x38]
0046FDB4    cmp eax, 0x03
0046FDB7    jz 0x0046FDC3
0046FDB9    mov esi, 0x62CE60
0046FDBE    cmp eax, 0x01
0046FDC1    jnz 0x0046FDC8
0046FDC3    mov esi, 0x62CE64
0046FDC8    mov ecx, dword ptr ss:[ebp-0x44]
0046FDCB    mov eax, 0x4EC4EC4F
0046FDD0    mov ecx, dword ptr ds:[ecx+0x30]
0046FDD3    sub ecx, 0x5B6BA8
0046FDD9    imul ecx
0046FDDB    sar edx, 0x04
0046FDDE    mov eax, edx
0046FDE0    shr eax, 0x1F
0046FDE3    add eax, edx
0046FDE5    mov esi, dword ptr ds:[esi+eax*8]
0046FDE8    test esi, esi
0046FDEA    jz 0x0046FFEF
0046FDF0    movzx ecx, si
0046FDF3    cmp ecx, dword ptr ds:[0x00632A14]
0046FDF9    jnb 0x0046FF5C
0046FDFF    mov edx, dword ptr ds:[0x00632A10]
0046FE05    lea eax, ds:[ecx+ecx*8]
0046FE08    cmp dword ptr ds:[edx+eax*4+0x20], esi
0046FE0C    jnz 0x0046FF5C
0046FE12    mov eax, dword ptr ds:[0x00632A04]
0046FE17    lea ecx, ds:[ecx+ecx*8]
0046FE1A    mov dword ptr ds:[edx+ecx*4], eax
0046FE1D    cmp dword ptr ds:[0x00632A04], 0x00
0046FE24    jz 0x0047001E
0046FE2A    mov eax, dword ptr ds:[edx+ecx*4+0x1C]
0046FE2E    mov eax, dword ptr ds:[eax*4+0x632A2C]
0046FE35    mov dword ptr ss:[ebp-0x3C], eax
0046FE38    mov eax, dword ptr fs:[0x0000002C]
0046FE3E    mov ecx, dword ptr ds:[eax]
0046FE40    mov eax, dword ptr ds:[0x01514888]
0046FE45    cmp eax, dword ptr ds:[ecx+0x04]
0046FE4B    jle 0x0046FF02
0046FE51    push 0x1514888
0046FE56    call 0x00577913
0046FE5B    add esp, 0x04
0046FE5E    cmp dword ptr ds:[0x01514888], 0xFFFFFFFF
0046FE65    jnz 0x0046FF02
0046FE6B    mov dword ptr ss:[ebp-0x04], 0x00
0046FE72    cmp dword ptr ds:[edi+0x04], 0x02
0046FE76    jnz 0x00470050
0046FE7C    mov ecx, edi
0046FE7E    call 0x004981F0
0046FE83    xor edi, edi
0046FE85    mov dword ptr ss:[ebp-0x1C], eax
0046FE88    mov ecx, dword ptr ds:[eax]
0046FE8A    cmp dword ptr ds:[ecx], edi
0046FE8C    jle 0x0046FEE4
0046FE8E    xor esi, esi
0046FE90    mov eax, dword ptr ds:[ecx+0x08]
0046FE93    mov ecx, 0x5EB43C
0046FE98    mov dword ptr ss:[ebp-0x48], eax
0046FE9B    mov eax, dword ptr ds:[eax+esi*1+0x08]
0046FE9F    nop
0046FEA0    mov dl, byte ptr ds:[eax]
0046FEA2    cmp dl, byte ptr ds:[ecx]
0046FEA4    jnz 0x0046FEC0
0046FEA6    test dl, dl
0046FEA8    jz 0x0046FEBC
0046FEAA    mov dl, byte ptr ds:[eax+0x01]
0046FEAD    cmp dl, byte ptr ds:[ecx+0x01]
0046FEB0    jnz 0x0046FEC0
0046FEB2    add eax, 0x02
0046FEB5    add ecx, 0x02
0046FEB8    test dl, dl
0046FEBA    jnz 0x0046FEA0
0046FEBC    xor eax, eax
0046FEBE    jmp 0x0046FEC5
0046FEC0    sbb eax, eax
0046FEC2    or eax, 0x01
0046FEC5    test eax, eax
0046FEC7    jnz 0x0046FED4
0046FEC9    mov eax, dword ptr ss:[ebp-0x48]
0046FECC    mov dword ptr ds:[eax+esi*1+0x50], 0x0A
0046FED4    mov eax, dword ptr ss:[ebp-0x1C]
0046FED7    inc edi
0046FED8    add esi, 0x150
0046FEDE    mov ecx, dword ptr ds:[eax]
0046FEE0    cmp edi, dword ptr ds:[ecx]
0046FEE2    jl 0x0046FE90
0046FEE4    push 0x1514888
0046FEE9    mov byte ptr ds:[0x0151488C], 0x01
0046FEF0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0046FEF7    call 0x005778C9
0046FEFC    mov edi, dword ptr ss:[ebp-0x4C]
0046FEFF    add esp, 0x04
0046FF02    mov ecx, dword ptr ss:[ebp-0x44]
0046FF05    xor dl, dl
0046FF07    call 0x0046C270
0046FF0C    shl eax, 0x10
0046FF0F    mov ecx, eax
0046FF11    call 0x00492260
0046FF16    mov edx, dword ptr ss:[ebp-0x50]
0046FF19    mov esi, eax
0046FF1B    push 0x01
0046FF1D    lea eax, ss:[ebp-0x40]
0046FF20    add edx, 0x40
0046FF23    push eax
0046FF24    push 0x00
0046FF26    push edx
0046FF27    lea edx, ss:[ebp-0xA0]
0046FF2D    mov ecx, edi
0046FF2F    call 0x00494FB0
0046FF34    add esp, 0x10
0046FF37    mov ecx, esi
0046FF39    call 0x00492260
0046FF3E    mov ecx, dword ptr ss:[ebp-0x0C]
0046FF41    mov dword ptr fs:[0x00000000], ecx
0046FF48    pop ecx
0046FF49    pop edi
0046FF4A    pop esi
0046FF4B    mov ecx, dword ptr ss:[ebp-0x14]
0046FF4E    xor ecx, ebp
0046FF50    call 0x00577333
0046FF55    mov esp, ebp
0046FF57    pop ebp
0046FF58    mov esp, ebx
0046FF5A    pop ebx
0046FF5B    ret
0046FF5C    push 0x5ED0AC
0046FF61    push 0x6D
0046FF63    push 0x5B2644
0046FF68    mov edx, 0x5B2591
0046FF6D    mov ecx, 0x5B3028
0046FF72    call 0x00489550
0046FF77    add esp, 0x0C
0046FF7A    call dword ptr ds:[0x005A422C]
0046FF80    cmp eax, 0x01
0046FF83    jnz 0x0046FF86
0046FF85    int3
0046FF86    call 0x00489700
0046FF8B    push 0x5F7B40
0046FF90    push 0x559
0046FF95    push 0x5F7914
0046FF9A    mov edx, 0x5B2591
0046FF9F    mov ecx, 0x5F6958
0046FFA4    call 0x00489550
0046FFA9    add esp, 0x0C
0046FFAC    call dword ptr ds:[0x005A422C]
0046FFB2    cmp eax, 0x01
0046FFB5    jnz 0x0046FFB8
0046FFB7    int3
0046FFB8    call 0x00489700
0046FFBD    push 0x5EB3E4
0046FFC2    push 0x64DA
0046FFC7    push 0x5E3E40
0046FFCC    mov edx, 0x5B2591
0046FFD1    mov ecx, 0x5E3EF8
0046FFD6    call 0x00489550
0046FFDB    add esp, 0x0C
0046FFDE    call dword ptr ds:[0x005A422C]
0046FFE4    cmp eax, 0x01
0046FFE7    jnz 0x0046FFEA
0046FFE9    int3
0046FFEA    call 0x00489700
0046FFEF    push 0x5ED0AC
0046FFF4    push 0x6C
0046FFF6    push 0x5B2644
0046FFFB    mov edx, 0x5B2591
00470000    mov ecx, 0x5B3014
00470005    call 0x00489550
0047000A    add esp, 0x0C
0047000D    call dword ptr ds:[0x005A422C]
00470013    cmp eax, 0x01
00470016    jnz 0x00470019
00470018    int3
00470019    call 0x00489700
0047001E    push 0x5EB3E4
00470023    push 0x64E1
00470028    push 0x5E3E40
0047002D    mov edx, 0x5B2591
00470032    mov ecx, 0x5EB400
00470037    call 0x00489550
0047003C    add esp, 0x0C
0047003F    call dword ptr ds:[0x005A422C]
00470045    cmp eax, 0x01
00470048    jnz 0x0047004B
0047004A    int3
0047004B    call 0x00489700
00470050    push 0x5F6948
00470055    push 0x312
0047005A    push 0x5F6730
0047005F    mov edx, 0x5B2591
00470064    mov ecx, 0x5F6958
00470069    call 0x00489550
0047006E    add esp, 0x0C
00470071    call dword ptr ds:[0x005A422C]
00470077    cmp eax, 0x01
0047007A    jnz 0x0047007D
0047007C    int3
0047007D    call 0x00489700
