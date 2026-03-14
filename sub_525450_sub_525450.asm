00525450    push ebp
00525451    mov ebp, esp
00525453    and esp, 0xFFFFFFF0
00525456    sub esp, 0x88
0052545C    push esi
0052545D    push edi
0052545E    lea eax, ss:[esp+0x58]
00525462    mov esi, edx
00525464    push eax
00525465    mov dword ptr ss:[esp+0x40], esi
00525469    call dword ptr ds:[0x005A420C]
0052546F    mov esi, dword ptr ds:[esi+0x10]
00525472    mov ecx, 0x400
00525477    mov edx, esi
00525479    mov dword ptr ss:[esp+0x64], 0x400
00525481    mov dword ptr ss:[esp+0x68], 0x1800
00525489    mov dword ptr ss:[esp+0x40], esi
0052548D    call 0x005234E0
00525492    mov dword ptr ss:[esp+0x6C], eax
00525496    cmp eax, 0x1000
0052549B    jz 0x005254B6
0052549D    push 0x607E74
005254A2    push 0x4D9
005254A7    push 0x607C0C
005254AC    mov ecx, 0x607E8C
005254B1    jmp 0x005257D3
005254B6    push esi
005254B7    mov edx, 0x1800
005254BC    mov ecx, 0x400
005254C1    call 0x005235A0
005254C6    add esp, 0x04
005254C9    mov ecx, eax
005254CB    call 0x004C2E40
005254D0    movss xmm4, dword ptr ds:[0x0060CCA0]
005254D8    xor esi, esi
005254DA    movss xmm1, dword ptr ds:[0x0060C354]
005254E2    movss xmm5, dword ptr ds:[0x0060C43C]
005254EA    movss xmm3, dword ptr ds:[0x0060C350]
005254F2    movss xmm6, dword ptr ds:[0x0060C640]
005254FA    mov dword ptr ss:[esp+0x60], eax
005254FE    nop
00525500    mov ecx, esi
00525502    shl ecx, 0x16
00525505    add ecx, eax
00525507    xor eax, eax
00525509    mov dword ptr ss:[esp+0x38], ecx
0052550D    mov dword ptr ss:[esp+0x34], eax
00525511    movd xmm0, eax
00525515    xor edi, edi
00525517    cvtdq2ps xmm0, xmm0
0052551A    mov dword ptr ss:[esp+0x30], ecx
0052551E    addss xmm0, xmm0
00525522    mulss xmm0, xmm1
00525526    subss xmm0, xmm5
0052552A    addss xmm0, xmm3
0052552E    movss dword ptr ss:[esp+0x54], xmm0
00525534    movd xmm2, edi
00525538    cvtdq2ps xmm2, xmm2
0052553B    addss xmm2, xmm2
0052553F    mulss xmm2, xmm1
00525543    subss xmm2, xmm5
00525547    addss xmm2, xmm3
0052554B    xorps xmm2, xmm4
0052554E    test esi, esi
00525550    jnz 0x00525560
00525552    movaps xmm3, xmm0
00525555    xorps xmm2, xmm4
00525558    xorps xmm3, xmm4
0052555B    movaps xmm1, xmm5
0052555E    jmp 0x005255A9
00525560    cmp esi, 0x01
00525563    jnz 0x00525570
00525565    movaps xmm3, xmm0
00525568    movaps xmm1, xmm6
0052556B    xorps xmm3, xmm4
0052556E    jmp 0x005255A9
00525570    movaps xmm1, xmm2
00525573    cmp esi, 0x02
00525576    jnz 0x00525583
00525578    movaps xmm3, xmm0
0052557B    movaps xmm2, xmm5
0052557E    xorps xmm3, xmm4
00525581    jmp 0x005255A9
00525583    cmp esi, 0x03
00525586    jnz 0x00525596
00525588    movaps xmm3, xmm0
0052558B    xorps xmm1, xmm4
0052558E    xorps xmm3, xmm4
00525591    movaps xmm2, xmm6
00525594    jmp 0x005255A9
00525596    cmp esi, 0x04
00525599    jnz 0x005255A0
0052559B    movaps xmm3, xmm5
0052559E    jmp 0x005255A6
005255A0    xorps xmm0, xmm4
005255A3    movaps xmm3, xmm6
005255A6    movaps xmm2, xmm0
005255A9    movaps xmm0, xmm1
005255AC    movss dword ptr ss:[esp+0x1C], xmm1
005255B2    mulss xmm0, xmm1
005255B6    movaps xmm1, xmm2
005255B9    mulss xmm1, xmm2
005255BD    movss dword ptr ss:[esp+0x14], xmm3
005255C3    movss dword ptr ss:[esp+0x18], xmm2
005255C9    addss xmm0, xmm1
005255CD    movaps xmm1, xmm3
005255D0    mulss xmm1, xmm3
005255D4    addss xmm0, xmm1
005255D8    call 0x0041DBE0
005255DD    comiss xmm0, dword ptr ds:[0x0060C33C]
005255E4    jbe 0x005257BF
005255EA    movss xmm1, dword ptr ds:[0x0060C43C]
005255F2    divss xmm1, xmm0
005255F6    movss xmm0, dword ptr ss:[esp+0x14]
005255FC    movss xmm3, dword ptr ss:[esp+0x1C]
00525602    movss xmm2, dword ptr ss:[esp+0x18]
00525608    mulss xmm0, xmm1
0052560C    mulss xmm3, xmm1
00525610    mulss xmm2, xmm1
00525614    movss dword ptr ss:[esp+0x14], xmm0
0052561A    movaps xmm0, xmm3
0052561D    movss dword ptr ss:[esp+0x1C], xmm3
00525623    unpcklps xmm0, xmm2
00525626    movq qword ptr ss:[esp+0x20], xmm0
0052562C    cvtps2pd xmm0, xmm2
0052562F    movss dword ptr ss:[esp+0x18], xmm2
00525635    movsd qword ptr ss:[esp+0x20], xmm0
0052563B    fld qword ptr ss:[esp+0x20]
0052563F    cvtps2pd xmm0, xmm3
00525642    movsd qword ptr ss:[esp+0x20], xmm0
00525648    fld qword ptr ss:[esp+0x20]
0052564C    call 0x005984F0
00525651    fstp qword ptr ss:[esp+0x20]
00525655    movsd xmm1, qword ptr ss:[esp+0x20]
0052565B    cvtpd2ps xmm1, xmm1
0052565F    movss xmm0, dword ptr ds:[0x0060C43C]
00525667    addss xmm1, dword ptr ds:[0x0060C504]
0052566F    divss xmm1, dword ptr ds:[0x0060C530]
00525677    subss xmm0, xmm1
0052567B    movss xmm1, dword ptr ss:[esp+0x1C]
00525681    mulss xmm1, xmm1
00525685    movss dword ptr ss:[esp+0x20], xmm0
0052568B    movss xmm0, dword ptr ss:[esp+0x18]
00525691    mulss xmm0, xmm0
00525695    addss xmm0, xmm1
00525699    call 0x0041DBE0
0052569E    movaps xmm1, xmm0
005256A1    movss xmm0, dword ptr ds:[0x0060C33C]
005256A9    comiss xmm0, xmm1
005256AC    movss xmm0, dword ptr ss:[esp+0x14]
005256B2    jbe 0x005256D0
005256B4    xorps xmm1, xmm1
005256B7    comiss xmm0, xmm1
005256BA    jbe 0x005256C6
005256BC    movss xmm2, dword ptr ds:[0x0060C640]
005256C4    jmp 0x005256E0
005256C6    movss xmm2, dword ptr ds:[0x0060C43C]
005256CE    jmp 0x005256E0
005256D0    divss xmm0, xmm1
005256D4    movss xmm2, dword ptr ds:[0x0060C3F0]
005256DC    subss xmm2, xmm0
005256E0    movss xmm1, dword ptr ss:[esp+0x20]
005256E6    mov ecx, dword ptr ss:[esp+0x3C]
005256EA    call 0x00524FD0
005256EF    mov ecx, dword ptr ss:[esp+0x30]
005256F3    inc edi
005256F4    movss xmm0, dword ptr ss:[esp+0x54]
005256FA    movss xmm4, dword ptr ds:[0x0060CCA0]
00525702    movss xmm5, dword ptr ds:[0x0060C43C]
0052570A    movss xmm6, dword ptr ds:[0x0060C640]
00525712    movss xmm1, dword ptr ds:[0x0060C354]
0052571A    movss xmm3, dword ptr ds:[0x0060C350]
00525722    mov dword ptr ds:[ecx], eax
00525724    add ecx, 0x04
00525727    mov dword ptr ss:[esp+0x30], ecx
0052572B    cmp edi, 0x400
00525731    jl 0x00525534
00525737    mov eax, dword ptr ss:[esp+0x34]
0052573B    mov ecx, dword ptr ss:[esp+0x38]
0052573F    inc eax
00525740    add ecx, 0x1000
00525746    mov dword ptr ss:[esp+0x34], eax
0052574A    mov dword ptr ss:[esp+0x38], ecx
0052574E    cmp eax, 0x400
00525753    jl 0x00525511
00525759    mov eax, dword ptr ss:[esp+0x60]
0052575D    inc esi
0052575E    cmp esi, 0x06
00525761    jl 0x00525500
00525767    mov esi, dword ptr ss:[esp+0x3C]
0052576B    mov eax, dword ptr ds:[esi]
0052576D    test eax, eax
0052576F    jz 0x0052577A
00525771    push eax
00525772    call 0x00586F45
00525777    add esp, 0x04
0052577A    movups xmm0, xmmword ptr ss:[esp+0x60]
0052577F    mov eax, dword ptr ss:[esp+0x40]
00525783    movups xmmword ptr ds:[esi], xmm0
00525786    mov dword ptr ds:[esi+0x10], eax
00525789    lea eax, ss:[esp+0x40]
0052578D    push eax
0052578E    call dword ptr ds:[0x005A420C]
00525794    mov ecx, dword ptr ss:[esp+0x40]
00525798    sub ecx, dword ptr ss:[esp+0x58]
0052579C    mov eax, dword ptr ss:[esp+0x44]
005257A0    sbb eax, dword ptr ss:[esp+0x5C]
005257A4    push eax
005257A5    push ecx
005257A6    call 0x00489B30
005257AB    push eax
005257AC    push 0x607EC8
005257B1    call 0x004892E0
005257B6    add esp, 0x10
005257B9    pop edi
005257BA    pop esi
005257BB    mov esp, ebp
005257BD    pop ebp
005257BE    ret
005257BF    push 0x5ED1EC
005257C4    push 0x12E
005257C9    push 0x5ED1F4
005257CE    mov ecx, 0x5ED218
005257D3    mov edx, 0x5B2591
005257D8    call 0x00489550
005257DD    add esp, 0x0C
005257E0    call dword ptr ds:[0x005A422C]
005257E6    cmp eax, 0x01
005257E9    jnz 0x005257EC
005257EB    int3
005257EC    call 0x00489700
