0050D010    push ebp
0050D011    mov ebp, esp
0050D013    sub esp, 0x2C
0050D016    movss xmm0, dword ptr ds:[0x01151090]
0050D01E    lea eax, ss:[ebp-0x28]
0050D021    movss xmm1, dword ptr ds:[0x01151094]
0050D029    push ebx
0050D02A    movss dword ptr ss:[ebp-0x0C], xmm0
0050D02F    mov ebx, edx
0050D031    subss xmm0, xmm1
0050D035    movss dword ptr ss:[ebp-0x04], xmm1
0050D03A    push esi
0050D03B    push edi
0050D03C    push eax
0050D03D    mov edi, ecx
0050D03F    movss dword ptr ss:[ebp-0x08], xmm0
0050D044    call 0x0050CD80
0050D049    mov esi, eax
0050D04B    add esp, 0x04
0050D04E    movups xmm1, xmmword ptr ds:[esi]
0050D051    movd ecx, xmm1
0050D055    psrldq xmm1, 0x08
0050D05A    movd eax, xmm1
0050D05E    sub edi, ecx
0050D060    sub eax, ecx
0050D062    movd xmm0, edi
0050D066    cvtdq2ps xmm0, xmm0
0050D069    movd xmm1, eax
0050D06D    cvtdq2ps xmm1, xmm1
0050D070    divss xmm0, xmm1
0050D074    movss xmm1, dword ptr ds:[0x0060C43C]
0050D07C    call 0x0050CF10
0050D081    movss dword ptr ss:[ebp-0x14], xmm0
0050D086    movups xmm0, xmmword ptr ds:[esi]
0050D089    movaps xmm1, xmm0
0050D08C    psrldq xmm0, 0x0C
0050D091    movd eax, xmm0
0050D095    psrldq xmm1, 0x04
0050D09A    movd ecx, xmm1
0050D09E    movss xmm1, dword ptr ss:[ebp-0x08]
0050D0A3    sub ebx, ecx
0050D0A5    sub eax, ecx
0050D0A7    movd xmm2, ebx
0050D0AB    movd xmm0, eax
0050D0AF    cvtdq2ps xmm0, xmm0
0050D0B2    cvtdq2ps xmm2, xmm2
0050D0B5    divss xmm2, xmm0
0050D0B9    movss xmm0, dword ptr ds:[0x0060C43C]
0050D0C1    subss xmm0, xmm2
0050D0C5    mulss xmm0, xmm1
0050D0C9    addss xmm0, dword ptr ss:[ebp-0x04]
0050D0CE    call 0x0050CF10
0050D0D3    movaps xmm2, xmm0
0050D0D6    xorps xmm1, xmm1
0050D0D9    movss xmm0, dword ptr ss:[ebp-0x14]
0050D0DE    comiss xmm1, xmm0
0050D0E1    movss dword ptr ss:[ebp-0x10], xmm2
0050D0E6    jbe 0x0050D0F1
0050D0E8    mov dword ptr ss:[ebp-0x14], 0x00
0050D0EF    jmp 0x0050D101
0050D0F1    comiss xmm0, dword ptr ds:[0x0060C43C]
0050D0F8    jbe 0x0050D101
0050D0FA    mov dword ptr ss:[ebp-0x14], 0x3F800000
0050D101    movss xmm0, dword ptr ss:[ebp-0x04]
0050D106    movss xmm1, dword ptr ss:[ebp-0x0C]
0050D10B    comiss xmm1, xmm0
0050D10E    jb 0x0050D13E
0050D110    comiss xmm0, xmm2
0050D113    jbe 0x0050D127
0050D115    mov eax, dword ptr ss:[ebp-0x14]
0050D118    movss dword ptr ss:[ebp-0x10], xmm0
0050D11D    mov edx, dword ptr ss:[ebp-0x10]
0050D120    pop edi
0050D121    pop esi
0050D122    pop ebx
0050D123    mov esp, ebp
0050D125    pop ebp
0050D126    ret
0050D127    comiss xmm2, xmm1
0050D12A    jbe 0x0050D131
0050D12C    movss dword ptr ss:[ebp-0x10], xmm1
0050D131    mov eax, dword ptr ss:[ebp-0x14]
0050D134    mov edx, dword ptr ss:[ebp-0x10]
0050D137    pop edi
0050D138    pop esi
0050D139    pop ebx
0050D13A    mov esp, ebp
0050D13C    pop ebp
0050D13D    ret
0050D13E    push 0x5B273C
0050D143    push 0xE5
0050D148    push 0x5B2744
0050D14D    mov edx, 0x5B2591
0050D152    mov ecx, 0x5B2770
0050D157    call 0x00489550
0050D15C    add esp, 0x0C
0050D15F    call dword ptr ds:[0x005A422C]
0050D165    cmp eax, 0x01
0050D168    jnz 0x0050D16B
0050D16A    int3
0050D16B    call 0x00489700
