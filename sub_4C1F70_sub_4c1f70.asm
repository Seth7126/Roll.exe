004C1F70    push ebx
004C1F71    mov ebx, esp
004C1F73    sub esp, 0x08
004C1F76    and esp, 0xFFFFFFF8
004C1F79    add esp, 0x04
004C1F7C    push ebp
004C1F7D    mov ebp, dword ptr ds:[ebx+0x04]
004C1F80    mov dword ptr ss:[esp+0x04], ebp
004C1F84    mov ebp, esp
004C1F86    sub esp, 0x80
004C1F8C    mov eax, dword ptr ds:[0x0061F06C]
004C1F91    xor eax, ebp
004C1F93    mov dword ptr ss:[ebp-0x04], eax
004C1F96    mov eax, dword ptr ds:[ebx+0x14]
004C1F99    lea edx, ss:[ebp-0x24]
004C1F9C    mov dword ptr ss:[ebp-0x6C], eax
004C1F9F    mov eax, dword ptr ds:[ebx+0x1C]
004C1FA2    mov dword ptr ss:[ebp-0x68], eax
004C1FA5    mov eax, dword ptr ds:[ebx+0x10]
004C1FA8    push esi
004C1FA9    push edi
004C1FAA    mov edi, ecx
004C1FAC    mov ecx, dword ptr ds:[ebx+0x20]
004C1FAF    movss xmm0, dword ptr ds:[eax+0x04]
004C1FB4    movss xmm2, dword ptr ds:[eax]
004C1FB8    movss xmm1, dword ptr ds:[eax+0x08]
004C1FBD    movss dword ptr ss:[ebp-0x20], xmm0
004C1FC2    movss dword ptr ss:[ebp-0x18], xmm0
004C1FC7    movss xmm0, dword ptr ds:[eax+0x0C]
004C1FCC    movss dword ptr ss:[ebp-0x24], xmm2
004C1FD1    movss dword ptr ss:[ebp-0x1C], xmm1
004C1FD6    movss dword ptr ss:[ebp-0x14], xmm2
004C1FDB    movss dword ptr ss:[ebp-0x10], xmm0
004C1FE0    movss dword ptr ss:[ebp-0x0C], xmm1
004C1FE5    movss dword ptr ss:[ebp-0x08], xmm0
004C1FEA    call 0x004C1750
004C1FEF    mov esi, dword ptr ds:[0x0114E814]
004C1FF5    lea eax, ss:[ebp-0x44]
004C1FF8    mov ecx, dword ptr ds:[ebx+0x0C]
004C1FFB    lea edx, ss:[ebp-0x24]
004C1FFE    push eax
004C1FFF    lea eax, ss:[ebp-0x7C]
004C2002    push eax
004C2003    lea eax, ds:[esi+0x28]
004C2006    push eax
004C2007    call 0x004C1C50
004C200C    add esp, 0x0C
004C200F    test al, al
004C2011    jz 0x004C228E
004C2017    movss xmm4, dword ptr ss:[ebp-0x74]
004C201C    movss xmm5, dword ptr ss:[ebp-0x70]
004C2021    movaps xmm7, xmm4
004C2024    addss xmm4, dword ptr ss:[ebp-0x7C]
004C2029    subss xmm7, dword ptr ss:[ebp-0x7C]
004C202E    mov eax, dword ptr ds:[ebx+0x08]
004C2031    movaps xmm3, xmm5
004C2034    subss xmm3, dword ptr ss:[ebp-0x78]
004C2039    movss xmm0, dword ptr ds:[0x0060C3F0]
004C2041    addss xmm5, dword ptr ss:[ebp-0x78]
004C2046    mulss xmm4, xmm0
004C204A    mulss xmm7, xmm0
004C204E    mulss xmm3, xmm0
004C2052    movss dword ptr ss:[ebp-0x50], xmm4
004C2057    movaps xmm2, xmm7
004C205A    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
004C2061    movss xmm4, dword ptr ds:[eax]
004C2065    movaps xmm1, xmm3
004C2068    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
004C206F    mulss xmm4, xmm2
004C2073    movss xmm6, dword ptr ds:[eax+0x0C]
004C2078    movss dword ptr ss:[ebp-0x48], xmm3
004C207D    movss xmm3, dword ptr ds:[eax+0x04]
004C2082    mulss xmm3, xmm1
004C2086    mulss xmm5, xmm0
004C208A    movaps xmm0, xmm4
004C208D    addss xmm0, xmm3
004C2091    movss dword ptr ss:[ebp-0x60], xmm4
004C2096    movss dword ptr ss:[ebp-0x54], xmm5
004C209B    movss xmm5, dword ptr ds:[eax+0x14]
004C20A0    addss xmm0, dword ptr ds:[eax+0x08]
004C20A5    movss dword ptr ss:[ebp-0x4C], xmm0
004C20AA    movss xmm0, dword ptr ds:[eax+0x10]
004C20AF    mulss xmm0, xmm1
004C20B3    movaps xmm1, xmm6
004C20B6    mulss xmm1, xmm2
004C20BA    movss xmm4, dword ptr ss:[ebp-0x4C]
004C20BF    addss xmm4, dword ptr ss:[ebp-0x50]
004C20C4    movaps xmm2, xmm1
004C20C7    mulss xmm6, xmm7
004C20CB    addss xmm2, xmm0
004C20CF    movss dword ptr ss:[ebp-0x4C], xmm4
004C20D4    movss xmm4, dword ptr ds:[eax+0x10]
004C20D9    addss xmm2, xmm5
004C20DD    addss xmm2, dword ptr ss:[ebp-0x54]
004C20E2    movss dword ptr ss:[ebp-0x5C], xmm2
004C20E7    movss xmm2, dword ptr ds:[eax]
004C20EB    mulss xmm2, xmm7
004C20EF    movss dword ptr ss:[ebp-0x58], xmm2
004C20F4    addss xmm2, xmm3
004C20F8    movaps xmm3, xmm6
004C20FB    addss xmm3, xmm0
004C20FF    movss xmm0, dword ptr ds:[eax+0x04]
004C2104    addss xmm2, dword ptr ds:[eax+0x08]
004C2109    addss xmm3, xmm5
004C210D    addss xmm2, dword ptr ss:[ebp-0x50]
004C2112    addss xmm3, dword ptr ss:[ebp-0x54]
004C2117    movss dword ptr ss:[ebp-0x64], xmm2
004C211C    movss xmm2, dword ptr ss:[ebp-0x48]
004C2121    mulss xmm4, xmm2
004C2125    mulss xmm0, xmm2
004C2129    movaps xmm2, xmm4
004C212C    addss xmm4, xmm6
004C2130    addss xmm2, xmm1
004C2134    movaps xmm1, xmm0
004C2137    movaps xmm7, xmm0
004C213A    addss xmm1, dword ptr ss:[ebp-0x58]
004C213F    addss xmm7, dword ptr ss:[ebp-0x60]
004C2144    addss xmm4, xmm5
004C2148    addss xmm2, xmm5
004C214C    addss xmm1, dword ptr ds:[eax+0x08]
004C2151    addss xmm7, dword ptr ds:[eax+0x08]
004C2156    addss xmm4, dword ptr ss:[ebp-0x54]
004C215B    addss xmm2, dword ptr ss:[ebp-0x54]
004C2160    movaps xmm0, xmm1
004C2163    addss xmm0, dword ptr ss:[ebp-0x50]
004C2168    addss xmm7, dword ptr ss:[ebp-0x50]
004C216D    movss dword ptr ss:[ebp-0x58], xmm4
004C2172    movss xmm4, dword ptr ss:[ebp-0x5C]
004C2177    movaps xmm1, xmm4
004C217A    movss dword ptr ss:[ebp-0x48], xmm0
004C217F    movss xmm5, dword ptr ss:[ebp-0x4C]
004C2184    lea edx, ss:[ebp-0x44]
004C2187    xorps xmm0, xmm0
004C218A    movss xmm6, dword ptr ss:[ebp-0x64]
004C218F    mulss xmm1, xmm0
004C2193    lea ecx, ss:[ebp-0x24]
004C2196    push dword ptr ss:[ebp-0x68]
004C2199    addss xmm1, xmm5
004C219D    mulss xmm5, xmm0
004C21A1    push edi
004C21A2    push dword ptr ds:[ebx+0x18]
004C21A5    addss xmm5, xmm4
004C21A9    movaps xmm4, xmm2
004C21AC    addss xmm1, xmm0
004C21B0    mulss xmm4, xmm0
004C21B4    push dword ptr ss:[ebp-0x6C]
004C21B7    addss xmm5, xmm0
004C21BB    movss dword ptr ss:[ebp-0x5C], xmm1
004C21C0    addss xmm4, xmm7
004C21C4    movss xmm1, dword ptr ss:[ebp-0x48]
004C21C9    mulss xmm7, xmm0
004C21CD    movss dword ptr ss:[ebp-0x4C], xmm5
004C21D2    movaps xmm5, xmm3
004C21D5    mulss xmm5, xmm0
004C21D9    addss xmm4, xmm0
004C21DD    addss xmm7, xmm2
004C21E1    addss xmm5, xmm6
004C21E5    mulss xmm6, xmm0
004C21E9    addss xmm7, xmm0
004C21ED    addss xmm6, xmm3
004C21F1    movss xmm3, dword ptr ss:[ebp-0x58]
004C21F6    mulss xmm3, xmm0
004C21FA    addss xmm5, xmm0
004C21FE    addss xmm3, xmm1
004C2202    mulss xmm1, xmm0
004C2206    addss xmm6, xmm0
004C220A    addss xmm1, dword ptr ss:[ebp-0x58]
004C220F    addss xmm3, xmm0
004C2213    movaps xmm2, xmm1
004C2216    movss xmm1, dword ptr ds:[esi+0x24]
004C221B    addss xmm2, xmm0
004C221F    movss dword ptr ss:[ebp-0x48], xmm2
004C2224    movss xmm2, dword ptr ds:[esi+0x20]
004C2229    movaps xmm0, xmm2
004C222C    addss xmm0, dword ptr ss:[ebp-0x5C]
004C2231    movss dword ptr ss:[ebp-0x24], xmm0
004C2236    movaps xmm0, xmm1
004C2239    addss xmm0, dword ptr ss:[ebp-0x4C]
004C223E    movss dword ptr ss:[ebp-0x20], xmm0
004C2243    movaps xmm0, xmm2
004C2246    addss xmm0, xmm5
004C224A    movss dword ptr ss:[ebp-0x1C], xmm0
004C224F    movaps xmm0, xmm1
004C2252    addss xmm0, xmm6
004C2256    movss dword ptr ss:[ebp-0x18], xmm0
004C225B    movaps xmm0, xmm2
004C225E    addss xmm0, xmm4
004C2262    addss xmm2, xmm3
004C2266    movss dword ptr ss:[ebp-0x14], xmm0
004C226B    movaps xmm0, xmm1
004C226E    addss xmm1, dword ptr ss:[ebp-0x48]
004C2273    addss xmm0, xmm7
004C2277    movss dword ptr ss:[ebp-0x0C], xmm2
004C227C    movss dword ptr ss:[ebp-0x08], xmm1
004C2281    movss dword ptr ss:[ebp-0x10], xmm0
004C2286    call 0x004BEF10
004C228B    add esp, 0x10
004C228E    mov ecx, dword ptr ss:[ebp-0x04]
004C2291    pop edi
004C2292    xor ecx, ebp
004C2294    pop esi
004C2295    call 0x00577333
004C229A    mov esp, ebp
004C229C    pop ebp
004C229D    mov esp, ebx
004C229F    pop ebx
004C22A0    ret
