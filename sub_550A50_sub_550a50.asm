00550A50    push ebx
00550A51    mov ebx, esp
00550A53    sub esp, 0x08
00550A56    and esp, 0xFFFFFFF0
00550A59    add esp, 0x04
00550A5C    push ebp
00550A5D    mov ebp, dword ptr ds:[ebx+0x04]
00550A60    mov dword ptr ss:[esp+0x04], ebp
00550A64    mov ebp, esp
00550A66    sub esp, 0x138
00550A6C    mov eax, dword ptr ds:[0x0061F06C]
00550A71    xor eax, ebp
00550A73    mov dword ptr ss:[ebp-0x04], eax
00550A76    mov ecx, dword ptr ds:[0x011E6050]
00550A7C    push esi
00550A7D    push edi
00550A7E    cmp dword ptr ds:[ecx+0x04], 0x1E
00550A82    jz 0x00550A9D
00550A84    push 0x5F54DC
00550A89    push 0x126
00550A8E    push 0x5F52E0
00550A93    mov ecx, 0x5F54E8
00550A98    jmp 0x00550EE1
00550A9D    call 0x004981F0
00550AA2    movaps xmm0, xmmword ptr ds:[0x0060CA90]
00550AA9    xor esi, esi
00550AAB    movss xmm7, dword ptr ds:[0x0126786C]
00550AB3    movss xmm6, dword ptr ds:[ebx+0x08]
00550AB8    movups xmm2, xmmword ptr ds:[eax+0x0C]
00550ABC    movups xmmword ptr ss:[ebp-0x48], xmm0
00550AC0    movaps xmm0, xmmword ptr ds:[0x0060C7C0]
00550AC7    movaps xmm3, xmm2
00550ACA    movups xmmword ptr ss:[ebp-0x38], xmm0
00550ACE    movaps xmm0, xmmword ptr ds:[0x0060C7F0]
00550AD5    movaps xmm4, xmm2
00550AD8    movaps xmm5, xmm2
00550ADB    shufps xmm3, xmm2, 0xAA
00550ADF    shufps xmm4, xmm2, 0xFF
00550AE3    subss xmm3, xmm2
00550AE7    shufps xmm5, xmm2, 0x55
00550AEB    movups xmmword ptr ss:[ebp-0x28], xmm0
00550AEF    movaps xmm0, xmmword ptr ds:[0x0060CB60]
00550AF6    subss xmm4, xmm5
00550AFA    movups xmmword ptr ss:[ebp-0x18], xmm0
00550AFE    movss xmm0, dword ptr ds:[0x0060C560]
00550B06    movups xmmword ptr ss:[ebp-0xF0], xmm2
00550B0D    movups xmmword ptr ss:[ebp-0xA8], xmm2
00550B14    movaps xmmword ptr ss:[ebp-0xE0], xmm3
00550B1B    movups xmmword ptr ss:[ebp-0x110], xmm5
00550B22    movups xmmword ptr ss:[ebp-0x100], xmm4
00550B29    movss dword ptr ss:[ebp-0x90], xmm0
00550B31    movss dword ptr ss:[ebp-0x8C], xmm0
00550B39    nop dword ptr ds:[eax], eax
00550B40    movss xmm1, dword ptr ss:[ebp+esi*8-0x48]
00550B46    lea eax, ss:[ebp-0xD0]
00550B4C    movss xmm0, dword ptr ss:[ebp+esi*8-0x44]
00550B52    lea edx, ss:[ebp-0x90]
00550B58    mulss xmm1, xmm3
00550B5C    lea ecx, ss:[ebp-0xB0]
00550B62    push eax
00550B63    mulss xmm0, xmm4
00550B67    addss xmm1, xmm2
00550B6B    addss xmm0, xmm5
00550B6F    subss xmm1, dword ptr ds:[0x01267870]
00550B77    subss xmm0, dword ptr ds:[0x01267874]
00550B7F    mulss xmm1, xmm7
00550B83    mulss xmm0, xmm7
00550B87    movss dword ptr ss:[ebp-0xB0], xmm1
00550B8F    movss dword ptr ss:[ebp-0xAC], xmm0
00550B97    call 0x004829A0
00550B9C    add esp, 0x04
00550B9F    movups xmm0, xmmword ptr ds:[eax]
00550BA2    movaps xmm1, xmm0
00550BA5    shufps xmm1, xmm0, 0xAA
00550BA9    comiss xmm1, xmm0
00550BAC    movups xmmword ptr ss:[ebp-0x88], xmm0
00550BB3    jb 0x00550ECD
00550BB9    movss xmm3, dword ptr ss:[ebp-0x7C]
00550BBE    movss xmm2, dword ptr ss:[ebp-0x84]
00550BC6    comiss xmm3, xmm2
00550BC9    jb 0x00550ECD
00550BCF    comiss xmm6, xmm0
00550BD2    jb 0x00550BE8
00550BD4    movss xmm0, dword ptr ds:[ebx+0x0C]
00550BD9    comiss xmm0, xmm2
00550BDC    jb 0x00550BE8
00550BDE    comiss xmm1, xmm6
00550BE1    jb 0x00550BE8
00550BE3    comiss xmm3, xmm0
00550BE6    jnb 0x00550C0F
00550BE8    inc esi
00550BE9    cmp esi, 0x08
00550BEC    jnl 0x00550C24
00550BEE    movups xmm2, xmmword ptr ss:[ebp-0xF0]
00550BF5    movaps xmm3, xmmword ptr ss:[ebp-0xE0]
00550BFC    movups xmm4, xmmword ptr ss:[ebp-0x100]
00550C03    movups xmm5, xmmword ptr ss:[ebp-0x110]
00550C0A    jmp 0x00550B40
00550C0F    mov eax, esi
00550C11    pop edi
00550C12    pop esi
00550C13    mov ecx, dword ptr ss:[ebp-0x04]
00550C16    xor ecx, ebp
00550C18    call 0x00577333
00550C1D    mov esp, ebp
00550C1F    pop ebp
00550C20    mov esp, ebx
00550C22    pop ebx
00550C23    ret
00550C24    movaps xmm0, xmmword ptr ds:[0x0060C780]
00550C2B    lea eax, ss:[ebp-0x88]
00550C31    movups xmmword ptr ss:[ebp-0x78], xmm0
00550C35    lea ecx, ss:[ebp-0xA8]
00550C3B    movaps xmm0, xmmword ptr ds:[0x0060C8E0]
00550C42    movups xmmword ptr ss:[ebp-0x68], xmm0
00550C46    push eax
00550C47    movaps xmm0, xmmword ptr ds:[0x0060C8D0]
00550C4E    movups xmmword ptr ss:[ebp-0x58], xmm0
00550C52    call 0x0054DE10
00550C57    movss xmm7, dword ptr ds:[ebx+0x0C]
00550C5C    lea edi, ss:[ebp-0x74]
00550C5F    add esp, 0x04
00550C62    mov dword ptr ss:[ebp-0x8C], 0x02
00550C6C    xor esi, esi
00550C6E    movups xmm0, xmmword ptr ds:[eax]
00550C71    movups xmmword ptr ss:[ebp-0x88], xmm0
00550C78    movss xmm0, dword ptr ds:[0x0060C560]
00550C80    movss dword ptr ss:[ebp-0xB0], xmm0
00550C88    movss dword ptr ss:[ebp-0xAC], xmm0
00550C90    movss dword ptr ss:[ebp-0xC0], xmm0
00550C98    movss dword ptr ss:[ebp-0xBC], xmm0
00550CA0    mov eax, dword ptr ds:[edi-0x04]
00550CA3    lea edx, ss:[ebp-0xB0]
00550CA9    movss xmm1, dword ptr ss:[ebp-0xE0]
00550CB1    lea ecx, ss:[ebp-0xB8]
00550CB7    movss xmm2, dword ptr ds:[0x0126786C]
00550CBF    mulss xmm1, dword ptr ss:[ebp+eax*8-0x48]
00550CC5    movss xmm0, dword ptr ss:[ebp+eax*8-0x44]
00550CCB    lea eax, ss:[ebp-0x120]
00550CD1    mulss xmm0, dword ptr ss:[ebp-0x100]
00550CD9    push eax
00550CDA    addss xmm1, dword ptr ss:[ebp-0xF0]
00550CE2    addss xmm0, dword ptr ss:[ebp-0x110]
00550CEA    subss xmm1, dword ptr ds:[0x01267870]
00550CF2    subss xmm0, dword ptr ds:[0x01267874]
00550CFA    mulss xmm1, xmm2
00550CFE    mulss xmm0, xmm2
00550D02    movss dword ptr ss:[ebp-0xB8], xmm1
00550D0A    movss dword ptr ss:[ebp-0xB4], xmm0
00550D12    call 0x004829A0
00550D17    movss xmm1, dword ptr ss:[ebp-0xE0]
00550D1F    lea edx, ss:[ebp-0xC0]
00550D25    add esp, 0x04
00550D28    lea ecx, ss:[ebp-0xC8]
00550D2E    movups xmm6, xmmword ptr ds:[eax]
00550D31    mov eax, dword ptr ss:[ebp-0x8C]
00550D37    movups xmmword ptr ss:[ebp-0xA8], xmm6
00550D3E    mulss xmm1, dword ptr ss:[ebp+eax*8-0x48]
00550D44    movss xmm0, dword ptr ss:[ebp+eax*8-0x44]
00550D4A    lea eax, ss:[ebp-0x130]
00550D50    mulss xmm0, dword ptr ss:[ebp-0x100]
00550D58    push eax
00550D59    addss xmm1, dword ptr ss:[ebp-0xF0]
00550D61    addss xmm0, dword ptr ss:[ebp-0x110]
00550D69    subss xmm1, dword ptr ds:[0x01267870]
00550D71    subss xmm0, dword ptr ds:[0x01267874]
00550D79    mulss xmm1, dword ptr ds:[0x0126786C]
00550D81    mulss xmm0, dword ptr ds:[0x0126786C]
00550D89    movss dword ptr ss:[ebp-0xC8], xmm1
00550D91    movss dword ptr ss:[ebp-0xC4], xmm0
00550D99    call 0x004829A0
00550D9E    movaps xmm2, xmm6
00550DA1    add esp, 0x04
00550DA4    shufps xmm2, xmm6, 0xAA
00550DA8    comiss xmm2, xmm6
00550DAB    movups xmm0, xmmword ptr ds:[eax]
00550DAE    movups xmmword ptr ss:[ebp-0x98], xmm0
00550DB5    jb 0x00550EBC
00550DBB    movss xmm1, dword ptr ss:[ebp-0x9C]
00550DC3    movss xmm0, dword ptr ss:[ebp-0xA4]
00550DCB    comiss xmm1, xmm0
00550DCE    jb 0x00550EBC
00550DD4    movss xmm3, dword ptr ss:[ebp-0x98]
00550DDC    comiss xmm3, xmm6
00550DDF    jnbe 0x00550DE4
00550DE1    movaps xmm6, xmm3
00550DE4    movss xmm3, dword ptr ss:[ebp-0x90]
00550DEC    comiss xmm2, xmm3
00550DEF    jnbe 0x00550DF4
00550DF1    movaps xmm2, xmm3
00550DF4    movss xmm3, dword ptr ss:[ebp-0x94]
00550DFC    comiss xmm3, xmm0
00550DFF    jnbe 0x00550E04
00550E01    movaps xmm0, xmm3
00550E04    movss xmm3, dword ptr ss:[ebp-0x8C]
00550E0C    comiss xmm1, xmm3
00550E0F    jnbe 0x00550E14
00550E11    movaps xmm1, xmm3
00550E14    movss xmm3, dword ptr ss:[ebp-0x88]
00550E1C    comiss xmm3, xmm6
00550E1F    movss xmm4, dword ptr ss:[ebp-0x80]
00550E24    jnbe 0x00550E29
00550E26    movaps xmm6, xmm4
00550E29    movss xmm5, dword ptr ss:[ebp-0x84]
00550E31    comiss xmm5, xmm0
00550E34    movss xmm3, dword ptr ss:[ebp-0x7C]
00550E39    jnbe 0x00550E3E
00550E3B    movaps xmm0, xmm3
00550E3E    comiss xmm2, xmm4
00550E41    jnbe 0x00550E4B
00550E43    movss xmm2, dword ptr ss:[ebp-0x88]
00550E4B    comiss xmm1, xmm3
00550E4E    jnbe 0x00550E53
00550E50    movaps xmm1, xmm5
00550E53    comiss xmm2, xmm6
00550E56    jb 0x00550ECD
00550E58    comiss xmm1, xmm0
00550E5B    jb 0x00550ECD
00550E5D    movss xmm3, dword ptr ds:[ebx+0x08]
00550E62    comiss xmm3, xmm6
00550E65    jb 0x00550E76
00550E67    comiss xmm7, xmm0
00550E6A    jb 0x00550E76
00550E6C    comiss xmm2, xmm3
00550E6F    jb 0x00550E76
00550E71    comiss xmm1, xmm7
00550E74    jnb 0x00550E8C
00550E76    inc esi
00550E77    add edi, 0x0C
00550E7A    cmp esi, 0x04
00550E7D    jnl 0x00550EA6
00550E7F    mov eax, dword ptr ds:[edi]
00550E81    mov dword ptr ss:[ebp-0x8C], eax
00550E87    jmp 0x00550CA0
00550E8C    lea eax, ds:[esi+esi*2]
00550E8F    mov eax, dword ptr ss:[ebp+eax*4-0x70]
00550E93    pop edi
00550E94    pop esi
00550E95    mov ecx, dword ptr ss:[ebp-0x04]
00550E98    xor ecx, ebp
00550E9A    call 0x00577333
00550E9F    mov esp, ebp
00550EA1    pop ebp
00550EA2    mov esp, ebx
00550EA4    pop ebx
00550EA5    ret
00550EA6    mov ecx, dword ptr ss:[ebp-0x04]
00550EA9    or eax, 0xFFFFFFFF
00550EAC    pop edi
00550EAD    xor ecx, ebp
00550EAF    pop esi
00550EB0    call 0x00577333
00550EB5    mov esp, ebp
00550EB7    pop ebp
00550EB8    mov esp, ebx
00550EBA    pop ebx
00550EBB    ret
00550EBC    push 0x5F11D8
00550EC1    push 0xDB
00550EC6    mov ecx, 0x5F11E4
00550ECB    jmp 0x00550EDC
00550ECD    push 0x5B26E0
00550ED2    push 0xA4
00550ED7    mov ecx, 0x5B2714
00550EDC    push 0x5B26F0
00550EE1    mov edx, 0x5B2591
00550EE6    call 0x00489550
00550EEB    add esp, 0x0C
00550EEE    call dword ptr ds:[0x005A422C]
00550EF4    cmp eax, 0x01
00550EF7    jnz 0x00550EFA
00550EF9    int3
00550EFA    call 0x00489700
