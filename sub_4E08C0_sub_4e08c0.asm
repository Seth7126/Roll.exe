004E08C0    push ebp
004E08C1    mov ebp, esp
004E08C3    sub esp, 0x40
004E08C6    mov eax, dword ptr ds:[0x0061F06C]
004E08CB    xor eax, ebp
004E08CD    mov dword ptr ss:[ebp-0x08], eax
004E08D0    push ebx
004E08D1    mov ebx, dword ptr ss:[ebp+0x08]
004E08D4    lea eax, ss:[ebp-0x28]
004E08D7    push esi
004E08D8    push edi
004E08D9    mov esi, ecx
004E08DB    mov edi, edx
004E08DD    push eax
004E08DE    push esi
004E08DF    call dword ptr ds:[0x005A4318]
004E08E5    lea eax, ss:[ebp-0x18]
004E08E8    push eax
004E08E9    push esi
004E08EA    call dword ptr ds:[0x005A4314]
004E08F0    mov eax, dword ptr ss:[ebp-0x0C]
004E08F3    sub eax, dword ptr ss:[ebp-0x1C]
004E08F6    sub eax, dword ptr ss:[ebp-0x14]
004E08F9    mov edx, dword ptr ss:[ebp-0x10]
004E08FC    sub edx, dword ptr ss:[ebp-0x20]
004E08FF    sub edx, dword ptr ss:[ebp-0x18]
004E0902    mov esi, dword ptr ds:[ebx+0x08]
004E0905    mov dword ptr ss:[ebp-0x2C], eax
004E0908    mov eax, dword ptr ds:[0x00ACA1EC]
004E090D    mov dword ptr ss:[ebp-0x3C], edx
004E0910    mov ecx, dword ptr ds:[eax+0x14]
004E0913    mov eax, dword ptr ds:[eax+0x18]
004E0916    mov dword ptr ss:[ebp-0x40], eax
004E0919    mov dword ptr ss:[ebp-0x34], ecx
004E091C    movd xmm2, ecx
004E0920    mov ecx, dword ptr ds:[ebx+0x0C]
004E0923    movd xmm0, eax
004E0927    mov eax, esi
004E0929    sub eax, dword ptr ds:[ebx]
004E092B    sub eax, edx
004E092D    mov edx, ecx
004E092F    sub edx, dword ptr ds:[ebx+0x04]
004E0932    sub edx, dword ptr ss:[ebp-0x2C]
004E0935    mov dword ptr ss:[ebp-0x38], eax
004E0938    mov dword ptr ss:[ebp-0x30], edx
004E093B    cvtdq2ps xmm2, xmm2
004E093E    cvtdq2ps xmm0, xmm0
004E0941    divss xmm2, xmm0
004E0945    cmp edi, 0x01
004E0948    jz 0x004E0970
004E094A    cmp edi, 0x02
004E094D    jz 0x004E0970
004E094F    cmp edi, 0x03
004E0952    jz 0x004E098D
004E0954    cmp edi, 0x06
004E0957    jz 0x004E098D
004E0959    movd xmm1, edx
004E095D    movd xmm0, eax
004E0961    cvtdq2ps xmm1, xmm1
004E0964    cvtdq2ps xmm0, xmm0
004E0967    divss xmm0, xmm1
004E096B    comiss xmm0, xmm2
004E096E    jnbe 0x004E0994
004E0970    movd xmm1, eax
004E0974    xorps xmm0, xmm0
004E0977    cvtdq2ps xmm1, xmm1
004E097A    divss xmm1, xmm2
004E097E    comiss xmm0, xmm1
004E0981    jbe 0x004E09C2
004E0983    subss xmm1, dword ptr ds:[0x0060C3F0]
004E098B    jmp 0x004E09CA
004E098D    movd xmm1, edx
004E0991    cvtdq2ps xmm1, xmm1
004E0994    mulss xmm1, xmm2
004E0998    xorps xmm0, xmm0
004E099B    comiss xmm0, xmm1
004E099E    jbe 0x004E09B1
004E09A0    subss xmm1, dword ptr ds:[0x0060C3F0]
004E09A8    cvttss2si eax, xmm1
004E09AC    mov dword ptr ss:[ebp-0x38], eax
004E09AF    jmp 0x004E09D1
004E09B1    addss xmm1, dword ptr ds:[0x0060C3F0]
004E09B9    cvttss2si eax, xmm1
004E09BD    mov dword ptr ss:[ebp-0x38], eax
004E09C0    jmp 0x004E09D1
004E09C2    addss xmm1, dword ptr ds:[0x0060C3F0]
004E09CA    cvttss2si edx, xmm1
004E09CE    mov dword ptr ss:[ebp-0x30], edx
004E09D1    sub eax, dword ptr ss:[ebp-0x34]
004E09D4    cdq
004E09D5    xor eax, edx
004E09D7    sub eax, edx
004E09D9    mov edx, dword ptr ss:[ebp-0x40]
004E09DC    cmp eax, 0x0A
004E09DF    mov eax, dword ptr ss:[ebp-0x34]
004E09E2    cmovnl edx, dword ptr ss:[ebp-0x30]
004E09E6    cmovnl eax, dword ptr ss:[ebp-0x38]
004E09EA    cmp edi, 0x01
004E09ED    jz 0x004E0A03
004E09EF    cmp edi, 0x07
004E09F2    jz 0x004E0A03
004E09F4    cmp edi, 0x04
004E09F7    jz 0x004E0A03
004E09F9    add eax, dword ptr ds:[ebx]
004E09FB    add eax, dword ptr ss:[ebp-0x3C]
004E09FE    mov dword ptr ds:[ebx+0x08], eax
004E0A01    jmp 0x004E0A0A
004E0A03    sub esi, eax
004E0A05    sub esi, dword ptr ss:[ebp-0x3C]
004E0A08    mov dword ptr ds:[ebx], esi
004E0A0A    cmp edi, 0x04
004E0A0D    jz 0x004E0A26
004E0A0F    cmp edi, 0x03
004E0A12    jz 0x004E0A26
004E0A14    cmp edi, 0x05
004E0A17    jz 0x004E0A26
004E0A19    mov eax, dword ptr ds:[ebx+0x04]
004E0A1C    add eax, edx
004E0A1E    add eax, dword ptr ss:[ebp-0x2C]
004E0A21    mov dword ptr ds:[ebx+0x0C], eax
004E0A24    jmp 0x004E0A2E
004E0A26    sub ecx, edx
004E0A28    sub ecx, dword ptr ss:[ebp-0x2C]
004E0A2B    mov dword ptr ds:[ebx+0x04], ecx
004E0A2E    mov ecx, dword ptr ss:[ebp-0x08]
004E0A31    mov eax, 0x01
004E0A36    pop edi
004E0A37    pop esi
004E0A38    xor ecx, ebp
004E0A3A    pop ebx
004E0A3B    call 0x00577333
004E0A40    mov esp, ebp
004E0A42    pop ebp
004E0A43    ret
