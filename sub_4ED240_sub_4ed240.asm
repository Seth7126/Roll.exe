004ED240    push ebp
004ED241    mov ebp, esp
004ED243    push 0xFFFFFFFF
004ED245    push 0x5A10D4
004ED24A    mov eax, dword ptr fs:[0x00000000]
004ED250    push eax
004ED251    sub esp, 0x84
004ED257    mov eax, dword ptr ds:[0x0061F06C]
004ED25C    xor eax, ebp
004ED25E    mov dword ptr ss:[ebp-0x10], eax
004ED261    push esi
004ED262    push edi
004ED263    push eax
004ED264    lea eax, ss:[ebp-0x0C]
004ED267    mov dword ptr fs:[0x00000000], eax
004ED26D    mov edi, edx
004ED26F    mov esi, ecx
004ED271    mov eax, dword ptr ss:[ebp+0x08]
004ED274    mov dword ptr ss:[ebp-0x58], eax
004ED277    mov eax, dword ptr ds:[edi+0x480]
004ED27D    cmp eax, dword ptr ds:[edi+0x5C]
004ED280    jle 0x004ED298
004ED282    movups xmm0, xmmword ptr ds:[edi+0x484]
004ED289    mov eax, dword ptr ds:[edi+0x4A4]
004ED28F    movups xmm1, xmmword ptr ds:[edi+0x494]
004ED296    jmp 0x004ED2A3
004ED298    movups xmm0, xmmword ptr ds:[esi+0x10]
004ED29C    mov eax, dword ptr ds:[esi+0x30]
004ED29F    movups xmm1, xmmword ptr ds:[esi+0x20]
004ED2A3    mov dword ptr ss:[ebp-0x34], eax
004ED2A6    lea ecx, ss:[ebp-0x48]
004ED2A9    lea eax, ss:[ebp-0x20]
004ED2AC    push eax
004ED2AD    movups xmmword ptr ss:[ebp-0x80], xmm1
004ED2B1    movups xmmword ptr ss:[ebp-0x70], xmm0
004ED2B5    movups xmmword ptr ss:[ebp-0x54], xmm0
004ED2B9    movups xmmword ptr ss:[ebp-0x44], xmm1
004ED2BD    call 0x004EEBC0
004ED2C2    movss xmm0, dword ptr ss:[ebp-0x78]
004ED2C7    lea edx, ss:[ebp-0x30]
004ED2CA    movss dword ptr ss:[ebp-0x90], xmm0
004ED2D2    lea ecx, ss:[ebp-0x50]
004ED2D5    movups xmm0, xmmword ptr ds:[eax]
004ED2D8    lea eax, ds:[edi+0x3C]
004ED2DB    push eax
004ED2DC    movups xmmword ptr ss:[ebp-0x8C], xmm0
004ED2E3    movups xmm0, xmmword ptr ss:[ebp-0x70]
004ED2E7    movq qword ptr ss:[ebp-0x7C], xmm0
004ED2EC    psrldq xmm0, 0x08
004ED2F1    movd dword ptr ss:[ebp-0x74], xmm0
004ED2F6    movups xmm0, xmmword ptr ss:[ebp-0x90]
004ED2FD    movups xmmword ptr ss:[ebp-0x30], xmm0
004ED301    movups xmm0, xmmword ptr ss:[ebp-0x80]
004ED305    movups xmmword ptr ss:[ebp-0x20], xmm0
004ED309    call 0x004DDAC0
004ED30E    movups xmm0, xmmword ptr ss:[ebp-0x50]
004ED312    mov eax, dword ptr ds:[esi+0xB4]
004ED318    add esp, 0x08
004ED31B    movups xmm6, xmmword ptr ss:[ebp-0x40]
004ED31F    movups xmmword ptr ss:[ebp-0x30], xmm0
004ED323    movups xmmword ptr ss:[ebp-0x20], xmm6
004ED327    cmp eax, 0x03
004ED32A    jnbe 0x004ED6F3
004ED330    jmp dword ptr ds:[eax*4+0x4ED78C]
004ED337    mov eax, dword ptr ds:[esi+0xC8]
004ED33D    mov dword ptr ds:[0x00ACA678], eax
004ED342    movups xmm0, xmmword ptr ds:[esi+0xB8]
004ED349    mov eax, dword ptr ds:[0x00ACA1EC]
004ED34E    movups xmmword ptr ds:[0x00ACA67C], xmm0
004ED355    cmp byte ptr ds:[eax+0x39], 0x00
004ED359    jz 0x004ED46D
004ED35F    lea ecx, ss:[ebp-0x30]
004ED362    call 0x004C0AA0
004ED367    mov eax, dword ptr ds:[0x0114EC70]
004ED36C    lea edx, ss:[ebp-0x5C]
004ED36F    movss xmm0, dword ptr ds:[0x0060C3F0]
004ED377    mov ecx, 0x5D27F8
004ED37C    movss dword ptr ss:[ebp-0x5C], xmm0
004ED381    movss dword ptr ss:[ebp-0x58], xmm0
004ED386    mov dword ptr ds:[eax+0x25C], 0x00
004ED390    lea eax, ss:[ebp-0x20]
004ED393    push eax
004ED394    call 0x004829A0
004ED399    add esp, 0x04
004ED39C    movups xmm0, xmmword ptr ds:[eax]
004ED39F    mov eax, dword ptr fs:[0x0000002C]
004ED3A5    movups xmmword ptr ss:[ebp-0x70], xmm0
004ED3A9    mov ecx, dword ptr ds:[eax]
004ED3AB    mov eax, dword ptr ds:[0x01516708]
004ED3B0    cmp eax, dword ptr ds:[ecx+0x04]
004ED3B6    jle 0x004ED3FD
004ED3B8    push 0x1516708
004ED3BD    call 0x00577913
004ED3C2    add esp, 0x04
004ED3C5    cmp dword ptr ds:[0x01516708], 0xFFFFFFFF
004ED3CC    jnz 0x004ED3FD
004ED3CE    mov edx, 0x03
004ED3D3    mov dword ptr ss:[ebp-0x04], 0x00
004ED3DA    mov ecx, 0x5E324C
004ED3DF    call 0x004D0B50
004ED3E4    push 0x1516708
004ED3E9    mov dword ptr ds:[0x0151670C], eax
004ED3EE    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ED3F5    call 0x005778C9
004ED3FA    add esp, 0x04
004ED3FD    mov ecx, dword ptr ds:[0x0151670C]
004ED403    lea edx, ss:[ebp-0x70]
004ED406    push 0x00
004ED408    push 0x63C284
004ED40D    push 0x5D2760
004ED412    call 0x004C0210
004ED417    mov eax, dword ptr ds:[0x0114EC70]
004ED41C    add esp, 0x0C
004ED41F    movups xmm0, xmmword ptr ds:[0x005D34D0]
004ED426    movups xmmword ptr ds:[eax+0xA4], xmm0
004ED42D    mov dword ptr ds:[eax+0x25C], 0x00
004ED437    movups xmm0, xmmword ptr ds:[0x005D34E0]
004ED43E    mov byte ptr ds:[eax+0xE4], 0x00
004ED445    movups xmmword ptr ds:[eax+0xB4], xmm0
004ED44C    movups xmm0, xmmword ptr ds:[0x005D34F0]
004ED453    movups xmmword ptr ds:[eax+0xC4], xmm0
004ED45A    movups xmm0, xmmword ptr ds:[0x005D3500]
004ED461    movups xmmword ptr ds:[eax+0xD4], xmm0
004ED468    call 0x00496580
004ED46D    mov ecx, dword ptr ss:[ebp-0x0C]
004ED470    mov dword ptr fs:[0x00000000], ecx
004ED477    pop ecx
004ED478    pop edi
004ED479    pop esi
004ED47A    mov ecx, dword ptr ss:[ebp-0x10]
004ED47D    xor ecx, ebp
004ED47F    call 0x00577333
004ED484    mov esp, ebp
004ED486    pop ebp
004ED487    ret
004ED488    mov edx, dword ptr ss:[ebp-0x58]
004ED48B    mov ecx, dword ptr ds:[edx]
004ED48D    cmp ecx, 0x04
004ED490    jnl 0x004ED526
004ED496    movaps xmm4, xmm0
004ED499    movaps xmm3, xmm0
004ED49C    shufps xmm4, xmm0, 0xAA
004ED4A0    movaps xmm2, xmm0
004ED4A3    shufps xmm3, xmm0, 0xFF
004ED4A7    movaps xmm5, xmm4
004ED4AA    shufps xmm2, xmm0, 0x55
004ED4AE    movaps xmm1, xmm4
004ED4B1    movaps xmm0, xmm3
004ED4B4    mulss xmm5, xmm2
004ED4B8    push ecx
004ED4B9    mulss xmm0, xmm6
004ED4BD    mulss xmm1, xmm4
004ED4C1    subss xmm5, xmm0
004ED4C5    movaps xmm0, xmm3
004ED4C8    mulss xmm0, xmm3
004ED4CC    mulss xmm3, xmm4
004ED4D0    subss xmm1, xmm0
004ED4D4    movaps xmm0, xmm6
004ED4D7    mulss xmm0, xmm6
004ED4DB    addss xmm5, xmm5
004ED4DF    addss xmm1, xmm0
004ED4E3    movaps xmm0, xmm2
004ED4E6    mulss xmm0, xmm2
004ED4EA    subss xmm1, xmm0
004ED4EE    movaps xmm0, xmm6
004ED4F1    mulss xmm0, xmm2
004ED4F5    addss xmm3, xmm0
004ED4F9    unpcklps xmm5, xmm1
004ED4FC    movq qword ptr ss:[ebp-0x60], xmm5
004ED501    addss xmm3, xmm3
004ED505    movss dword ptr ss:[ebp-0x74], xmm3
004ED50A    mov eax, dword ptr ss:[ebp-0x74]
004ED50D    mov dword ptr ss:[ebp-0x58], eax
004ED510    lea eax, ds:[ecx+0x01]
004ED513    mov dword ptr ds:[edx], eax
004ED515    lea ecx, ss:[ebp-0x60]
004ED518    lea edx, ds:[esi+0xB8]
004ED51E    call 0x00492310
004ED523    add esp, 0x04
004ED526    mov eax, dword ptr ds:[0x00ACA1EC]
004ED52B    cmp byte ptr ds:[eax+0x39], 0x00
004ED52F    jz 0x004ED46D
004ED535    lea ecx, ss:[ebp-0x30]
004ED538    call 0x004C0AA0
004ED53D    mov eax, dword ptr ds:[0x0114EC70]
004ED542    lea edx, ss:[ebp-0x5C]
004ED545    movss xmm0, dword ptr ds:[0x0060C3F0]
004ED54D    mov ecx, 0x5D27F8
004ED552    movss dword ptr ss:[ebp-0x5C], xmm0
004ED557    movss dword ptr ss:[ebp-0x58], xmm0
004ED55C    mov dword ptr ds:[eax+0x25C], 0x00
004ED566    lea eax, ss:[ebp-0x20]
004ED569    push eax
004ED56A    call 0x004829A0
004ED56F    add esp, 0x04
004ED572    movups xmm0, xmmword ptr ds:[eax]
004ED575    mov eax, dword ptr fs:[0x0000002C]
004ED57B    movups xmmword ptr ss:[ebp-0x70], xmm0
004ED57F    mov esi, dword ptr ds:[eax]
004ED581    mov eax, dword ptr ds:[0x01516710]
004ED586    cmp eax, dword ptr ds:[esi+0x04]
004ED58C    jle 0x004ED5D3
004ED58E    push 0x1516710
004ED593    call 0x00577913
004ED598    add esp, 0x04
004ED59B    cmp dword ptr ds:[0x01516710], 0xFFFFFFFF
004ED5A2    jnz 0x004ED5D3
004ED5A4    mov edx, 0x03
004ED5A9    mov dword ptr ss:[ebp-0x04], 0x01
004ED5B0    mov ecx, 0x5E32B4
004ED5B5    call 0x004D0B50
004ED5BA    push 0x1516710
004ED5BF    mov dword ptr ds:[0x01516714], eax
004ED5C4    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ED5CB    call 0x005778C9
004ED5D0    add esp, 0x04
004ED5D3    mov ecx, dword ptr ds:[0x01516714]
004ED5D9    lea edx, ss:[ebp-0x70]
004ED5DC    push 0x00
004ED5DE    push 0x63C284
004ED5E3    push 0x5D2760
004ED5E8    call 0x004C0210
004ED5ED    mov eax, dword ptr ds:[0x0114EC70]
004ED5F2    add esp, 0x0C
004ED5F5    movups xmm0, xmmword ptr ds:[0x005D34D0]
004ED5FC    movups xmmword ptr ds:[eax+0xA4], xmm0
004ED603    mov dword ptr ds:[eax+0x25C], 0x00
004ED60D    movups xmm0, xmmword ptr ds:[0x005D34E0]
004ED614    mov byte ptr ds:[eax+0xE4], 0x00
004ED61B    movups xmmword ptr ds:[eax+0xB4], xmm0
004ED622    movups xmm0, xmmword ptr ds:[0x005D34F0]
004ED629    movups xmmword ptr ds:[eax+0xC4], xmm0
004ED630    movups xmm0, xmmword ptr ds:[0x005D3500]
004ED637    movups xmmword ptr ds:[eax+0xD4], xmm0
004ED63E    call 0x00496580
004ED643    mov eax, dword ptr ds:[0x01516718]
004ED648    cmp eax, dword ptr ds:[esi+0x04]
004ED64E    jle 0x004ED695
004ED650    push 0x1516718
004ED655    call 0x00577913
004ED65A    add esp, 0x04
004ED65D    cmp dword ptr ds:[0x01516718], 0xFFFFFFFF
004ED664    jnz 0x004ED695
004ED666    mov edx, 0x02
004ED66B    mov dword ptr ss:[ebp-0x04], 0x02
004ED672    mov ecx, 0x5F949C
004ED677    call 0x004D0B50
004ED67C    push 0x1516718
004ED681    mov dword ptr ds:[0x0151671C], eax
004ED686    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
004ED68D    call 0x005778C9
004ED692    add esp, 0x04
004ED695    movaps xmm0, xmmword ptr ds:[0x0060CB40]
004ED69C    lea ecx, ss:[ebp-0x70]
004ED69F    movups xmmword ptr ss:[ebp-0x70], xmm0
004ED6A3    call 0x00492210
004ED6A8    movups xmm0, xmmword ptr ss:[ebp-0x50]
004ED6AC    mov ecx, dword ptr ds:[0x0151671C]
004ED6B2    lea edx, ss:[ebp-0x30]
004ED6B5    movups xmm1, xmmword ptr ss:[ebp-0x40]
004ED6B9    push 0x00
004ED6BB    movups xmmword ptr ss:[ebp-0x30], xmm0
004ED6BF    push 0x00
004ED6C1    cvtss2sd xmm0, xmm0
004ED6C5    push 0x00
004ED6C7    movups xmmword ptr ss:[ebp-0x20], xmm1
004ED6CB    mulsd xmm0, qword ptr ds:[0x0060C498]
004ED6D3    cvtsd2ss xmm0, xmm0
004ED6D7    movss dword ptr ss:[ebp-0x30], xmm0
004ED6DC    call 0x00495460
004ED6E1    add esp, 0x0C
004ED6E4    mov ecx, 0x5D2464
004ED6E9    call 0x00492210
004ED6EE    jmp 0x004ED46D
004ED6F3    push 0x5F94C0
004ED6F8    push 0x53C
004ED6FD    push 0x5F927C
004ED702    mov edx, 0x5B2591
004ED707    mov ecx, 0x5B258C
004ED70C    call 0x00489550
004ED711    add esp, 0x0C
004ED714    call dword ptr ds:[0x005A422C]
004ED71A    cmp eax, 0x01
004ED71D    jnz 0x004ED720
004ED71F    int3
004ED720    call 0x00489700
004ED725    push 0x5F94C0
004ED72A    push 0x536
004ED72F    push 0x5F927C
004ED734    mov edx, 0x5B2591
004ED739    mov ecx, 0x5B258C
004ED73E    call 0x00489550
004ED743    add esp, 0x0C
004ED746    call dword ptr ds:[0x005A422C]
004ED74C    cmp eax, 0x01
004ED74F    jnz 0x004ED752
004ED751    int3
004ED752    call 0x00489700
004ED757    push 0x5F94C0
004ED75C    push 0x539
004ED761    push 0x5F927C
004ED766    mov edx, 0x5B2591
004ED76B    mov ecx, 0x5B258C
004ED770    call 0x00489550
004ED775    add esp, 0x0C
004ED778    call dword ptr ds:[0x005A422C]
004ED77E    cmp eax, 0x01
004ED781    jnz 0x004ED784
004ED783    int3
004ED784    call 0x00489700
