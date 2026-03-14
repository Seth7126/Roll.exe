004CDDE0    push ebp
004CDDE1    mov ebp, esp
004CDDE3    and esp, 0xFFFFFFF0
004CDDE6    sub esp, 0x38
004CDDE9    mov eax, dword ptr ds:[0x0061F06C]
004CDDEE    xor eax, esp
004CDDF0    mov dword ptr ss:[esp+0x34], eax
004CDDF4    push esi
004CDDF5    mov esi, dword ptr ss:[ebp+0x08]
004CDDF8    push edi
004CDDF9    push 0x60
004CDDFB    push 0x00
004CDDFD    push esi
004CDDFE    mov dword ptr ss:[esp+0x24], edx
004CDE02    mov edi, ecx
004CDE04    call 0x00579880
004CDE09    movss xmm2, dword ptr ds:[edi+0x08]
004CDE0E    add esp, 0x0C
004CDE11    subss xmm2, dword ptr ds:[edi]
004CDE15    movss xmm3, dword ptr ds:[edi+0x0C]
004CDE1A    xorps xmm4, xmm4
004CDE1D    subss xmm3, dword ptr ds:[edi+0x04]
004CDE22    ucomiss xmm2, xmm4
004CDE25    lahf
004CDE26    test ah, 0x44
004CDE29    jp 0x004CDE38
004CDE2B    ucomiss xmm3, xmm4
004CDE2E    lahf
004CDE2F    test ah, 0x44
004CDE32    jnp 0x004CE051
004CDE38    mov eax, dword ptr ss:[esp+0x18]
004CDE3C    mov ecx, 0x05
004CDE41    movss xmm1, dword ptr ds:[eax+0x08]
004CDE46    movss xmm0, dword ptr ds:[eax+0x0C]
004CDE4B    subss xmm1, dword ptr ds:[eax]
004CDE4F    subss xmm0, dword ptr ds:[eax+0x04]
004CDE54    divss xmm2, xmm1
004CDE58    divss xmm3, xmm0
004CDE5C    maxss xmm2, xmm3
004CDE60    mulss xmm1, xmm2
004CDE64    mulss xmm0, xmm2
004CDE68    movss dword ptr ss:[esp+0x38], xmm2
004CDE6E    movss dword ptr ss:[esp+0x14], xmm1
004CDE74    movss dword ptr ss:[esp+0x34], xmm0
004CDE7A    call 0x004EAAA0
004CDE7F    movss xmm1, dword ptr ds:[edi+0x08]
004CDE84    xorps xmm4, xmm4
004CDE87    subss xmm1, dword ptr ds:[edi]
004CDE8B    movss xmm3, dword ptr ss:[esp+0x14]
004CDE91    movaps xmm0, xmm3
004CDE94    mov dword ptr ss:[esp+0x20], eax
004CDE98    subss xmm0, xmm4
004CDE9C    movss xmm2, dword ptr ds:[0x0060C43C]
004CDEA4    mov dword ptr ss:[esp+0x24], edx
004CDEA8    movaps xmm7, xmm1
004CDEAB    movss dword ptr ss:[esp+0x1C], xmm1
004CDEB1    mulss xmm7, dword ptr ss:[esp+0x20]
004CDEB7    mov dword ptr ds:[esi+0x08], 0x3F800000
004CDEBE    mulss xmm0, dword ptr ss:[esp+0x20]
004CDEC4    addss xmm7, dword ptr ds:[edi]
004CDEC8    movss xmm1, dword ptr ds:[edi+0x0C]
004CDECD    subss xmm1, dword ptr ds:[edi+0x04]
004CDED2    addss xmm0, xmm4
004CDED6    movaps xmm6, xmm1
004CDED9    movss dword ptr ss:[esp+0x14], xmm1
004CDEDF    movss xmm1, dword ptr ss:[esp+0x24]
004CDEE5    subss xmm7, xmm0
004CDEE9    movss xmm0, dword ptr ss:[esp+0x34]
004CDEEF    subss xmm0, xmm4
004CDEF3    mulss xmm6, xmm1
004CDEF7    movaps xmm5, xmm7
004CDEFA    addss xmm6, dword ptr ds:[edi+0x04]
004CDEFF    mulss xmm0, xmm1
004CDF03    addss xmm5, xmm3
004CDF07    addss xmm0, xmm4
004CDF0B    comiss xmm5, xmm7
004CDF0E    subss xmm6, xmm0
004CDF12    movaps xmm1, xmm6
004CDF15    addss xmm1, dword ptr ss:[esp+0x34]
004CDF1B    jb 0x004CE064
004CDF21    comiss xmm1, xmm6
004CDF24    jb 0x004CE064
004CDF2A    movss xmm0, dword ptr ss:[esp+0x38]
004CDF30    addss xmm5, xmm7
004CDF34    ucomiss xmm0, xmm4
004CDF37    addss xmm1, xmm6
004CDF3B    movss dword ptr ds:[esi], xmm7
004CDF3F    mulss xmm5, dword ptr ds:[0x0060C3F0]
004CDF47    lahf
004CDF48    movss dword ptr ds:[esi+0x04], xmm6
004CDF4D    mulss xmm1, dword ptr ds:[0x0060C3F0]
004CDF55    movss dword ptr ds:[esi+0x18], xmm5
004CDF5A    movss dword ptr ds:[esi+0x0C], xmm0
004CDF5F    movss dword ptr ds:[esi+0x1C], xmm1
004CDF64    test ah, 0x44
004CDF67    jp 0x004CDF7D
004CDF69    movups xmm0, xmmword ptr ds:[0x005D2770]
004CDF70    mov eax, dword ptr ss:[esp+0x18]
004CDF74    movups xmmword ptr ds:[esi+0x2C], xmm0
004CDF78    jmp 0x004CE046
004CDF7D    divss xmm2, xmm0
004CDF81    mov ecx, 0x05
004CDF86    movss xmm0, dword ptr ss:[esp+0x1C]
004CDF8C    mulss xmm0, xmm2
004CDF90    movss dword ptr ss:[esp+0x1C], xmm0
004CDF96    movss xmm0, dword ptr ss:[esp+0x14]
004CDF9C    mulss xmm0, xmm2
004CDFA0    movss dword ptr ss:[esp+0x14], xmm0
004CDFA6    call 0x004EAAA0
004CDFAB    movss xmm0, dword ptr ss:[esp+0x1C]
004CDFB1    xorps xmm4, xmm4
004CDFB4    mov dword ptr ss:[esp+0x20], eax
004CDFB8    subss xmm0, xmm4
004CDFBC    mov eax, dword ptr ss:[esp+0x18]
004CDFC0    mov dword ptr ss:[esp+0x24], edx
004CDFC4    movss xmm3, dword ptr ds:[eax+0x08]
004CDFC9    subss xmm3, dword ptr ds:[eax]
004CDFCD    mulss xmm0, dword ptr ss:[esp+0x20]
004CDFD3    movss xmm2, dword ptr ds:[eax+0x0C]
004CDFD8    subss xmm2, dword ptr ds:[eax+0x04]
004CDFDD    mulss xmm3, dword ptr ss:[esp+0x20]
004CDFE3    addss xmm0, xmm4
004CDFE7    addss xmm3, dword ptr ds:[eax]
004CDFEB    mulss xmm2, dword ptr ss:[esp+0x24]
004CDFF1    addss xmm2, dword ptr ds:[eax+0x04]
004CDFF6    subss xmm3, xmm0
004CDFFA    movss xmm0, dword ptr ss:[esp+0x14]
004CE000    subss xmm0, xmm4
004CE004    movss dword ptr ss:[esp+0x20], xmm3
004CE00A    mulss xmm0, dword ptr ss:[esp+0x24]
004CE010    addss xmm3, dword ptr ss:[esp+0x1C]
004CE016    addss xmm0, xmm4
004CE01A    movss dword ptr ss:[esp+0x28], xmm3
004CE020    subss xmm2, xmm0
004CE024    movss dword ptr ss:[esp+0x24], xmm2
004CE02A    addss xmm2, dword ptr ss:[esp+0x14]
004CE030    movss dword ptr ss:[esp+0x2C], xmm2
004CE036    movups xmm0, xmmword ptr ss:[esp+0x20]
004CE03B    movups xmmword ptr ds:[esi+0x2C], xmm0
004CE03F    movups xmm0, xmmword ptr ds:[0x005D2770]
004CE046    movups xmmword ptr ds:[esi+0x3C], xmm0
004CE04A    movups xmm0, xmmword ptr ds:[eax]
004CE04D    movups xmmword ptr ds:[esi+0x4C], xmm0
004CE051    mov ecx, dword ptr ss:[esp+0x3C]
004CE055    mov eax, esi
004CE057    pop edi
004CE058    pop esi
004CE059    xor ecx, esp
004CE05B    call 0x00577333
004CE060    mov esp, ebp
004CE062    pop ebp
004CE063    ret
004CE064    push 0x5B3160
004CE069    push 0x127
004CE06E    push 0x5B26F0
004CE073    mov edx, 0x5B2591
004CE078    mov ecx, 0x5B2714
004CE07D    call 0x00489550
004CE082    add esp, 0x0C
004CE085    call dword ptr ds:[0x005A422C]
004CE08B    cmp eax, 0x01
004CE08E    jnz 0x004CE091
004CE090    int3
004CE091    call 0x00489700
