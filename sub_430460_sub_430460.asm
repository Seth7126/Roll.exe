00430460    push ebp
00430461    mov ebp, esp
00430463    and esp, 0xFFFFFFF0
00430466    sub esp, 0x28
00430469    cmp byte ptr ds:[0x006CFE6C], 0x00
00430470    push esi
00430471    push edi
00430472    jz 0x004305E7
00430478    mov esi, dword ptr ds:[0x006CFE70]
0043047E    xorps xmm1, xmm1
00430481    movss xmm2, dword ptr ds:[esi+0xBC0]
00430489    ucomiss xmm2, xmm1
0043048C    lahf
0043048D    test ah, 0x44
00430490    jp 0x004304C9
00430492    movss xmm0, dword ptr ds:[esi+0xBC4]
0043049A    ucomiss xmm0, xmm1
0043049D    lahf
0043049E    test ah, 0x44
004304A1    jp 0x004304C9
004304A3    movss xmm0, dword ptr ds:[esi+0xBC8]
004304AB    ucomiss xmm0, xmm1
004304AE    lahf
004304AF    test ah, 0x44
004304B2    jp 0x004304C9
004304B4    movss xmm0, dword ptr ds:[esi+0xBCC]
004304BC    ucomiss xmm0, xmm1
004304BF    lahf
004304C0    test ah, 0x44
004304C3    jnp 0x004305E7
004304C9    comiss xmm1, dword ptr ds:[esi+0xBC8]
004304D0    mov eax, dword ptr ds:[0x00ACA1EC]
004304D5    movd xmm0, dword ptr ds:[eax+0x14]
004304DA    movd xmm3, dword ptr ds:[eax+0x18]
004304DF    cvtdq2ps xmm0, xmm0
004304E2    cvtdq2ps xmm3, xmm3
004304E5    jnbe 0x004305E7
004304EB    comiss xmm2, xmm0
004304EE    jnbe 0x004305E7
004304F4    comiss xmm1, dword ptr ds:[esi+0xBCC]
004304FB    jnbe 0x004305E7
00430501    movss xmm0, dword ptr ds:[esi+0xBC4]
00430509    comiss xmm0, xmm3
0043050C    jnbe 0x004305E7
00430512    mov eax, dword ptr ds:[0x0114E814]
00430517    xor edi, edi
00430519    movups xmm0, xmmword ptr ds:[eax+0x28]
0043051D    mov ecx, dword ptr ds:[eax+0x38]
00430520    mov dword ptr ss:[esp+0x10], ecx
00430524    movaps xmmword ptr ss:[esp+0x20], xmm0
00430529    movups xmm0, xmmword ptr ds:[esi+0xBC0]
00430530    movups xmmword ptr ds:[eax+0x28], xmm0
00430534    mov dword ptr ds:[eax+0x38], 0xFFFFFFFF
0043053B    cmp dword ptr ds:[esi+0x960], edi
00430541    jle 0x00430598
00430543    lea ecx, ds:[esi+0x964]
00430549    mov dword ptr ss:[esp+0x0C], ecx
0043054D    nop dword ptr ds:[eax], eax
00430550    cmp dword ptr ds:[esi+0xBD0], edi
00430556    jz 0x0043057F
00430558    cmp dword ptr ds:[esi+0xBD8], edi
0043055E    jnz 0x00430571
00430560    movss xmm0, dword ptr ds:[esi+0xBDC]
00430568    ucomiss xmm0, xmm1
0043056B    lahf
0043056C    test ah, 0x44
0043056F    jp 0x0043057F
00430571    mov ecx, dword ptr ds:[ecx]
00430573    call 0x004A7800
00430578    mov ecx, dword ptr ss:[esp+0x0C]
0043057C    xorps xmm1, xmm1
0043057F    inc edi
00430580    add ecx, 0x04
00430583    mov dword ptr ss:[esp+0x0C], ecx
00430587    cmp edi, dword ptr ds:[esi+0x960]
0043058D    jl 0x00430550
0043058F    mov eax, dword ptr ds:[0x0114E814]
00430594    mov ecx, dword ptr ss:[esp+0x10]
00430598    movaps xmm0, xmmword ptr ss:[esp+0x20]
0043059D    movups xmmword ptr ds:[eax+0x28], xmm0
004305A1    mov dword ptr ds:[eax+0x38], ecx
004305A4    mov ecx, dword ptr ds:[esi+0xBD0]
004305AA    cmp ecx, 0xFFFFFFFF
004305AD    jz 0x004305BB
004305AF    mov ecx, dword ptr ds:[esi+ecx*4+0x964]
004305B6    call 0x004A7800
004305BB    mov ecx, dword ptr ds:[esi+0xBD8]
004305C1    cmp ecx, 0xFFFFFFFF
004305C4    jz 0x004305E7
004305C6    movss xmm0, dword ptr ds:[esi+0xBDC]
004305CE    ucomiss xmm0, dword ptr ds:[0x0060C32C]
004305D5    lahf
004305D6    test ah, 0x44
004305D9    jnp 0x004305E7
004305DB    mov ecx, dword ptr ds:[esi+ecx*4+0x964]
004305E2    call 0x004A7800
004305E7    pop edi
004305E8    pop esi
004305E9    mov esp, ebp
004305EB    pop ebp
004305EC    ret
