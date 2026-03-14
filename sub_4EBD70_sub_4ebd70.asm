004EBD70    push ebp
004EBD71    mov ebp, esp
004EBD73    push 0xFFFFFFFF
004EBD75    push 0x5A1048
004EBD7A    mov eax, dword ptr fs:[0x00000000]
004EBD80    push eax
004EBD81    sub esp, 0x104
004EBD87    mov eax, dword ptr ds:[0x0061F06C]
004EBD8C    xor eax, ebp
004EBD8E    mov dword ptr ss:[ebp-0x10], eax
004EBD91    push esi
004EBD92    push edi
004EBD93    push eax
004EBD94    lea eax, ss:[ebp-0x0C]
004EBD97    mov dword ptr fs:[0x00000000], eax
004EBD9D    mov edi, edx
004EBD9F    mov dword ptr ss:[ebp-0x7C], edi
004EBDA2    mov esi, ecx
004EBDA4    mov dword ptr ss:[ebp-0x78], esi
004EBDA7    mov ecx, dword ptr ds:[esi+0x60]
004EBDAA    cmp dword ptr ds:[ecx+0x04], 0x02
004EBDAE    jnz 0x004EC234
004EBDB4    call 0x004981F0
004EBDB9    mov ecx, dword ptr ds:[edi+0x480]
004EBDBF    mov dword ptr ss:[ebp-0x88], eax
004EBDC5    cmp ecx, dword ptr ds:[edi+0x5C]
004EBDC8    jle 0x004EBDE0
004EBDCA    movups xmm0, xmmword ptr ds:[edi+0x484]
004EBDD1    mov eax, dword ptr ds:[edi+0x4A4]
004EBDD7    movups xmm1, xmmword ptr ds:[edi+0x494]
004EBDDE    jmp 0x004EBDEB
004EBDE0    movups xmm0, xmmword ptr ds:[esi+0x10]
004EBDE4    mov eax, dword ptr ds:[esi+0x30]
004EBDE7    movups xmm1, xmmword ptr ds:[esi+0x20]
004EBDEB    mov dword ptr ss:[ebp-0x34], eax
004EBDEE    lea ecx, ss:[ebp-0x48]
004EBDF1    lea eax, ss:[ebp-0x20]
004EBDF4    push eax
004EBDF5    movups xmmword ptr ss:[ebp-0x98], xmm1
004EBDFC    movups xmmword ptr ss:[ebp-0xC0], xmm0
004EBE03    movups xmmword ptr ss:[ebp-0x54], xmm0
004EBE07    movups xmmword ptr ss:[ebp-0x44], xmm1
004EBE0B    call 0x004EEBC0
004EBE10    movss xmm0, dword ptr ss:[ebp-0x90]
004EBE18    lea edx, ss:[ebp-0x30]
004EBE1B    movss dword ptr ss:[ebp-0xA8], xmm0
004EBE23    lea ecx, ss:[ebp-0xD0]
004EBE29    movups xmm0, xmmword ptr ds:[eax]
004EBE2C    lea eax, ds:[edi+0x3C]
004EBE2F    push eax
004EBE30    movups xmmword ptr ss:[ebp-0xA4], xmm0
004EBE37    movups xmm0, xmmword ptr ss:[ebp-0xC0]
004EBE3E    movq qword ptr ss:[ebp-0x94], xmm0
004EBE46    psrldq xmm0, 0x08
004EBE4B    movd dword ptr ss:[ebp-0x8C], xmm0
004EBE53    movups xmm0, xmmword ptr ss:[ebp-0xA8]
004EBE5A    movups xmmword ptr ss:[ebp-0x30], xmm0
004EBE5E    movups xmm0, xmmword ptr ss:[ebp-0x98]
004EBE65    movups xmmword ptr ss:[ebp-0x20], xmm0
004EBE69    call 0x004DDAC0
004EBE6E    movups xmm0, xmmword ptr ss:[ebp-0xD0]
004EBE75    add esp, 0x08
004EBE78    lea ecx, ds:[edi+0x40]
004EBE7B    movups xmmword ptr ss:[ebp-0x30], xmm0
004EBE7F    movups xmm0, xmmword ptr ss:[ebp-0xC0]
004EBE86    movups xmmword ptr ss:[ebp-0x20], xmm0
004EBE8A    call 0x004979C0
004EBE8F    test al, al
004EBE91    jz 0x004EC266
004EBE97    lea ecx, ss:[ebp-0x2C]
004EBE9A    call 0x004979C0
004EBE9F    test al, al
004EBEA1    jz 0x004EC298
004EBEA7    movups xmm1, xmmword ptr ds:[esi+0x70]
004EBEAB    movss xmm0, dword ptr ds:[0x0060C43C]
004EBEB3    ucomiss xmm1, xmm0
004EBEB6    movups xmmword ptr ss:[ebp-0xC0], xmm1
004EBEBD    lahf
004EBEBE    movups xmmword ptr ss:[ebp-0x98], xmm1
004EBEC5    test ah, 0x44
004EBEC8    jp 0x004EBEFD
004EBECA    movss xmm1, dword ptr ss:[ebp-0x94]
004EBED2    ucomiss xmm1, xmm0
004EBED5    lahf
004EBED6    test ah, 0x44
004EBED9    jp 0x004EBEFD
004EBEDB    movss xmm1, dword ptr ss:[ebp-0x90]
004EBEE3    ucomiss xmm1, xmm0
004EBEE6    lahf
004EBEE7    test ah, 0x44
004EBEEA    jp 0x004EBEFD
004EBEEC    movss xmm1, dword ptr ss:[ebp-0x8C]
004EBEF4    ucomiss xmm1, xmm0
004EBEF7    lahf
004EBEF8    test ah, 0x44
004EBEFB    jnp 0x004EBF08
004EBEFD    lea ecx, ss:[ebp-0x98]
004EBF03    call 0x00492210
004EBF08    mov eax, dword ptr ds:[esi+0x68]
004EBF0B    mov dword ptr ss:[ebp-0x74], 0x00
004EBF12    cmp byte ptr ds:[eax], 0x00
004EBF15    jz 0x004EBFF3
004EBF1B    mov ecx, dword ptr ds:[edi+0x4BC]
004EBF21    test ecx, ecx
004EBF23    jnz 0x004EBFE2
004EBF29    mov ecx, dword ptr ds:[esi+0x60]
004EBF2C    test ecx, ecx
004EBF2E    jz 0x004EC2CA
004EBF34    call 0x004DCC00
004EBF39    mov dword ptr ss:[ebp-0x84], eax
004EBF3F    mov eax, dword ptr ds:[esi+0x68]
004EBF42    mov dword ptr ss:[ebp-0x80], eax
004EBF45    mov eax, dword ptr ds:[esi+0x60]
004EBF48    mov dword ptr ss:[ebp-0xB0], eax
004EBF4E    cmp dword ptr ds:[eax+0x04], 0x02
004EBF52    jnz 0x004EC2FC
004EBF58    mov ecx, eax
004EBF5A    call 0x004981F0
004EBF5F    xor edi, edi
004EBF61    mov eax, dword ptr ds:[eax]
004EBF63    mov ecx, dword ptr ds:[eax+0x60]
004EBF66    mov dword ptr ss:[ebp-0xAC], ecx
004EBF6C    test ecx, ecx
004EBF6E    jle 0x004EBFC0
004EBF70    mov eax, dword ptr ds:[eax+0x68]
004EBF73    add eax, 0x08
004EBF76    mov dword ptr ss:[ebp-0x74], eax
004EBF79    nop dword ptr ds:[eax], eax
004EBF80    mov eax, dword ptr ds:[eax]
004EBF82    mov ecx, dword ptr ss:[ebp-0x80]
004EBF85    mov dl, byte ptr ds:[eax]
004EBF87    cmp dl, byte ptr ds:[ecx]
004EBF89    jnz 0x004EBFA5
004EBF8B    test dl, dl
004EBF8D    jz 0x004EBFA1
004EBF8F    mov dl, byte ptr ds:[eax+0x01]
004EBF92    cmp dl, byte ptr ds:[ecx+0x01]
004EBF95    jnz 0x004EBFA5
004EBF97    add eax, 0x02
004EBF9A    add ecx, 0x02
004EBF9D    test dl, dl
004EBF9F    jnz 0x004EBF85
004EBFA1    xor eax, eax
004EBFA3    jmp 0x004EBFAA
004EBFA5    sbb eax, eax
004EBFA7    or eax, 0x01
004EBFAA    test eax, eax
004EBFAC    jz 0x004EC002
004EBFAE    mov eax, dword ptr ss:[ebp-0x74]
004EBFB1    inc edi
004EBFB2    add eax, 0x18
004EBFB5    mov dword ptr ss:[ebp-0x74], eax
004EBFB8    cmp edi, dword ptr ss:[ebp-0xAC]
004EBFBE    jl 0x004EBF80
004EBFC0    push dword ptr ss:[ebp-0x80]
004EBFC3    push 0x5FB328
004EBFC8    call 0x004892E0
004EBFCD    mov edi, dword ptr ss:[ebp-0x84]
004EBFD3    add esp, 0x08
004EBFD6    mov eax, dword ptr ss:[ebp-0x7C]
004EBFD9    mov ecx, dword ptr ds:[edi+0x68]
004EBFDC    mov dword ptr ds:[eax+0x4BC], ecx
004EBFE2    call 0x004DD880
004EBFE7    mov edi, eax
004EBFE9    mov ecx, edi
004EBFEB    mov dword ptr ss:[ebp-0x74], edi
004EBFEE    call 0x004DCF10
004EBFF3    mov ecx, dword ptr ds:[esi+0x60]
004EBFF6    cmp dword ptr ds:[ecx+0x04], 0x02
004EBFFA    jnz 0x004EC32E
004EC000    jmp 0x004EC023
004EC002    cmp edi, 0xFFFFFFFF
004EC005    jz 0x004EBFC0
004EC007    mov edx, dword ptr ss:[ebp-0xB0]
004EC00D    sub esp, 0x10
004EC010    push edi
004EC011    mov edi, dword ptr ss:[ebp-0x84]
004EC017    mov ecx, edi
004EC019    call 0x004F2CC0
004EC01E    add esp, 0x14
004EC021    jmp 0x004EBFD6
004EC023    call 0x004981F0
004EC028    xor esi, esi
004EC02A    mov dword ptr ss:[ebp-0x7C], eax
004EC02D    cmp dword ptr ds:[eax+0x58], esi
004EC030    jle 0x004EC05B
004EC032    xor edi, edi
004EC034    mov ecx, dword ptr ss:[ebp-0x78]
004EC037    mov eax, dword ptr ds:[eax+0x50]
004EC03A    push dword ptr ds:[ecx+0x80]
004EC040    push dword ptr ds:[edi+eax*1]
004EC043    call 0x0057EB20
004EC048    add esp, 0x08
004EC04B    test eax, eax
004EC04D    jz 0x004EC0CB
004EC04F    mov eax, dword ptr ss:[ebp-0x7C]
004EC052    inc esi
004EC053    add edi, 0x18
004EC056    cmp esi, dword ptr ds:[eax+0x58]
004EC059    jl 0x004EC034
004EC05B    mov eax, dword ptr ss:[ebp-0x88]
004EC061    cmp dword ptr ds:[eax+0x48], 0x00
004EC065    jz 0x004EC14E
004EC06B    lea edx, ds:[eax+0x40]
004EC06E    test edx, edx
004EC070    jz 0x004EC14E
004EC076    cmp dword ptr ds:[0x006CAD10], 0x00
004EC07D    jnz 0x004EC0E7
004EC07F    lea eax, ss:[ebp-0x110]
004EC085    push eax
004EC086    lea ecx, ss:[ebp-0x30]
004EC089    call 0x00482820
004EC08E    push 0x00
004EC090    push 0x00
004EC092    push dword ptr ss:[ebp-0x74]
004EC095    movups xmm0, xmmword ptr ds:[eax]
004EC098    push edx
004EC099    lea edx, ss:[ebp-0x70]
004EC09C    movups xmmword ptr ss:[ebp-0x70], xmm0
004EC0A0    movups xmm0, xmmword ptr ds:[eax+0x10]
004EC0A4    movups xmmword ptr ss:[ebp-0x60], xmm0
004EC0A8    movups xmm0, xmmword ptr ds:[eax+0x20]
004EC0AC    movups xmmword ptr ss:[ebp-0x50], xmm0
004EC0B0    movups xmm0, xmmword ptr ds:[eax+0x30]
004EC0B4    mov eax, dword ptr ss:[ebp-0x78]
004EC0B7    movups xmmword ptr ss:[ebp-0x40], xmm0
004EC0BB    mov ecx, dword ptr ds:[eax+0x60]
004EC0BE    call 0x00494FB0
004EC0C3    add esp, 0x14
004EC0C6    jmp 0x004EC1C4
004EC0CB    cmp esi, 0xFFFFFFFF
004EC0CE    jz 0x004EC05B
004EC0D0    mov ecx, dword ptr ss:[ebp-0x88]
004EC0D6    lea edx, ds:[esi*2+0x01]
004EC0DD    add edx, esi
004EC0DF    mov ecx, dword ptr ds:[ecx+0x50]
004EC0E2    lea edx, ds:[ecx+edx*8]
004EC0E5    jmp 0x004EC06E
004EC0E7    mov eax, dword ptr fs:[0x0000002C]
004EC0ED    mov ecx, dword ptr ds:[eax]
004EC0EF    mov eax, dword ptr ds:[0x015166E8]
004EC0F4    cmp eax, dword ptr ds:[ecx+0x04]
004EC0FA    jle 0x004EC141
004EC0FC    push 0x15166E8
004EC101    call 0x00577913
004EC106    add esp, 0x04
004EC109    cmp dword ptr ds:[0x015166E8], 0xFFFFFFFF
004EC110    jnz 0x004EC141
004EC112    mov edx, 0x05
004EC117    mov dword ptr ss:[ebp-0x04], 0x00
004EC11E    mov ecx, 0x5E2F0C
004EC123    call 0x004D0B50
004EC128    push 0x15166E8
004EC12D    mov dword ptr ds:[0x015166EC], eax
004EC132    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EC139    call 0x005778C9
004EC13E    add esp, 0x04
004EC141    push dword ptr ss:[ebp-0x74]
004EC144    push 0x00
004EC146    push dword ptr ds:[0x015166EC]
004EC14C    jmp 0x004EC1B3
004EC14E    mov eax, dword ptr fs:[0x0000002C]
004EC154    mov ecx, dword ptr ds:[eax]
004EC156    mov eax, dword ptr ds:[0x015166F0]
004EC15B    cmp eax, dword ptr ds:[ecx+0x04]
004EC161    jle 0x004EC1A8
004EC163    push 0x15166F0
004EC168    call 0x00577913
004EC16D    add esp, 0x04
004EC170    cmp dword ptr ds:[0x015166F0], 0xFFFFFFFF
004EC177    jnz 0x004EC1A8
004EC179    mov edx, 0x05
004EC17E    mov dword ptr ss:[ebp-0x04], 0x01
004EC185    mov ecx, 0x5E2F0C
004EC18A    call 0x004D0B50
004EC18F    push 0x15166F0
004EC194    mov dword ptr ds:[0x015166F4], eax
004EC199    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004EC1A0    call 0x005778C9
004EC1A5    add esp, 0x04
004EC1A8    push dword ptr ss:[ebp-0x74]
004EC1AB    push 0x00
004EC1AD    push dword ptr ds:[0x015166F4]
004EC1B3    mov eax, dword ptr ss:[ebp-0x78]
004EC1B6    lea edx, ss:[ebp-0x30]
004EC1B9    mov ecx, dword ptr ds:[eax+0x60]
004EC1BC    call 0x00495460
004EC1C1    add esp, 0x0C
004EC1C4    movups xmm1, xmmword ptr ss:[ebp-0xC0]
004EC1CB    movss xmm0, dword ptr ds:[0x0060C43C]
004EC1D3    ucomiss xmm1, xmm0
004EC1D6    lahf
004EC1D7    test ah, 0x44
004EC1DA    jp 0x004EC20F
004EC1DC    movss xmm1, dword ptr ss:[ebp-0x94]
004EC1E4    ucomiss xmm1, xmm0
004EC1E7    lahf
004EC1E8    test ah, 0x44
004EC1EB    jp 0x004EC20F
004EC1ED    movss xmm1, dword ptr ss:[ebp-0x90]
004EC1F5    ucomiss xmm1, xmm0
004EC1F8    lahf
004EC1F9    test ah, 0x44
004EC1FC    jp 0x004EC20F
004EC1FE    movss xmm1, dword ptr ss:[ebp-0x8C]
004EC206    ucomiss xmm1, xmm0
004EC209    lahf
004EC20A    test ah, 0x44
004EC20D    jnp 0x004EC219
004EC20F    mov ecx, 0x5D2464
004EC214    call 0x00492210
004EC219    mov ecx, dword ptr ss:[ebp-0x0C]
004EC21C    mov dword ptr fs:[0x00000000], ecx
004EC223    pop ecx
004EC224    pop edi
004EC225    pop esi
004EC226    mov ecx, dword ptr ss:[ebp-0x10]
004EC229    xor ecx, ebp
004EC22B    call 0x00577333
004EC230    mov esp, ebp
004EC232    pop ebp
004EC233    ret
004EC234    push 0x5F7B40
004EC239    push 0x559
004EC23E    push 0x5F7914
004EC243    mov edx, 0x5B2591
004EC248    mov ecx, 0x5F6958
004EC24D    call 0x00489550
004EC252    add esp, 0x0C
004EC255    call dword ptr ds:[0x005A422C]
004EC25B    cmp eax, 0x01
004EC25E    jnz 0x004EC261
004EC260    int3
004EC261    call 0x00489700
004EC266    push 0x5F93E4
004EC26B    push 0x27F
004EC270    push 0x5F927C
004EC275    mov edx, 0x5B2591
004EC27A    mov ecx, 0x5F93A4
004EC27F    call 0x00489550
004EC284    add esp, 0x0C
004EC287    call dword ptr ds:[0x005A422C]
004EC28D    cmp eax, 0x01
004EC290    jnz 0x004EC293
004EC292    int3
004EC293    call 0x00489700
004EC298    push 0x5F93E4
004EC29D    push 0x280
004EC2A2    push 0x5F927C
004EC2A7    mov edx, 0x5B2591
004EC2AC    mov ecx, 0x5F93C8
004EC2B1    call 0x00489550
004EC2B6    add esp, 0x0C
004EC2B9    call dword ptr ds:[0x005A422C]
004EC2BF    cmp eax, 0x01
004EC2C2    jnz 0x004EC2C5
004EC2C4    int3
004EC2C5    call 0x00489700
004EC2CA    push 0x5F93E4
004EC2CF    push 0x28D
004EC2D4    push 0x5F927C
004EC2D9    mov edx, 0x5B2591
004EC2DE    mov ecx, 0x5F93F4
004EC2E3    call 0x00489550
004EC2E8    add esp, 0x0C
004EC2EB    call dword ptr ds:[0x005A422C]
004EC2F1    cmp eax, 0x01
004EC2F4    jnz 0x004EC2F7
004EC2F6    int3
004EC2F7    call 0x00489700
004EC2FC    push 0x5F7B40
004EC301    push 0x559
004EC306    push 0x5F7914
004EC30B    mov edx, 0x5B2591
004EC310    mov ecx, 0x5F6958
004EC315    call 0x00489550
004EC31A    add esp, 0x0C
004EC31D    call dword ptr ds:[0x005A422C]
004EC323    cmp eax, 0x01
004EC326    jnz 0x004EC329
004EC328    int3
004EC329    call 0x00489700
004EC32E    push 0x5F7B40
004EC333    push 0x559
004EC338    push 0x5F7914
004EC33D    mov edx, 0x5B2591
004EC342    mov ecx, 0x5F6958
004EC347    call 0x00489550
004EC34C    add esp, 0x0C
004EC34F    call dword ptr ds:[0x005A422C]
004EC355    cmp eax, 0x01
004EC358    jnz 0x004EC35B
004EC35A    int3
004EC35B    call 0x00489700
