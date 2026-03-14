004DB7C0    push ebp
004DB7C1    mov ebp, esp
004DB7C3    push ecx
004DB7C4    movss xmm6, dword ptr ds:[ecx]
004DB7C8    xor eax, eax
004DB7CA    comiss xmm6, dword ptr ds:[edx+0x0C]
004DB7CE    push ebx
004DB7CF    push esi
004DB7D0    jbe 0x004DB7D9
004DB7D2    mov eax, 0x01
004DB7D7    jmp 0x004DB7E8
004DB7D9    movss xmm0, dword ptr ds:[edx]
004DB7DD    mov esi, 0x02
004DB7E2    comiss xmm0, xmm6
004DB7E5    cmovnbe eax, esi
004DB7E8    movss xmm5, dword ptr ds:[ecx+0x04]
004DB7ED    movss xmm7, dword ptr ds:[edx+0x10]
004DB7F2    comiss xmm5, xmm7
004DB7F5    jbe 0x004DB7FC
004DB7F7    or eax, 0x04
004DB7FA    jmp 0x004DB809
004DB7FC    movss xmm0, dword ptr ds:[edx+0x04]
004DB801    comiss xmm0, xmm5
004DB804    jbe 0x004DB809
004DB806    or eax, 0x08
004DB809    movss xmm4, dword ptr ds:[ecx+0x08]
004DB80E    movss xmm1, dword ptr ds:[edx+0x14]
004DB813    comiss xmm4, xmm1
004DB816    jbe 0x004DB81D
004DB818    or eax, 0x20
004DB81B    jmp 0x004DB82A
004DB81D    movss xmm0, dword ptr ds:[edx+0x08]
004DB822    comiss xmm0, xmm4
004DB825    jbe 0x004DB82A
004DB827    or eax, 0x10
004DB82A    test eax, eax
004DB82C    jnz 0x004DB83E
004DB82E    mov eax, dword ptr ss:[ebp+0x08]
004DB831    mov dword ptr ds:[eax], 0x00
004DB837    mov al, 0x01
004DB839    pop esi
004DB83A    pop ebx
004DB83B    pop ecx
004DB83C    pop ebp
004DB83D    ret
004DB83E    mov esi, dword ptr ss:[ebp+0x08]
004DB841    xor bl, bl
004DB843    movss xmm2, dword ptr ds:[0x0060C33C]
004DB84B    test al, 0x03
004DB84D    jz 0x004DB8C6
004DB84F    movss xmm3, dword ptr ds:[ecx+0x0C]
004DB854    movaps xmm0, xmm3
004DB857    call 0x00426E40
004DB85C    comiss xmm0, xmm2
004DB85F    jbe 0x004DB8C6
004DB861    test al, 0x01
004DB863    jz 0x004DB86C
004DB865    movss xmm2, dword ptr ds:[edx+0x0C]
004DB86A    jmp 0x004DB870
004DB86C    movss xmm2, dword ptr ds:[edx]
004DB870    movss xmm0, dword ptr ds:[ecx+0x10]
004DB875    subss xmm2, xmm6
004DB879    mulss xmm0, xmm2
004DB87D    divss xmm0, xmm3
004DB881    addss xmm0, xmm5
004DB885    comiss xmm7, xmm0
004DB888    jb 0x004DB8BE
004DB88A    comiss xmm0, dword ptr ds:[edx+0x04]
004DB88E    jb 0x004DB8BE
004DB890    movss xmm0, dword ptr ds:[ecx+0x14]
004DB895    mulss xmm0, xmm2
004DB899    divss xmm0, xmm3
004DB89D    addss xmm0, xmm4
004DB8A1    comiss xmm1, xmm0
004DB8A4    jb 0x004DB8BE
004DB8A6    comiss xmm0, dword ptr ds:[edx+0x08]
004DB8AA    jb 0x004DB8BE
004DB8AC    divss xmm2, xmm3
004DB8B0    xorps xmm0, xmm0
004DB8B3    comiss xmm2, xmm0
004DB8B6    jb 0x004DB8BE
004DB8B8    movss dword ptr ds:[esi], xmm2
004DB8BC    mov bl, 0x01
004DB8BE    movss xmm2, dword ptr ds:[0x0060C33C]
004DB8C6    test al, 0x0C
004DB8C8    jz 0x004DB954
004DB8CE    movss xmm3, dword ptr ds:[ecx+0x10]
004DB8D3    movaps xmm0, xmm3
004DB8D6    call 0x00426E40
004DB8DB    comiss xmm0, xmm2
004DB8DE    jbe 0x004DB954
004DB8E0    test al, 0x04
004DB8E2    jz 0x004DB8E9
004DB8E4    movaps xmm2, xmm7
004DB8E7    jmp 0x004DB8EE
004DB8E9    movss xmm2, dword ptr ds:[edx+0x04]
004DB8EE    movss xmm0, dword ptr ds:[ecx+0x0C]
004DB8F3    subss xmm2, xmm5
004DB8F7    movss xmm7, dword ptr ds:[edx+0x0C]
004DB8FC    mulss xmm0, xmm2
004DB900    divss xmm0, xmm3
004DB904    addss xmm0, xmm6
004DB908    comiss xmm7, xmm0
004DB90B    movss xmm7, dword ptr ds:[edx+0x10]
004DB910    jb 0x004DB954
004DB912    comiss xmm0, dword ptr ds:[edx]
004DB915    jb 0x004DB954
004DB917    movss xmm0, dword ptr ds:[ecx+0x14]
004DB91C    mulss xmm0, xmm2
004DB920    divss xmm0, xmm3
004DB924    addss xmm0, xmm4
004DB928    comiss xmm1, xmm0
004DB92B    jb 0x004DB954
004DB92D    comiss xmm0, dword ptr ds:[edx+0x08]
004DB931    jb 0x004DB954
004DB933    divss xmm2, xmm3
004DB937    xorps xmm3, xmm3
004DB93A    comiss xmm2, xmm3
004DB93D    jb 0x004DB957
004DB93F    test bl, bl
004DB941    jz 0x004DB94C
004DB943    movss xmm0, dword ptr ds:[esi]
004DB947    comiss xmm0, xmm2
004DB94A    jbe 0x004DB957
004DB94C    movss dword ptr ds:[esi], xmm2
004DB950    mov bl, 0x01
004DB952    jmp 0x004DB957
004DB954    xorps xmm3, xmm3
004DB957    test al, 0x30
004DB959    jz 0x004DB9D6
004DB95B    movss xmm2, dword ptr ds:[ecx+0x14]
004DB960    movaps xmm0, xmm2
004DB963    call 0x00426E40
004DB968    comiss xmm0, dword ptr ds:[0x0060C33C]
004DB96F    jbe 0x004DB9D6
004DB971    test al, 0x20
004DB973    jnz 0x004DB97A
004DB975    movss xmm1, dword ptr ds:[edx+0x08]
004DB97A    movss xmm0, dword ptr ds:[ecx+0x0C]
004DB97F    subss xmm1, xmm4
004DB983    movss xmm4, dword ptr ds:[edx+0x0C]
004DB988    mulss xmm0, xmm1
004DB98C    divss xmm0, xmm2
004DB990    addss xmm0, xmm6
004DB994    comiss xmm4, xmm0
004DB997    jb 0x004DB9D6
004DB999    comiss xmm0, dword ptr ds:[edx]
004DB99C    jb 0x004DB9D6
004DB99E    movss xmm0, dword ptr ds:[ecx+0x10]
004DB9A3    mulss xmm0, xmm1
004DB9A7    divss xmm0, xmm2
004DB9AB    addss xmm0, xmm5
004DB9AF    comiss xmm7, xmm0
004DB9B2    jb 0x004DB9D6
004DB9B4    comiss xmm0, dword ptr ds:[edx+0x04]
004DB9B8    jb 0x004DB9D6
004DB9BA    divss xmm1, xmm2
004DB9BE    comiss xmm1, xmm3
004DB9C1    jb 0x004DB9D6
004DB9C3    test bl, bl
004DB9C5    jz 0x004DB9D0
004DB9C7    movss xmm0, dword ptr ds:[esi]
004DB9CB    comiss xmm0, xmm1
004DB9CE    jbe 0x004DB9D6
004DB9D0    movss dword ptr ds:[esi], xmm1
004DB9D4    mov bl, 0x01
004DB9D6    pop esi
004DB9D7    mov al, bl
004DB9D9    pop ebx
004DB9DA    pop ecx
004DB9DB    pop ebp
004DB9DC    ret
