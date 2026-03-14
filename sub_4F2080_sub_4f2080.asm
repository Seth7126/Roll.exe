004F2080    push ebp
004F2081    mov ebp, esp
004F2083    and esp, 0xFFFFFFF0
004F2086    sub esp, 0xB8
004F208C    mov eax, dword ptr ds:[0x0061F06C]
004F2091    xor eax, esp
004F2093    mov dword ptr ss:[esp+0xB4], eax
004F209A    mov eax, dword ptr ss:[ebp+0x10]
004F209D    mov dword ptr ss:[esp+0x20], eax
004F20A1    mov eax, dword ptr ds:[ecx+0x10]
004F20A4    push esi
004F20A5    movss dword ptr ss:[esp+0x20], xmm2
004F20AB    xor esi, esi
004F20AD    mov dword ptr ss:[esp+0x18], eax
004F20B1    movaps xmm2, xmm1
004F20B4    mov eax, dword ptr ds:[eax+0x04]
004F20B7    mov dword ptr ss:[esp+0x44], edx
004F20BB    movss dword ptr ss:[esp+0x40], xmm2
004F20C1    mov dword ptr ss:[esp+0x48], eax
004F20C5    push edi
004F20C6    test eax, eax
004F20C8    jle 0x004F236D
004F20CE    mov edi, dword ptr ss:[ebp+0x08]
004F20D1    xor ecx, ecx
004F20D3    mov dword ptr ss:[esp+0x20], ecx
004F20D7    xorps xmm1, xmm1
004F20DA    nop word ptr ds:[eax+eax*1], ax
004F20E0    mov eax, dword ptr ss:[esp+0x1C]
004F20E4    mov eax, dword ptr ds:[eax+0x08]
004F20E7    add eax, ecx
004F20E9    mov dword ptr ss:[esp+0x18], eax
004F20ED    cmp dword ptr ds:[eax+0x10], 0xFFFFFFFF
004F20F1    jz 0x004F235B
004F20F7    cmp dword ptr ss:[ebp+0x0C], 0x00
004F20FB    jnz 0x004F2104
004F20FD    mov eax, 0x01
004F2102    jmp 0x004F212B
004F2104    test edi, edi
004F2106    jle 0x004F2381
004F210C    xor eax, eax
004F210E    nop
004F2110    cmp dword ptr ds:[edx+eax*4], esi
004F2113    jz 0x004F2122
004F2115    inc eax
004F2116    cmp eax, edi
004F2118    jl 0x004F2110
004F211A    xor eax, eax
004F211C    cmp dword ptr ss:[ebp+0x0C], 0x02
004F2120    jmp 0x004F2128
004F2122    xor eax, eax
004F2124    cmp dword ptr ss:[ebp+0x0C], 0x01
004F2128    setz al
004F212B    movd xmm0, eax
004F212F    cvtdq2ps xmm0, xmm0
004F2132    ucomiss xmm0, xmm1
004F2135    movss dword ptr ss:[esp+0x14], xmm0
004F213B    lahf
004F213C    test ah, 0x44
004F213F    jnp 0x004F235B
004F2145    mov ecx, dword ptr ss:[esp+0x1C]
004F2149    lea eax, ss:[esp+0x90]
004F2150    push eax
004F2151    mov edx, esi
004F2153    movaps xmm1, xmm2
004F2156    call 0x004F1990
004F215B    movss xmm0, dword ptr ss:[esp+0x18]
004F2161    add esp, 0x04
004F2164    mulss xmm0, dword ptr ss:[esp+0x24]
004F216A    mov eax, dword ptr ss:[esp+0x18]
004F216E    movss xmm1, dword ptr ss:[esp+0xA4]
004F2177    movss xmm6, dword ptr ss:[esp+0xAC]
004F2180    mulss xmm1, xmm0
004F2184    imul ecx, dword ptr ds:[eax+0x10], 0x2C
004F2188    movss xmm7, dword ptr ss:[esp+0xA0]
004F2191    movss xmm2, dword ptr ss:[esp+0x90]
004F219A    movss xmm3, dword ptr ss:[esp+0x94]
004F21A3    movss xmm4, dword ptr ss:[esp+0x98]
004F21AC    add ecx, dword ptr ss:[esp+0x28]
004F21B0    movss xmm5, dword ptr ss:[esp+0x9C]
004F21B9    movss dword ptr ss:[esp+0x34], xmm1
004F21BF    movss xmm1, dword ptr ss:[esp+0xA8]
004F21C8    mulss xmm1, xmm0
004F21CC    mulss xmm6, xmm0
004F21D0    movss dword ptr ss:[esp+0x38], xmm1
004F21D6    movss xmm1, dword ptr ss:[esp+0xB0]
004F21DF    mulss xmm1, xmm0
004F21E3    mulss xmm2, xmm0
004F21E7    mulss xmm7, xmm0
004F21EB    movss dword ptr ss:[esp+0x3C], xmm1
004F21F1    movss xmm1, dword ptr ss:[esp+0xB4]
004F21FA    mulss xmm1, xmm0
004F21FE    mulss xmm3, xmm0
004F2202    mulss xmm4, xmm0
004F2206    mulss xmm5, xmm0
004F220A    movss xmm0, dword ptr ds:[ecx+0x0C]
004F220F    movss dword ptr ss:[esp+0x18], xmm0
004F2215    movss xmm0, dword ptr ds:[ecx+0x04]
004F221A    movss dword ptr ss:[esp+0x2C], xmm0
004F2220    movss xmm0, dword ptr ds:[ecx+0x08]
004F2225    movss dword ptr ss:[esp+0x30], xmm0
004F222B    movss xmm0, dword ptr ds:[ecx+0x0C]
004F2230    movss dword ptr ss:[esp+0x40], xmm1
004F2236    movss xmm1, dword ptr ds:[ecx]
004F223A    mulss xmm0, xmm5
004F223E    movss dword ptr ss:[esp+0x14], xmm1
004F2244    mulss xmm1, xmm2
004F2248    movq qword ptr ss:[esp+0x68], xmm6
004F224E    addss xmm1, xmm0
004F2252    movss xmm0, dword ptr ds:[ecx+0x04]
004F2257    mulss xmm0, xmm3
004F225B    addss xmm1, xmm0
004F225F    movss xmm0, dword ptr ds:[ecx+0x08]
004F2264    mulss xmm0, xmm4
004F2268    addss xmm1, xmm0
004F226C    xorps xmm0, xmm0
004F226F    comiss xmm0, xmm1
004F2272    jbe 0x004F2292
004F2274    movss xmm6, dword ptr ds:[0x0060C640]
004F227C    mulss xmm2, xmm6
004F2280    mulss xmm3, xmm6
004F2284    mulss xmm4, xmm6
004F2288    mulss xmm5, xmm6
004F228C    movq xmm6, qword ptr ss:[esp+0x68]
004F2292    movss xmm0, dword ptr ss:[esp+0x18]
004F2298    addss xmm0, xmm5
004F229C    mov edx, dword ptr ss:[esp+0x48]
004F22A0    movss dword ptr ss:[esp+0x5C], xmm0
004F22A6    movss xmm0, dword ptr ss:[esp+0x14]
004F22AC    addss xmm0, xmm2
004F22B0    movss xmm2, dword ptr ss:[esp+0x44]
004F22B6    movss dword ptr ss:[esp+0x50], xmm0
004F22BC    movss xmm0, dword ptr ss:[esp+0x2C]
004F22C2    addss xmm0, xmm3
004F22C6    movss dword ptr ss:[esp+0x54], xmm0
004F22CC    movss xmm0, dword ptr ss:[esp+0x30]
004F22D2    addss xmm0, xmm4
004F22D6    movss dword ptr ss:[esp+0x58], xmm0
004F22DC    movups xmm0, xmmword ptr ss:[esp+0x50]
004F22E1    movups xmmword ptr ds:[ecx], xmm0
004F22E4    movss xmm1, dword ptr ds:[ecx+0x14]
004F22E9    movss xmm0, dword ptr ds:[ecx+0x18]
004F22EE    addss xmm7, dword ptr ds:[ecx+0x10]
004F22F3    addss xmm1, dword ptr ss:[esp+0x34]
004F22F9    addss xmm0, dword ptr ss:[esp+0x38]
004F22FF    unpcklps xmm7, xmm1
004F2302    movq qword ptr ds:[ecx+0x10], xmm7
004F2307    movss dword ptr ss:[esp+0x78], xmm0
004F230D    mov eax, dword ptr ss:[esp+0x78]
004F2311    mov dword ptr ds:[ecx+0x18], eax
004F2314    movss xmm1, dword ptr ds:[ecx+0x20]
004F2319    movss xmm0, dword ptr ds:[ecx+0x24]
004F231E    addss xmm6, dword ptr ds:[ecx+0x1C]
004F2323    addss xmm1, dword ptr ss:[esp+0x3C]
004F2329    addss xmm0, dword ptr ss:[esp+0x40]
004F232F    unpcklps xmm6, xmm1
004F2332    xorps xmm1, xmm1
004F2335    movss dword ptr ss:[esp+0x88], xmm0
004F233E    mov eax, dword ptr ss:[esp+0x88]
004F2345    movq qword ptr ds:[ecx+0x1C], xmm6
004F234A    mov dword ptr ds:[ecx+0x24], eax
004F234D    mov al, byte ptr ss:[esp+0xB8]
004F2354    mov byte ptr ds:[ecx+0x28], al
004F2357    mov ecx, dword ptr ss:[esp+0x20]
004F235B    inc esi
004F235C    add ecx, 0x18
004F235F    mov dword ptr ss:[esp+0x20], ecx
004F2363    cmp esi, dword ptr ss:[esp+0x4C]
004F2367    jl 0x004F20E0
004F236D    mov ecx, dword ptr ss:[esp+0xBC]
004F2374    pop edi
004F2375    pop esi
004F2376    xor ecx, esp
004F2378    call 0x00577333
004F237D    mov esp, ebp
004F237F    pop ebp
004F2380    ret
004F2381    push 0x5FB278
004F2386    push 0x20A
004F238B    push 0x5FAFF4
004F2390    mov edx, 0x5B2591
004F2395    mov ecx, 0x5FB28C
004F239A    call 0x00489550
004F239F    add esp, 0x0C
004F23A2    call dword ptr ds:[0x005A422C]
004F23A8    cmp eax, 0x01
004F23AB    jnz 0x004F23AE
004F23AD    int3
004F23AE    call 0x00489700
