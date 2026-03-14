00432440    push ebp
00432441    mov ebp, esp
00432443    push ecx
00432444    mulss xmm2, dword ptr ds:[0x0060C54C]
0043244C    push esi
0043244D    push edi
0043244E    mov edi, edx
00432450    mov esi, ecx
00432452    movaps xmm0, xmm2
00432455    call 0x004369E0
0043245A    xorps xmm1, xmm1
0043245D    comiss xmm1, xmm0
00432460    jbe 0x0043246C
00432462    subss xmm0, dword ptr ds:[0x0060C3F0]
0043246A    jmp 0x00432474
0043246C    addss xmm0, dword ptr ds:[0x0060C3F0]
00432474    mov cl, byte ptr ss:[ebp+0x08]
00432477    cvttss2si eax, xmm0
0043247B    cmp cl, 0x01
0043247E    jnz 0x00432487
00432480    mov dword ptr ds:[esi+0x04], 0x00
00432487    cmp eax, edi
00432489    jle 0x0043249F
0043248B    test edi, edi
0043248D    jnz 0x0043249F
0043248F    cmp cl, 0x01
00432492    jnz 0x0043249F
00432494    xor eax, eax
00432496    mov dword ptr ds:[esi+0x04], 0x01
0043249D    jmp 0x004324B3
0043249F    cmp dword ptr ds:[esi+0x04], 0x01
004324A3    jnz 0x004324A9
004324A5    test edi, edi
004324A7    jz 0x004324B9
004324A9    mov dword ptr ds:[esi+0x04], 0x00
004324B0    lea eax, ds:[edi+0x01]
004324B3    mov dword ptr ds:[esi], 0x01
004324B9    mov edi, dword ptr ds:[0x006D00D0]
004324BF    test edi, edi
004324C1    jz 0x00432553
004324C7    movss xmm2, dword ptr ds:[edi+0x04]
004324CC    movd xmm0, eax
004324D0    cvtdq2ps xmm0, xmm0
004324D3    mulss xmm0, dword ptr ds:[0x0060C3B4]
004324DB    cmp esi, 0x6CFE7C
004324E1    jnz 0x004324EC
004324E3    movss dword ptr ds:[edi], xmm0
004324E7    movaps xmm0, xmm2
004324EA    jmp 0x004324F1
004324EC    movss dword ptr ds:[edi+0x04], xmm0
004324F1    test cl, cl
004324F3    jnz 0x004324FE
004324F5    ucomiss xmm0, xmm2
004324F8    lahf
004324F9    test ah, 0x44
004324FC    jnp 0x00432511
004324FE    mov ecx, dword ptr ds:[0x0126BDE8]
00432504    call 0x004C5CE0
00432509    movss xmm0, dword ptr ds:[edi+0x04]
0043250E    xorps xmm1, xmm1
00432511    comiss xmm1, xmm0
00432514    movss xmm3, dword ptr ds:[edi]
00432518    movss xmm4, dword ptr ds:[0x0060C43C]
00432520    jbe 0x00432527
00432522    xorps xmm2, xmm2
00432525    jmp 0x0043252E
00432527    movaps xmm2, xmm4
0043252A    minss xmm2, xmm0
0043252E    comiss xmm1, xmm3
00432531    mov eax, dword ptr ds:[0x0114E838]
00432536    movss dword ptr ds:[eax+0x1C], xmm2
0043253B    jnbe 0x00432544
0043253D    movaps xmm1, xmm4
00432540    minss xmm1, xmm3
00432544    movss dword ptr ds:[eax+0x20], xmm1
00432549    call 0x00436DF0
0043254E    pop edi
0043254F    pop esi
00432550    pop ecx
00432551    pop ebp
00432552    ret
00432553    push 0x5D4CC0
00432558    push 0x24C
0043255D    push 0x5D4B98
00432562    mov edx, 0x5B2591
00432567    mov ecx, 0x5D4CD4
0043256C    call 0x00489550
00432571    add esp, 0x0C
00432574    call dword ptr ds:[0x005A422C]
0043257A    cmp eax, 0x01
0043257D    jnz 0x00432580
0043257F    int3
00432580    call 0x00489700
