00552D60    push ebx
00552D61    mov ebx, esp
00552D63    sub esp, 0x08
00552D66    and esp, 0xFFFFFFF0
00552D69    add esp, 0x04
00552D6C    push ebp
00552D6D    mov ebp, dword ptr ds:[ebx+0x04]
00552D70    mov dword ptr ss:[esp+0x04], ebp
00552D74    mov ebp, esp
00552D76    sub esp, 0xC8
00552D7C    mov eax, dword ptr ds:[0x0061F06C]
00552D81    xor eax, ebp
00552D83    mov dword ptr ss:[ebp-0x04], eax
00552D86    mov ecx, dword ptr ds:[0x011E6050]
00552D8C    push esi
00552D8D    push edi
00552D8E    mov byte ptr ss:[ebp-0x21], 0x00
00552D92    cmp dword ptr ds:[ecx+0x04], 0x1E
00552D96    jz 0x00552DB1
00552D98    push 0x5F54DC
00552D9D    push 0x126
00552DA2    push 0x5F52E0
00552DA7    mov ecx, 0x5F54E8
00552DAC    jmp 0x00553194
00552DB1    call 0x004981F0
00552DB6    xor edi, edi
00552DB8    mov dword ptr ss:[ebp-0x44], eax
00552DBB    cmp dword ptr ds:[0x011E705C], edi
00552DC1    jle 0x00553157
00552DC7    nop word ptr ds:[eax+eax*1], ax
00552DD0    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00552DD7    xor edx, edx
00552DD9    call 0x0054E110
00552DDE    mov esi, eax
00552DE0    mov eax, dword ptr ds:[esi+0x04]
00552DE3    cmp eax, 0x01
00552DE6    jz 0x00552EED
00552DEC    cmp eax, 0x04
00552DEF    jz 0x00552EED
00552DF5    cmp eax, 0x05
00552DF8    jz 0x00552EED
00552DFE    cmp eax, 0x02
00552E01    jnz 0x00552EDA
00552E07    mov ecx, dword ptr ds:[esi+0xC8]
00552E0D    lea eax, ss:[ebp-0x80]
00552E10    push eax
00552E11    call 0x004C9850
00552E16    movd xmm5, dword ptr ds:[esi+0xB0]
00552E1E    lea edx, ss:[ebp-0x70]
00552E21    movd xmm6, dword ptr ds:[esi+0xAC]
00552E29    lea ecx, ss:[ebp-0x68]
00552E2C    cvtdq2ps xmm5, xmm5
00552E2F    add esp, 0x04
00552E32    movups xmm2, xmmword ptr ds:[eax]
00552E35    lea eax, ss:[ebp-0x90]
00552E3B    cvtdq2ps xmm6, xmm6
00552E3E    push eax
00552E3F    movaps xmm1, xmm2
00552E42    movaps xmm0, xmm2
00552E45    shufps xmm1, xmm2, 0xAA
00552E49    movaps xmm3, xmm5
00552E4C    subss xmm3, dword ptr ds:[0x0060C43C]
00552E54    subss xmm1, xmm2
00552E58    shufps xmm0, xmm2, 0xFF
00552E5C    shufps xmm2, xmm2, 0x55
00552E60    movaps xmm4, xmm6
00552E63    subss xmm4, dword ptr ds:[0x0060C43C]
00552E6B    subss xmm0, xmm2
00552E6F    mulss xmm3, dword ptr ds:[esi+0xB8]
00552E77    mulss xmm5, xmm1
00552E7B    movss xmm1, dword ptr ds:[esi+0x18]
00552E80    mulss xmm4, dword ptr ds:[esi+0xB4]
00552E88    addss xmm1, dword ptr ds:[esi+0x10]
00552E8D    mulss xmm6, xmm0
00552E91    addss xmm5, xmm3
00552E95    movss xmm0, dword ptr ds:[esi+0x1C]
00552E9A    addss xmm0, dword ptr ds:[esi+0x14]
00552E9F    mulss xmm1, dword ptr ds:[0x0060C3F0]
00552EA7    addss xmm6, xmm4
00552EAB    movss dword ptr ss:[ebp-0x70], xmm5
00552EB0    mulss xmm0, dword ptr ds:[0x0060C3F0]
00552EB8    movss dword ptr ss:[ebp-0x6C], xmm6
00552EBD    movss dword ptr ss:[ebp-0x68], xmm1
00552EC2    movss dword ptr ss:[ebp-0x64], xmm0
00552EC7    call 0x004829A0
00552ECC    movups xmm0, xmmword ptr ds:[eax]
00552ECF    lea eax, ss:[ebp-0xA0]
00552ED5    jmp 0x00552F5A
00552EDA    cmp eax, 0x06
00552EDD    jnz 0x00552F74
00552EE3    mov cl, 0x01
00552EE5    mov byte ptr ss:[ebp-0x21], cl
00552EE8    jmp 0x00552F77
00552EED    mov ecx, dword ptr ds:[esi+0x88]
00552EF3    test ecx, ecx
00552EF5    jz 0x00553180
00552EFB    call 0x004D0720
00552F00    mov ecx, dword ptr ds:[esi+0x88]
00552F06    call 0x0048F600
00552F0B    movss xmm1, dword ptr ds:[esi+0x18]
00552F10    lea ecx, ss:[ebp-0x38]
00552F13    movss xmm0, dword ptr ds:[esi+0x1C]
00552F18    addss xmm1, dword ptr ds:[esi+0x10]
00552F1D    addss xmm0, dword ptr ds:[esi+0x14]
00552F22    mov dword ptr ss:[ebp-0x58], eax
00552F25    lea eax, ss:[ebp-0xB0]
00552F2B    mov dword ptr ss:[ebp-0x54], edx
00552F2E    lea edx, ss:[ebp-0x58]
00552F31    push eax
00552F32    mulss xmm1, dword ptr ds:[0x0060C3F0]
00552F3A    mulss xmm0, dword ptr ds:[0x0060C3F0]
00552F42    movss dword ptr ss:[ebp-0x38], xmm1
00552F47    movss dword ptr ss:[ebp-0x34], xmm0
00552F4C    call 0x004829A0
00552F51    movups xmm0, xmmword ptr ds:[eax]
00552F54    lea eax, ss:[ebp-0xC0]
00552F5A    add esp, 0x04
00552F5D    lea ecx, ss:[ebp-0x20]
00552F60    movups xmmword ptr ss:[ebp-0x20], xmm0
00552F64    push eax
00552F65    call 0x004BE600
00552F6A    add esp, 0x04
00552F6D    movups xmm0, xmmword ptr ds:[eax]
00552F70    movups xmmword ptr ds:[esi+0x10], xmm0
00552F74    mov cl, byte ptr ss:[ebp-0x21]
00552F77    mov eax, dword ptr ds:[0x011E705C]
00552F7C    inc edi
00552F7D    cmp edi, eax
00552F7F    jl 0x00552DD0
00552F85    test cl, cl
00552F87    jz 0x00553157
00552F8D    xor edi, edi
00552F8F    test eax, eax
00552F91    jle 0x00553157
00552F97    nop word ptr ds:[eax+eax*1], ax
00552FA0    mov ecx, dword ptr ds:[edi*4+0x11E605C]
00552FA7    lea edx, ss:[ebp-0x64]
00552FAA    call 0x0054E110
00552FAF    mov dword ptr ss:[ebp-0x6C], eax
00552FB2    cmp dword ptr ds:[eax+0x04], 0x06
00552FB6    jnz 0x0055314A
00552FBC    mov ecx, dword ptr ss:[ebp-0x44]
00552FBF    mov edx, dword ptr ss:[ebp-0x64]
00552FC2    mov eax, dword ptr ds:[eax+0x68]
00552FC5    mov esi, dword ptr ds:[ecx]
00552FC7    imul ecx, edx, 0x178
00552FCD    movups xmm0, xmmword ptr ds:[ecx+esi*1+0x188]
00552FD5    lea ecx, ds:[edx+0x02]
00552FD8    movaps xmmword ptr ss:[ebp-0x40], xmm0
00552FDC    cmp eax, 0xFFFFFFFF
00552FDF    jnz 0x00553098
00552FE5    mov eax, dword ptr ss:[ebp-0x44]
00552FE8    mov edx, dword ptr ds:[eax+0x08]
00552FEB    cmp ecx, edx
00552FED    jnl 0x00553143
00552FF3    imul eax, ecx, 0x178
00552FF9    add eax, 0x14
00552FFC    add eax, esi
00552FFE    nop
00553000    movss xmm1, dword ptr ss:[ebp-0x38]
00553005    movss xmm0, dword ptr ss:[ebp-0x40]
0055300A    comiss xmm1, xmm0
0055300D    jb 0x0055316A
00553013    movss xmm3, dword ptr ss:[ebp-0x34]
00553018    movss xmm2, dword ptr ss:[ebp-0x3C]
0055301D    comiss xmm3, xmm2
00553020    jb 0x0055316A
00553026    movss xmm4, dword ptr ds:[eax-0x04]
0055302B    comiss xmm4, xmm0
0055302E    jbe 0x00553037
00553030    movss dword ptr ss:[ebp-0x60], xmm0
00553035    jmp 0x0055303C
00553037    movss dword ptr ss:[ebp-0x60], xmm4
0055303C    movss xmm0, dword ptr ds:[eax+0x04]
00553041    comiss xmm1, xmm0
00553044    jbe 0x0055304D
00553046    movss dword ptr ss:[ebp-0x58], xmm1
0055304B    jmp 0x00553052
0055304D    movss dword ptr ss:[ebp-0x58], xmm0
00553052    movss xmm0, dword ptr ds:[eax]
00553056    comiss xmm0, xmm2
00553059    jbe 0x00553062
0055305B    movss dword ptr ss:[ebp-0x5C], xmm2
00553060    jmp 0x00553067
00553062    movss dword ptr ss:[ebp-0x5C], xmm0
00553067    movss xmm0, dword ptr ds:[eax+0x08]
0055306C    comiss xmm3, xmm0
0055306F    jbe 0x00553078
00553071    movss dword ptr ss:[ebp-0x54], xmm3
00553076    jmp 0x0055307D
00553078    movss dword ptr ss:[ebp-0x54], xmm0
0055307D    movaps xmm0, xmmword ptr ss:[ebp-0x60]
00553081    inc ecx
00553082    add eax, 0x178
00553087    movaps xmmword ptr ss:[ebp-0x40], xmm0
0055308B    cmp ecx, edx
0055308D    jl 0x00553000
00553093    jmp 0x00553143
00553098    add edx, eax
0055309A    cmp ecx, edx
0055309C    jnle 0x00553143
005530A2    imul eax, ecx, 0x178
005530A8    add eax, 0x14
005530AB    add eax, esi
005530AD    nop dword ptr ds:[eax], eax
005530B0    movss xmm1, dword ptr ss:[ebp-0x38]
005530B5    movss xmm0, dword ptr ss:[ebp-0x40]
005530BA    comiss xmm1, xmm0
005530BD    jb 0x0055316A
005530C3    movss xmm3, dword ptr ss:[ebp-0x34]
005530C8    movss xmm2, dword ptr ss:[ebp-0x3C]
005530CD    comiss xmm3, xmm2
005530D0    jb 0x0055316A
005530D6    movss xmm4, dword ptr ds:[eax-0x04]
005530DB    comiss xmm4, xmm0
005530DE    jbe 0x005530E7
005530E0    movss dword ptr ss:[ebp-0x20], xmm0
005530E5    jmp 0x005530EC
005530E7    movss dword ptr ss:[ebp-0x20], xmm4
005530EC    movss xmm0, dword ptr ds:[eax+0x04]
005530F1    comiss xmm1, xmm0
005530F4    jbe 0x005530FD
005530F6    movss dword ptr ss:[ebp-0x18], xmm1
005530FB    jmp 0x00553102
005530FD    movss dword ptr ss:[ebp-0x18], xmm0
00553102    movss xmm0, dword ptr ds:[eax]
00553106    comiss xmm0, xmm2
00553109    jbe 0x00553112
0055310B    movss dword ptr ss:[ebp-0x1C], xmm2
00553110    jmp 0x00553117
00553112    movss dword ptr ss:[ebp-0x1C], xmm0
00553117    movss xmm0, dword ptr ds:[eax+0x08]
0055311C    comiss xmm3, xmm0
0055311F    jbe 0x00553128
00553121    movss dword ptr ss:[ebp-0x14], xmm3
00553126    jmp 0x0055312D
00553128    movss dword ptr ss:[ebp-0x14], xmm0
0055312D    movaps xmm0, xmmword ptr ss:[ebp-0x20]
00553131    inc ecx
00553132    add eax, 0x178
00553137    movaps xmmword ptr ss:[ebp-0x40], xmm0
0055313B    cmp ecx, edx
0055313D    jle 0x005530B0
00553143    mov eax, dword ptr ss:[ebp-0x6C]
00553146    movups xmmword ptr ds:[eax+0x10], xmm0
0055314A    inc edi
0055314B    cmp edi, dword ptr ds:[0x011E705C]
00553151    jl 0x00552FA0
00553157    mov ecx, dword ptr ss:[ebp-0x04]
0055315A    pop edi
0055315B    xor ecx, ebp
0055315D    pop esi
0055315E    call 0x00577333
00553163    mov esp, ebp
00553165    pop ebp
00553166    mov esp, ebx
00553168    pop ebx
00553169    ret
0055316A    push 0x5F11D8
0055316F    push 0xDB
00553174    push 0x5B26F0
00553179    mov ecx, 0x5F11E4
0055317E    jmp 0x00553194
00553180    push 0x5F39B0
00553185    push 0x7FE
0055318A    push 0x60AFDC
0055318F    mov ecx, 0x60B150
00553194    mov edx, 0x5B2591
00553199    call 0x00489550
0055319E    add esp, 0x0C
005531A1    call dword ptr ds:[0x005A422C]
005531A7    cmp eax, 0x01
005531AA    jnz 0x005531AD
005531AC    int3
005531AD    call 0x00489700
