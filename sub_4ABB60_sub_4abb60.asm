004ABB62    in al, dx
004ABB63    sub esp, 0xFC
004ABB69    mov eax, dword ptr ds:[0x0061F06C]
004ABB6E    xor eax, ebp
004ABB70    mov dword ptr ss:[ebp-0x04], eax
004ABB73    cmp dword ptr ds:[0x00643654], 0x00
004ABB7A    push ebx
004ABB7B    push esi
004ABB7C    push edi
004ABB7D    jz 0x004AC276
004ABB83    cmp byte ptr ds:[0x0064365E], 0x00
004ABB8A    jz 0x004ABE24
004ABB90    push 0x11
004ABB92    call dword ptr ds:[0x005A4358]
004ABB98    mov ecx, 0x8000
004ABB9D    test cx, ax
004ABBA0    jz 0x004ABD68
004ABBA6    mov eax, dword ptr ds:[0x00ACA1F0]
004ABBAB    cmp byte ptr ds:[eax+0x18], 0x00
004ABBAF    jz 0x004ABD68
004ABBB5    call dword ptr ds:[0x005A4354]
004ABBBB    cmp eax, dword ptr ds:[0x01150B8C]
004ABBC1    jz 0x004ABBCB
004ABBC3    test eax, eax
004ABBC5    jnz 0x004ABD68
004ABBCB    cmp byte ptr ds:[0x0064365E], 0x00
004ABBD2    jz 0x004ABE24
004ABBD8    call 0x004A79D0
004ABBDD    test al, al
004ABBDF    jz 0x004ABE24
004ABBE5    cmp dword ptr ds:[0x00643654], 0x01
004ABBEC    jz 0x004ABC07
004ABBEE    push 0x5F2E58
004ABBF3    push 0x265B
004ABBF8    push 0x5F16F8
004ABBFD    mov ecx, 0x5F2E10
004ABC02    jmp 0x004AC29E
004ABC07    mov ecx, dword ptr ds:[0x00642654]
004ABC0D    call 0x004A7D60
004ABC12    movups xmm0, xmmword ptr ds:[eax+0x10A0]
004ABC19    movups xmmword ptr ss:[ebp-0x88], xmm0
004ABC20    movss xmm1, dword ptr ss:[ebp-0x7C]
004ABC25    movss xmm4, dword ptr ss:[ebp-0x80]
004ABC2A    movss xmm6, dword ptr ss:[ebp-0x84]
004ABC32    movss xmm7, dword ptr ss:[ebp-0x88]
004ABC3A    movss dword ptr ss:[ebp-0xB0], xmm1
004ABC42    movss dword ptr ss:[ebp-0xAC], xmm4
004ABC4A    movaps xmm0, xmmword ptr ds:[0x0060CA90]
004ABC51    movaps xmm2, xmm4
004ABC54    movups xmmword ptr ss:[ebp-0x48], xmm0
004ABC58    xor esi, esi
004ABC5A    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
004ABC61    subss xmm2, xmm7
004ABC65    movups xmmword ptr ss:[ebp-0x38], xmm0
004ABC69    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
004ABC70    movaps xmm3, xmm1
004ABC73    movups xmmword ptr ss:[ebp-0x28], xmm0
004ABC77    movaps xmm0, xmmword ptr ds:[0x0060CB60]
004ABC7E    subss xmm3, xmm6
004ABC82    movups xmmword ptr ss:[ebp-0x18], xmm0
004ABC86    movss xmm0, dword ptr ds:[0x0060C560]
004ABC8E    movss dword ptr ss:[ebp-0xB4], xmm2
004ABC96    movss dword ptr ss:[ebp-0xB8], xmm3
004ABC9E    movss dword ptr ss:[ebp-0x90], xmm0
004ABCA6    movss dword ptr ss:[ebp-0x8C], xmm0
004ABCAE    nop
004ABCB0    movss xmm1, dword ptr ss:[ebp+esi*8-0x48]
004ABCB6    lea eax, ss:[ebp-0xA8]
004ABCBC    movss xmm0, dword ptr ss:[ebp+esi*8-0x44]
004ABCC2    lea edx, ss:[ebp-0x90]
004ABCC8    mulss xmm1, xmm2
004ABCCC    lea ecx, ss:[ebp-0xC0]
004ABCD2    push eax
004ABCD3    mulss xmm0, xmm3
004ABCD7    addss xmm1, xmm7
004ABCDB    addss xmm0, xmm6
004ABCDF    movss dword ptr ss:[ebp-0xC0], xmm1
004ABCE7    movss dword ptr ss:[ebp-0xBC], xmm0
004ABCEF    call 0x004829A0
004ABCF4    add esp, 0x04
004ABCF7    movups xmm0, xmmword ptr ds:[eax]
004ABCFA    movaps xmm1, xmm0
004ABCFD    shufps xmm1, xmm0, 0xAA
004ABD01    comiss xmm1, xmm0
004ABD04    movups xmmword ptr ss:[ebp-0x88], xmm0
004ABD0B    jb 0x004AC28A
004ABD11    movss xmm3, dword ptr ss:[ebp-0x7C]
004ABD16    movss xmm2, dword ptr ss:[ebp-0x84]
004ABD1E    comiss xmm3, xmm2
004ABD21    jb 0x004AC28A
004ABD27    movss xmm4, dword ptr ss:[ebp+0x08]
004ABD2C    comiss xmm4, xmm0
004ABD2F    jb 0x004ABD49
004ABD31    movss xmm0, dword ptr ss:[ebp+0x0C]
004ABD36    comiss xmm0, xmm2
004ABD39    jb 0x004ABD49
004ABD3B    comiss xmm1, xmm4
004ABD3E    jb 0x004ABD49
004ABD40    comiss xmm3, xmm0
004ABD43    jnb 0x004AC062
004ABD49    inc esi
004ABD4A    cmp esi, 0x08
004ABD4D    jnl 0x004AC075
004ABD53    movss xmm2, dword ptr ss:[ebp-0xB4]
004ABD5B    movss xmm3, dword ptr ss:[ebp-0xB8]
004ABD63    jmp 0x004ABCB0
004ABD68    cmp dword ptr ds:[0x00643654], 0x01
004ABD6F    jz 0x004ABD8A
004ABD71    push 0x5F2E58
004ABD76    push 0x2654
004ABD7B    push 0x5F16F8
004ABD80    mov ecx, 0x5F2E10
004ABD85    jmp 0x004AC29E
004ABD8A    mov ecx, dword ptr ds:[0x00642654]
004ABD90    call 0x004A7D60
004ABD95    mov edx, dword ptr ds:[0x0114E818]
004ABD9B    mov esi, eax
004ABD9D    lea eax, ss:[ebp-0xA8]
004ABDA3    push eax
004ABDA4    movss xmm2, dword ptr ds:[edx+0x2C]
004ABDA9    lea ecx, ds:[esi+0x54C]
004ABDAF    call 0x004BC3A0
004ABDB4    movss xmm3, dword ptr ds:[esi+0x10A0]
004ABDBC    movss xmm1, dword ptr ds:[esi+0x10A8]
004ABDC4    movss xmm2, dword ptr ds:[esi+0x10A4]
004ABDCC    subss xmm1, xmm3
004ABDD0    movss xmm0, dword ptr ds:[esi+0x10AC]
004ABDD8    movss xmm7, dword ptr ds:[eax]
004ABDDC    subss xmm0, xmm2
004ABDE0    movss xmm4, dword ptr ds:[eax+0x08]
004ABDE5    movss xmm6, dword ptr ds:[eax+0x04]
004ABDEA    mulss xmm7, xmm1
004ABDEE    mulss xmm4, xmm1
004ABDF2    movss xmm1, dword ptr ds:[eax+0x0C]
004ABDF7    addss xmm7, xmm3
004ABDFB    mulss xmm1, xmm0
004ABDFF    addss xmm4, xmm3
004ABE03    mulss xmm6, xmm0
004ABE07    addss xmm1, xmm2
004ABE0B    addss xmm6, xmm2
004ABE0F    movss dword ptr ss:[ebp-0xAC], xmm4
004ABE17    movss dword ptr ss:[ebp-0xB0], xmm1
004ABE1F    jmp 0x004ABC4A
004ABE24    mov ecx, dword ptr ds:[0x00642654]
004ABE2A    call 0x004A7D60
004ABE2F    mov edx, dword ptr ds:[0x0114E818]
004ABE35    mov esi, eax
004ABE37    lea eax, ss:[ebp-0xA8]
004ABE3D    push eax
004ABE3E    movss xmm2, dword ptr ds:[edx+0x2C]
004ABE43    lea ecx, ds:[esi+0x54C]
004ABE49    call 0x004BC3A0
004ABE4E    movss xmm3, dword ptr ds:[esi+0x10A0]
004ABE56    mov edi, 0x01
004ABE5B    movss xmm1, dword ptr ds:[esi+0x10A8]
004ABE63    subss xmm1, xmm3
004ABE67    movss xmm2, dword ptr ds:[esi+0x10A4]
004ABE6F    movss xmm0, dword ptr ds:[esi+0x10AC]
004ABE77    subss xmm0, xmm2
004ABE7B    movss xmm4, dword ptr ds:[eax+0x08]
004ABE80    movss xmm6, dword ptr ds:[eax+0x04]
004ABE85    movaps xmm7, xmm1
004ABE88    mulss xmm4, xmm1
004ABE8C    movss xmm1, dword ptr ds:[eax+0x0C]
004ABE91    mulss xmm7, dword ptr ds:[eax]
004ABE95    addss xmm4, xmm3
004ABE99    mulss xmm6, xmm0
004ABE9D    addss xmm7, xmm3
004ABEA1    mulss xmm1, xmm0
004ABEA5    addss xmm6, xmm2
004ABEA9    movss dword ptr ss:[ebp-0xAC], xmm4
004ABEB1    addss xmm1, xmm2
004ABEB5    movss dword ptr ss:[ebp-0xB4], xmm7
004ABEBD    movss dword ptr ss:[ebp-0xB8], xmm6
004ABEC5    movss dword ptr ss:[ebp-0xB0], xmm1
004ABECD    cmp dword ptr ds:[0x00643654], edi
004ABED3    jle 0x004ABC4A
004ABED9    nop dword ptr ds:[eax], eax
004ABEE0    mov ecx, dword ptr ds:[edi*4+0x642654]
004ABEE7    call 0x004A7D60
004ABEEC    mov edx, dword ptr ds:[0x0114E818]
004ABEF2    mov esi, eax
004ABEF4    lea eax, ss:[ebp-0xA8]
004ABEFA    push eax
004ABEFB    movss xmm2, dword ptr ds:[edx+0x2C]
004ABF00    lea ecx, ds:[esi+0x54C]
004ABF06    call 0x004BC3A0
004ABF0B    movss xmm3, dword ptr ds:[esi+0x10A0]
004ABF13    movss xmm1, dword ptr ds:[esi+0x10A8]
004ABF1B    movss xmm2, dword ptr ds:[esi+0x10A4]
004ABF23    subss xmm1, xmm3
004ABF27    movss xmm0, dword ptr ds:[esi+0x10AC]
004ABF2F    movss xmm7, dword ptr ds:[eax]
004ABF33    subss xmm0, xmm2
004ABF37    movss xmm6, dword ptr ds:[eax+0x08]
004ABF3C    movss xmm5, dword ptr ds:[eax+0x04]
004ABF41    movss xmm4, dword ptr ds:[eax+0x0C]
004ABF46    mulss xmm7, xmm1
004ABF4A    mulss xmm6, xmm1
004ABF4E    movss xmm1, dword ptr ss:[ebp-0xB4]
004ABF56    addss xmm7, xmm3
004ABF5A    mulss xmm5, xmm0
004ABF5E    mulss xmm4, xmm0
004ABF62    addss xmm6, xmm3
004ABF66    movss xmm3, dword ptr ss:[ebp-0xAC]
004ABF6E    addss xmm5, xmm2
004ABF72    comiss xmm3, xmm1
004ABF75    addss xmm4, xmm2
004ABF79    jb 0x004AC04E
004ABF7F    movss xmm0, dword ptr ss:[ebp-0xB8]
004ABF87    movss xmm2, dword ptr ss:[ebp-0xB0]
004ABF8F    comiss xmm2, xmm0
004ABF92    jb 0x004AC04E
004ABF98    comiss xmm7, xmm1
004ABF9B    jbe 0x004ABFA7
004ABF9D    movss dword ptr ss:[ebp-0xD0], xmm1
004ABFA5    jmp 0x004ABFAF
004ABFA7    movss dword ptr ss:[ebp-0xD0], xmm7
004ABFAF    comiss xmm3, xmm6
004ABFB2    jbe 0x004ABFBE
004ABFB4    movss dword ptr ss:[ebp-0xC8], xmm3
004ABFBC    jmp 0x004ABFC6
004ABFBE    movss dword ptr ss:[ebp-0xC8], xmm6
004ABFC6    comiss xmm5, xmm0
004ABFC9    jbe 0x004ABFD5
004ABFCB    movss dword ptr ss:[ebp-0xCC], xmm0
004ABFD3    jmp 0x004ABFDD
004ABFD5    movss dword ptr ss:[ebp-0xCC], xmm5
004ABFDD    comiss xmm2, xmm4
004ABFE0    jbe 0x004ABFEC
004ABFE2    movss dword ptr ss:[ebp-0xC4], xmm2
004ABFEA    jmp 0x004ABFF4
004ABFEC    movss dword ptr ss:[ebp-0xC4], xmm4
004ABFF4    movups xmm0, xmmword ptr ss:[ebp-0xD0]
004ABFFB    inc edi
004ABFFC    movups xmmword ptr ss:[ebp-0x88], xmm0
004AC003    cmp edi, dword ptr ds:[0x00643654]
004AC009    jnl 0x004ABC20
004AC00F    movss xmm0, dword ptr ss:[ebp-0x7C]
004AC014    movss dword ptr ss:[ebp-0xB0], xmm0
004AC01C    movss xmm0, dword ptr ss:[ebp-0x80]
004AC021    movss dword ptr ss:[ebp-0xAC], xmm0
004AC029    movss xmm0, dword ptr ss:[ebp-0x84]
004AC031    movss dword ptr ss:[ebp-0xB8], xmm0
004AC039    movss xmm0, dword ptr ss:[ebp-0x88]
004AC041    movss dword ptr ss:[ebp-0xB4], xmm0
004AC049    jmp 0x004ABEE0
004AC04E    push 0x5F11D8
004AC053    push 0xDB
004AC058    mov ecx, 0x5F11E4
004AC05D    jmp 0x004AC299
004AC062    mov eax, esi
004AC064    pop edi
004AC065    pop esi
004AC066    pop ebx
004AC067    mov ecx, dword ptr ss:[ebp-0x04]
004AC06A    xor ecx, ebp
004AC06C    call 0x00577333
004AC071    mov esp, ebp
004AC073    pop ebp
004AC074    ret
004AC075    movaps xmm0, xmmword ptr ds:[0x0060C780]
004AC07C    lea ebx, ss:[ebp-0x74]
004AC07F    movups xmmword ptr ss:[ebp-0x78], xmm0
004AC083    xor edi, edi
004AC085    mov dword ptr ss:[ebp-0x8C], 0x02
004AC08F    movaps xmm0, xmmword ptr ds:[0x0060C8E0]
004AC096    movups xmmword ptr ss:[ebp-0x68], xmm0
004AC09A    movaps xmm0, xmmword ptr ds:[0x0060C8D0]
004AC0A1    movups xmmword ptr ss:[ebp-0x58], xmm0
004AC0A5    movss xmm0, dword ptr ds:[0x0060C560]
004AC0AD    movss dword ptr ss:[ebp-0xC0], xmm0
004AC0B5    movss dword ptr ss:[ebp-0xBC], xmm0
004AC0BD    movss dword ptr ss:[ebp-0xC8], xmm0
004AC0C5    movss dword ptr ss:[ebp-0xC4], xmm0
004AC0CD    nop dword ptr ds:[eax], eax
004AC0D0    mov eax, dword ptr ds:[ebx-0x04]
004AC0D3    lea edx, ss:[ebp-0xC0]
004AC0D9    movss xmm1, dword ptr ss:[ebp-0xB4]
004AC0E1    lea ecx, ss:[ebp-0xD8]
004AC0E7    movss xmm0, dword ptr ss:[ebp+eax*8-0x44]
004AC0ED    mulss xmm1, dword ptr ss:[ebp+eax*8-0x48]
004AC0F3    lea eax, ss:[ebp-0xE8]
004AC0F9    push eax
004AC0FA    mulss xmm0, dword ptr ss:[ebp-0xB8]
004AC102    addss xmm1, xmm7
004AC106    addss xmm0, xmm6
004AC10A    movss dword ptr ss:[ebp-0xD8], xmm1
004AC112    movss dword ptr ss:[ebp-0xD4], xmm0
004AC11A    call 0x004829A0
004AC11F    movss xmm1, dword ptr ss:[ebp-0xB4]
004AC127    lea edx, ss:[ebp-0xC8]
004AC12D    mov esi, eax
004AC12F    lea ecx, ss:[ebp-0x80]
004AC132    mov eax, dword ptr ss:[ebp-0x8C]
004AC138    add esp, 0x04
004AC13B    movups xmm0, xmmword ptr ds:[esi]
004AC13E    mulss xmm1, dword ptr ss:[ebp+eax*8-0x48]
004AC144    movups xmmword ptr ss:[ebp-0xA8], xmm0
004AC14B    movss xmm0, dword ptr ss:[ebp+eax*8-0x44]
004AC151    addss xmm1, xmm7
004AC155    mulss xmm0, dword ptr ss:[ebp-0xB8]
004AC15D    lea eax, ss:[ebp-0xF8]
004AC163    push eax
004AC164    addss xmm0, xmm6
004AC168    movss dword ptr ss:[ebp-0x80], xmm1
004AC16D    movss dword ptr ss:[ebp-0x7C], xmm0
004AC172    call 0x004829A0
004AC177    movups xmm4, xmmword ptr ds:[esi]
004AC17A    add esp, 0x04
004AC17D    movups xmm0, xmmword ptr ds:[eax]
004AC180    movaps xmm5, xmm4
004AC183    shufps xmm5, xmm4, 0xAA
004AC187    comiss xmm5, xmm4
004AC18A    movups xmmword ptr ss:[ebp-0x98], xmm0
004AC191    jb 0x004AC04E
004AC197    movss xmm1, dword ptr ss:[ebp-0x9C]
004AC19F    movss xmm0, dword ptr ss:[ebp-0xA4]
004AC1A7    comiss xmm1, xmm0
004AC1AA    jb 0x004AC04E
004AC1B0    movss xmm2, dword ptr ss:[ebp-0x98]
004AC1B8    comiss xmm2, xmm4
004AC1BB    jnbe 0x004AC1C0
004AC1BD    movaps xmm4, xmm2
004AC1C0    movss xmm2, dword ptr ss:[ebp-0x90]
004AC1C8    comiss xmm5, xmm2
004AC1CB    jnbe 0x004AC1D0
004AC1CD    movaps xmm5, xmm2
004AC1D0    movss xmm2, dword ptr ss:[ebp-0x94]
004AC1D8    comiss xmm2, xmm0
004AC1DB    jnbe 0x004AC1E0
004AC1DD    movaps xmm0, xmm2
004AC1E0    movss xmm2, dword ptr ss:[ebp-0x8C]
004AC1E8    comiss xmm1, xmm2
004AC1EB    jnbe 0x004AC1F0
004AC1ED    movaps xmm1, xmm2
004AC1F0    comiss xmm7, xmm4
004AC1F3    movss xmm3, dword ptr ss:[ebp-0xAC]
004AC1FB    jnbe 0x004AC200
004AC1FD    movaps xmm4, xmm3
004AC200    comiss xmm6, xmm0
004AC203    movss xmm2, dword ptr ss:[ebp-0xB0]
004AC20B    jnbe 0x004AC210
004AC20D    movaps xmm0, xmm2
004AC210    comiss xmm5, xmm3
004AC213    jnbe 0x004AC218
004AC215    movaps xmm5, xmm7
004AC218    comiss xmm1, xmm2
004AC21B    jnbe 0x004AC220
004AC21D    movaps xmm1, xmm6
004AC220    comiss xmm5, xmm4
004AC223    jb 0x004AC28A
004AC225    comiss xmm1, xmm0
004AC228    jb 0x004AC28A
004AC22A    movss xmm3, dword ptr ss:[ebp+0x08]
004AC22F    comiss xmm3, xmm4
004AC232    jb 0x004AC248
004AC234    movss xmm2, dword ptr ss:[ebp+0x0C]
004AC239    comiss xmm2, xmm0
004AC23C    jb 0x004AC248
004AC23E    comiss xmm5, xmm3
004AC241    jb 0x004AC248
004AC243    comiss xmm1, xmm2
004AC246    jnb 0x004AC25E
004AC248    inc edi
004AC249    add ebx, 0x0C
004AC24C    cmp edi, 0x04
004AC24F    jnl 0x004AC276
004AC251    mov eax, dword ptr ds:[ebx]
004AC253    mov dword ptr ss:[ebp-0x8C], eax
004AC259    jmp 0x004AC0D0
004AC25E    lea eax, ds:[edi+edi*2]
004AC261    mov eax, dword ptr ss:[ebp+eax*4-0x70]
004AC265    pop edi
004AC266    pop esi
004AC267    pop ebx
004AC268    mov ecx, dword ptr ss:[ebp-0x04]
004AC26B    xor ecx, ebp
004AC26D    call 0x00577333
004AC272    mov esp, ebp
004AC274    pop ebp
004AC275    ret
004AC276    mov ecx, dword ptr ss:[ebp-0x04]
004AC279    or eax, 0xFFFFFFFF
004AC27C    pop edi
004AC27D    pop esi
004AC27E    xor ecx, ebp
004AC280    pop ebx
004AC281    call 0x00577333
004AC286    mov esp, ebp
004AC288    pop ebp
004AC289    ret
004AC28A    push 0x5B26E0
004AC28F    mov ecx, 0x5B2714
004AC294    push 0xA4
004AC299    push 0x5B26F0
004AC29E    mov edx, 0x5B2591
004AC2A3    call 0x00489550
004AC2A8    add esp, 0x0C
004AC2AB    call dword ptr ds:[0x005A422C]
004AC2B1    cmp eax, 0x01
004AC2B4    jnz 0x004AC2B7
004AC2B6    int3
004AC2B7    call 0x00489700
