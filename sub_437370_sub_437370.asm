00437370    push ebp
00437371    mov ebp, esp
00437373    sub esp, 0x0C
00437376    mov eax, dword ptr ds:[ecx+0xBE4]
0043737C    push ebx
0043737D    mov ebx, edx
0043737F    mov dword ptr ss:[ebp-0x0C], ecx
00437382    mov edx, dword ptr ss:[ebp+0x08]
00437385    push esi
00437386    mov esi, dword ptr ds:[ecx+0xBE0]
0043738C    mov dword ptr ss:[ebp-0x04], 0x00
00437393    mov dword ptr ds:[edx+0x0C], eax
00437396    mov eax, dword ptr ds:[ecx+0xBE8]
0043739C    mov dword ptr ds:[edx+0x08], esi
0043739F    mov dword ptr ds:[edx+0x10], eax
004373A2    mov dword ptr ds:[edx], ebx
004373A4    test esi, esi
004373A6    jle 0x00437600
004373AC    lea edx, ds:[ecx+0x224]
004373B2    add ebx, 0x1B0
004373B8    mov dword ptr ss:[ebp-0x08], edx
004373BB    push edi
004373BC    nop dword ptr ds:[eax], eax
004373C0    mov eax, dword ptr ds:[edx+0x20]
004373C3    lea esi, ds:[edx+0x44]
004373C6    mov dword ptr ds:[ebx+0x14], eax
004373C9    lea edi, ds:[ebx+0x38]
004373CC    mov eax, dword ptr ds:[edx]
004373CE    mov ecx, 0x5B2591
004373D3    test eax, eax
004373D5    cmovnz ecx, eax
004373D8    mov dword ptr ds:[ebx], ecx
004373DA    mov ecx, 0x5B2591
004373DF    mov eax, dword ptr ds:[edx+0x14]
004373E2    test eax, eax
004373E4    cmovnz ecx, eax
004373E7    mov dword ptr ds:[ebx-0x1A8], ecx
004373ED    mov ecx, 0x5B2591
004373F2    mov eax, dword ptr ds:[edx+0x18]
004373F5    test eax, eax
004373F7    cmovnz ecx, eax
004373FA    mov dword ptr ds:[ebx-0x198], ecx
00437400    mov ecx, 0x5B2591
00437405    mov eax, dword ptr ds:[edx-0x04]
00437408    test eax, eax
0043740A    cmovnz ecx, eax
0043740D    mov dword ptr ds:[ebx-0x08], ecx
00437410    mov ecx, 0x5B2591
00437415    mov eax, dword ptr ds:[edx+0x24]
00437418    mov dword ptr ds:[ebx+0x18], eax
0043741B    mov eax, dword ptr ds:[edx+0x28]
0043741E    mov dword ptr ds:[ebx+0x1C], eax
00437421    mov eax, dword ptr ds:[edx+0x2C]
00437424    mov dword ptr ds:[ebx+0x20], eax
00437427    mov eax, dword ptr ds:[edx-0x220]
0043742D    test eax, eax
0043742F    cmovnz ecx, eax
00437432    mov dword ptr ds:[ebx-0x1A0], ecx
00437438    mov ecx, 0x5B2591
0043743D    mov eax, dword ptr ds:[edx-0x21C]
00437443    mov dword ptr ds:[ebx-0x190], eax
00437449    mov eax, dword ptr ds:[edx-0x224]
0043744F    test eax, eax
00437451    cmovnz ecx, eax
00437454    mov dword ptr ds:[ebx-0x1B0], ecx
0043745A    mov ecx, 0x24
0043745F    mov eax, dword ptr ds:[edx+0x1C]
00437462    mov dword ptr ds:[ebx+0x10], eax
00437465    mov eax, dword ptr ds:[edx+0x08]
00437468    mov dword ptr ds:[ebx+0x0C], eax
0043746B    mov eax, dword ptr ds:[edx+0x3C]
0043746E    mov dword ptr ds:[ebx+0x30], eax
00437471    movq xmm0, qword ptr ds:[edx+0x30]
00437476    movq qword ptr ds:[ebx+0x24], xmm0
0043747B    mov eax, dword ptr ds:[edx+0x38]
0043747E    mov dword ptr ds:[ebx+0x2C], eax
00437481    mov eax, dword ptr ds:[edx+0x40]
00437484    add edx, 0xFFFFFE04
0043748A    mov dword ptr ds:[ebx+0x34], eax
0043748D    lea eax, ds:[ebx-0x180]
00437493    rep movsd
00437495    mov esi, 0x02
0043749A    nop word ptr ds:[eax+eax*1], ax
004374A0    lea eax, ds:[eax+0xC0]
004374A6    movups xmm0, xmmword ptr ds:[edx+0xD0]
004374AD    movups xmmword ptr ds:[eax-0x24], xmm0
004374B1    movq xmm0, qword ptr ds:[edx+0xE0]
004374B9    movq qword ptr ds:[eax-0x14], xmm0
004374BE    mov ecx, dword ptr ds:[edx+0xE8]
004374C4    mov dword ptr ds:[eax-0x0C], ecx
004374C7    mov ecx, dword ptr ds:[edx+0x08]
004374CA    mov dword ptr ds:[eax-0xB8], ecx
004374D0    mov ecx, dword ptr ds:[edx]
004374D2    mov dword ptr ds:[eax-0xC0], ecx
004374D8    mov ecx, dword ptr ds:[edx+0x0C]
004374DB    mov dword ptr ds:[eax-0xB4], ecx
004374E1    mov ecx, dword ptr ds:[edx+0x08]
004374E4    mov dword ptr ds:[eax-0xB8], ecx
004374EA    lea ecx, ds:[edx-0x10]
004374ED    mov dword ptr ds:[eax-0xC8], ecx
004374F3    mov ecx, dword ptr ds:[edx+0x04]
004374F6    mov dword ptr ds:[eax-0xBC], ecx
004374FC    mov ecx, dword ptr ds:[edx+0x34]
004374FF    mov dword ptr ds:[eax-0x98], ecx
00437505    mov ecx, dword ptr ds:[edx+0x2C]
00437508    mov dword ptr ds:[eax-0xA0], ecx
0043750E    mov ecx, dword ptr ds:[edx+0x38]
00437511    mov dword ptr ds:[eax-0x94], ecx
00437517    mov ecx, dword ptr ds:[edx+0x34]
0043751A    mov dword ptr ds:[eax-0x98], ecx
00437520    lea ecx, ds:[edx+0x1C]
00437523    mov dword ptr ds:[eax-0xA8], ecx
00437529    mov ecx, dword ptr ds:[edx+0x30]
0043752C    mov dword ptr ds:[eax-0x9C], ecx
00437532    mov ecx, dword ptr ds:[edx+0x60]
00437535    mov dword ptr ds:[eax-0x78], ecx
00437538    mov ecx, dword ptr ds:[edx+0x58]
0043753B    mov dword ptr ds:[eax-0x80], ecx
0043753E    mov ecx, dword ptr ds:[edx+0x64]
00437541    mov dword ptr ds:[eax-0x74], ecx
00437544    mov ecx, dword ptr ds:[edx+0x60]
00437547    mov dword ptr ds:[eax-0x78], ecx
0043754A    lea ecx, ds:[edx+0x48]
0043754D    mov dword ptr ds:[eax-0x88], ecx
00437553    mov ecx, dword ptr ds:[edx+0x5C]
00437556    mov dword ptr ds:[eax-0x7C], ecx
00437559    mov ecx, dword ptr ds:[edx+0x8C]
0043755F    mov dword ptr ds:[eax-0x58], ecx
00437562    mov ecx, dword ptr ds:[edx+0x84]
00437568    mov dword ptr ds:[eax-0x60], ecx
0043756B    mov ecx, dword ptr ds:[edx+0x90]
00437571    mov dword ptr ds:[eax-0x54], ecx
00437574    mov ecx, dword ptr ds:[edx+0x8C]
0043757A    mov dword ptr ds:[eax-0x58], ecx
0043757D    lea ecx, ds:[edx+0x74]
00437580    mov dword ptr ds:[eax-0x68], ecx
00437583    mov ecx, dword ptr ds:[edx+0x88]
00437589    mov dword ptr ds:[eax-0x5C], ecx
0043758C    mov ecx, dword ptr ds:[edx+0xB8]
00437592    mov dword ptr ds:[eax-0x38], ecx
00437595    mov ecx, dword ptr ds:[edx+0xB0]
0043759B    mov dword ptr ds:[eax-0x40], ecx
0043759E    mov ecx, dword ptr ds:[edx+0xBC]
004375A4    mov dword ptr ds:[eax-0x34], ecx
004375A7    mov ecx, dword ptr ds:[edx+0xB8]
004375AD    mov dword ptr ds:[eax-0x38], ecx
004375B0    lea ecx, ds:[edx+0xA0]
004375B6    mov dword ptr ds:[eax-0x48], ecx
004375B9    lea edx, ds:[edx+0x108]
004375BF    mov ecx, dword ptr ds:[edx-0x54]
004375C2    mov dword ptr ds:[eax-0x3C], ecx
004375C5    sub esi, 0x01
004375C8    jnz 0x004374A0
004375CE    mov eax, dword ptr ss:[ebp-0x04]
004375D1    add ebx, 0x278
004375D7    mov ecx, dword ptr ss:[ebp-0x0C]
004375DA    inc eax
004375DB    mov edx, dword ptr ss:[ebp-0x08]
004375DE    add edx, 0x2F8
004375E4    mov dword ptr ss:[ebp-0x04], eax
004375E7    mov dword ptr ss:[ebp-0x08], edx
004375EA    cmp eax, dword ptr ds:[ecx+0xBE0]
004375F0    jl 0x004373C0
004375F6    mov eax, dword ptr ss:[ebp+0x08]
004375F9    pop edi
004375FA    pop esi
004375FB    pop ebx
004375FC    mov esp, ebp
004375FE    pop ebp
004375FF    ret
00437600    pop esi
00437601    mov eax, edx
00437603    pop ebx
00437604    mov esp, ebp
00437606    pop ebp
00437607    ret
