00480DD0    push ebp
00480DD1    mov ebp, esp
00480DD3    sub esp, 0x194
00480DD9    mov eax, dword ptr ds:[0x0061F06C]
00480DDE    xor eax, ebp
00480DE0    mov dword ptr ss:[ebp-0x04], eax
00480DE3    push ebx
00480DE4    mov ebx, ecx
00480DE6    movaps xmm0, xmm1
00480DE9    push esi
00480DEA    push edi
00480DEB    movss dword ptr ss:[ebp-0x130], xmm0
00480DF3    cmp dword ptr ds:[ebx+0x638], 0x00
00480DFA    jz 0x00481223
00480E00    cmp dword ptr ds:[ebx+0x30C], 0x04
00480E07    jnz 0x00480E96
00480E0D    mulss xmm0, dword ptr ds:[0x0060C5E0]
00480E15    xorps xmm1, xmm1
00480E18    comiss xmm1, xmm0
00480E1B    jbe 0x00480E27
00480E1D    subss xmm0, dword ptr ds:[0x0060C3F0]
00480E25    jmp 0x00480E2F
00480E27    addss xmm0, dword ptr ds:[0x0060C3F0]
00480E2F    cvttss2si eax, xmm0
00480E33    sub dword ptr ds:[ebx+0x310], eax
00480E39    movd xmm0, dword ptr ds:[ebx+0x310]
00480E41    cvtdq2ps xmm0, xmm0
00480E44    comiss xmm1, xmm0
00480E47    jb 0x00481223
00480E4D    lea edx, ds:[ebx+0x208]
00480E53    mov ecx, 0x41
00480E58    mov edi, edx
00480E5A    lea esi, ds:[ebx+0x104]
00480E60    rep movsd
00480E62    dec dword ptr ds:[ebx+0x638]
00480E68    imul eax, dword ptr ds:[ebx+0x638], 0x10C
00480E72    push eax
00480E73    lea eax, ds:[ebx+0x314]
00480E79    push eax
00480E7A    push edx
00480E7B    call 0x00579A90
00480E80    add esp, 0x0C
00480E83    mov al, 0x01
00480E85    pop edi
00480E86    pop esi
00480E87    pop ebx
00480E88    mov ecx, dword ptr ss:[ebp-0x04]
00480E8B    xor ecx, ebp
00480E8D    call 0x00577333
00480E92    mov esp, ebp
00480E94    pop ebp
00480E95    ret
00480E96    lea eax, ss:[ebp-0xC8]
00480E9C    push eax
00480E9D    call 0x00481680
00480EA2    add esp, 0x04
00480EA5    lea edi, ds:[ebx+0x104]
00480EAB    mov ecx, edi
00480EAD    movups xmm0, xmmword ptr ds:[eax]
00480EB0    movups xmmword ptr ss:[ebp-0x128], xmm0
00480EB7    movups xmm0, xmmword ptr ds:[eax+0x10]
00480EBB    movups xmmword ptr ss:[ebp-0x118], xmm0
00480EC2    movups xmm0, xmmword ptr ds:[eax+0x20]
00480EC6    movups xmmword ptr ss:[ebp-0x108], xmm0
00480ECD    movups xmm0, xmmword ptr ds:[eax+0x30]
00480ED1    movups xmmword ptr ss:[ebp-0xF8], xmm0
00480ED8    movups xmm0, xmmword ptr ds:[eax+0x40]
00480EDC    movups xmmword ptr ss:[ebp-0xE8], xmm0
00480EE3    movups xmm0, xmmword ptr ds:[eax+0x50]
00480EE7    lea eax, ss:[ebp-0x68]
00480EEA    push eax
00480EEB    movups xmmword ptr ss:[ebp-0xD8], xmm0
00480EF2    call 0x00481680
00480EF7    add esp, 0x04
00480EFA    lea esi, ds:[ebx+0x208]
00480F00    mov ecx, esi
00480F02    movups xmm0, xmmword ptr ds:[eax]
00480F05    movups xmmword ptr ss:[ebp-0xC8], xmm0
00480F0C    movups xmm0, xmmword ptr ds:[eax+0x10]
00480F10    movups xmmword ptr ss:[ebp-0xB8], xmm0
00480F17    movups xmm0, xmmword ptr ds:[eax+0x20]
00480F1B    movups xmmword ptr ss:[ebp-0xA8], xmm0
00480F22    movups xmm0, xmmword ptr ds:[eax+0x30]
00480F26    movups xmmword ptr ss:[ebp-0x98], xmm0
00480F2D    movups xmm0, xmmword ptr ds:[eax+0x40]
00480F31    movups xmmword ptr ss:[ebp-0x88], xmm0
00480F38    movups xmm0, xmmword ptr ds:[eax+0x50]
00480F3C    lea eax, ss:[ebp-0x190]
00480F42    push eax
00480F43    movups xmmword ptr ss:[ebp-0x78], xmm0
00480F47    call 0x00481680
00480F4C    mov ecx, dword ptr ds:[ebx+0x30C]
00480F52    add esp, 0x04
00480F55    movups xmm1, xmmword ptr ds:[eax]
00480F58    movups xmm3, xmmword ptr ds:[eax+0x10]
00480F5C    movups xmm4, xmmword ptr ds:[eax+0x20]
00480F60    movups xmm5, xmmword ptr ds:[eax+0x30]
00480F64    movups xmm6, xmmword ptr ds:[eax+0x40]
00480F68    movups xmm7, xmmword ptr ds:[eax+0x50]
00480F6C    movups xmmword ptr ss:[ebp-0x68], xmm1
00480F70    movups xmmword ptr ss:[ebp-0x58], xmm3
00480F74    movups xmmword ptr ss:[ebp-0x48], xmm4
00480F78    movups xmmword ptr ss:[ebp-0x38], xmm5
00480F7C    movups xmmword ptr ss:[ebp-0x28], xmm6
00480F80    movups xmmword ptr ss:[ebp-0x18], xmm7
00480F84    cmp ecx, 0x05
00480F87    jnbe 0x00481236
00480F8D    jmp dword ptr ds:[ecx*4+0x481268]
00480F94    movups xmm1, xmmword ptr ds:[eax]
00480F97    mov byte ptr ss:[ebp-0x129], 0x00
00480F9E    movups xmm3, xmmword ptr ds:[eax+0x10]
00480FA2    movups xmm4, xmmword ptr ds:[eax+0x20]
00480FA6    movups xmm5, xmmword ptr ds:[eax+0x30]
00480FAA    movups xmm6, xmmword ptr ds:[eax+0x40]
00480FAE    movups xmm7, xmmword ptr ds:[eax+0x50]
00480FB2    mov dl, byte ptr ss:[ebp-0x129]
00480FB8    mov ecx, 0x41
00480FBD    mov al, dl
00480FBF    rep movsd
00480FC1    movups xmmword ptr ds:[ebx+0x108], xmm1
00480FC8    mov dword ptr ds:[ebx+0x104], 0x00
00480FD2    movups xmmword ptr ds:[ebx+0x118], xmm3
00480FD9    movups xmmword ptr ds:[ebx+0x128], xmm4
00480FE0    movups xmmword ptr ds:[ebx+0x138], xmm5
00480FE7    movups xmmword ptr ds:[ebx+0x148], xmm6
00480FEE    movups xmmword ptr ds:[ebx+0x158], xmm7
00480FF5    pop edi
00480FF6    pop esi
00480FF7    pop ebx
00480FF8    mov ecx, dword ptr ss:[ebp-0x04]
00480FFB    xor ecx, ebp
00480FFD    call 0x00577333
00481002    mov esp, ebp
00481004    pop ebp
00481005    ret
00481006    movss xmm0, dword ptr ss:[ebp-0xC8]
0048100E    movss xmm1, dword ptr ss:[ebp-0xC4]
00481016    subss xmm0, dword ptr ss:[ebp-0x68]
0048101B    subss xmm1, dword ptr ss:[ebp-0x64]
00481020    mulss xmm0, xmm0
00481024    mulss xmm1, xmm1
00481028    addss xmm1, xmm0
0048102C    movss xmm0, dword ptr ds:[0x0060C570]
00481034    comiss xmm0, xmm1
00481037    jbe 0x00481046
00481039    mov dl, 0x01
0048103B    mov byte ptr ss:[ebp-0x129], dl
00481041    jmp 0x004811C0
00481046    mov eax, dword ptr ds:[0x006D00D0]
0048104B    xor dl, dl
0048104D    mov byte ptr ss:[ebp-0x129], dl
00481053    test eax, eax
00481055    jnz 0x00481070
00481057    push 0x5D4CC0
0048105C    push 0x24C
00481061    push 0x5D4B98
00481066    mov ecx, 0x5D4CD4
0048106B    jmp 0x0048124A
00481070    mov eax, dword ptr ds:[eax+0x08]
00481073    sub eax, 0x00
00481076    jz 0x00481093
00481078    sub eax, 0x01
0048107B    jz 0x00481093
0048107D    sub eax, 0x01
00481080    jz 0x00481093
00481082    push 0x5D4F78
00481087    push 0x7C
00481089    push 0x5D4F34
0048108E    jmp 0x00481245
00481093    movss xmm0, dword ptr ss:[ebp-0x130]
0048109B    mulss xmm0, dword ptr ds:[0x0060C624]
004810A3    mulss xmm0, dword ptr ds:[0x0060C5A4]
004810AB    cvtps2pd xmm0, xmm0
004810AE    call 0x00599150
004810B3    movss xmm3, dword ptr ss:[ebp-0x130]
004810BB    lea ecx, ss:[ebp-0xC8]
004810C1    mulss xmm3, dword ptr ds:[0x0060C5A4]
004810C9    movss xmm1, dword ptr ds:[0x0060C43C]
004810D1    cvtsd2ss xmm0, xmm0
004810D5    mulss xmm3, dword ptr ds:[0x0060C3B0]
004810DD    subss xmm1, xmm0
004810E1    addss xmm3, xmm1
004810E5    jmp 0x004811AE
004810EA    mov eax, dword ptr ds:[0x006D00D0]
004810EF    test eax, eax
004810F1    jnz 0x0048110C
004810F3    push 0x5D4CC0
004810F8    push 0x24C
004810FD    push 0x5D4B98
00481102    mov ecx, 0x5D4CD4
00481107    jmp 0x0048124A
0048110C    mov eax, dword ptr ds:[eax+0x08]
0048110F    sub eax, 0x00
00481112    jz 0x00481143
00481114    sub eax, 0x01
00481117    jz 0x00481139
00481119    sub eax, 0x01
0048111C    jz 0x0048112F
0048111E    push 0x5D4F68
00481123    push 0x4A
00481125    push 0x5D4F34
0048112A    jmp 0x00481245
0048112F    movss xmm0, dword ptr ds:[0x0060C52C]
00481137    jmp 0x0048114B
00481139    movss xmm0, dword ptr ds:[0x0060C4F8]
00481141    jmp 0x0048114B
00481143    movss xmm0, dword ptr ds:[0x0060C4B8]
0048114B    mulss xmm0, dword ptr ss:[ebp-0x130]
00481153    movss xmm2, dword ptr ds:[0x0060C43C]
0048115B    addss xmm0, dword ptr ds:[ebx+0x744]
00481163    comiss xmm0, xmm2
00481166    movss dword ptr ds:[ebx+0x744], xmm0
0048116E    jb 0x0048117A
00481170    mov dl, 0x01
00481172    mov byte ptr ss:[ebp-0x129], dl
00481178    jmp 0x004811D7
0048117A    xorps xmm3, xmm3
0048117D    xor dl, dl
0048117F    subss xmm0, xmm3
00481183    mov byte ptr ss:[ebp-0x129], dl
00481189    comiss xmm3, xmm0
0048118C    jnb 0x004811A8
0048118E    comiss xmm0, xmm2
00481191    jb 0x00481198
00481193    movaps xmm3, xmm2
00481196    jmp 0x004811A8
00481198    mov ecx, 0x04
0048119D    xorps xmm1, xmm1
004811A0    call 0x0041F140
004811A5    movaps xmm3, xmm0
004811A8    lea ecx, ss:[ebp-0x128]
004811AE    lea eax, ss:[ebp-0x190]
004811B4    push eax
004811B5    lea edx, ss:[ebp-0x68]
004811B8    call 0x00424D40
004811BD    add esp, 0x04
004811C0    movups xmm1, xmmword ptr ds:[eax]
004811C3    movups xmm3, xmmword ptr ds:[eax+0x10]
004811C7    movups xmm4, xmmword ptr ds:[eax+0x20]
004811CB    movups xmm5, xmmword ptr ds:[eax+0x30]
004811CF    movups xmm6, xmmword ptr ds:[eax+0x40]
004811D3    movups xmm7, xmmword ptr ds:[eax+0x50]
004811D7    cmp byte ptr ss:[ebp-0x129], 0x00
004811DE    jz 0x00480FB2
004811E4    mov ecx, ebx
004811E6    call 0x00481280
004811EB    mov dl, byte ptr ss:[ebp-0x129]
004811F1    mov al, dl
004811F3    pop edi
004811F4    pop esi
004811F5    pop ebx
004811F6    mov ecx, dword ptr ss:[ebp-0x04]
004811F9    xor ecx, ebp
004811FB    call 0x00577333
00481200    mov esp, ebp
00481202    pop ebp
00481203    ret
00481204    movss xmm0, dword ptr ds:[ebx+0x744]
0048120C    xor dl, dl
0048120E    addss xmm0, dword ptr ss:[ebp-0x130]
00481216    movss dword ptr ds:[ebx+0x744], xmm0
0048121E    jmp 0x00480FB8
00481223    mov ecx, dword ptr ss:[ebp-0x04]
00481226    xor al, al
00481228    pop edi
00481229    pop esi
0048122A    xor ecx, ebp
0048122C    pop ebx
0048122D    call 0x00577333
00481232    mov esp, ebp
00481234    pop ebp
00481235    ret
00481236    push 0x5ECE84
0048123B    push 0xE8
00481240    push 0x5ECEB4
00481245    mov ecx, 0x5B258C
0048124A    mov edx, 0x5B2591
0048124F    call 0x00489550
00481254    add esp, 0x0C
00481257    call dword ptr ds:[0x005A422C]
0048125D    cmp eax, 0x01
00481260    jnz 0x00481263
00481262    int3
00481263    call 0x00489700
