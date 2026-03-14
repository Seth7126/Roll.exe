00550F00    push ebp
00550F01    mov ebp, esp
00550F03    and esp, 0xFFFFFFF0
00550F06    sub esp, 0x100
00550F0C    mov eax, dword ptr ds:[0x0061F06C]
00550F11    xor eax, esp
00550F13    mov dword ptr ss:[esp+0xFC], eax
00550F1A    movss xmm0, dword ptr ds:[0x0126786C]
00550F22    lea eax, ss:[esp+0x78]
00550F26    movss xmm2, dword ptr ds:[0x01267870]
00550F2E    lea edx, ss:[esp+0x90]
00550F35    movss xmm1, dword ptr ds:[0x01267874]
00550F3D    xorps xmm3, xmm3
00550F40    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
00550F47    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
00550F4E    mulss xmm2, xmm0
00550F52    mov dword ptr ss:[esp+0x18], 0x3F800000
00550F5A    mulss xmm1, xmm0
00550F5E    mov dword ptr ss:[esp+0x38], 0x00
00550F66    movss dword ptr ss:[esp+0x1C], xmm0
00550F6C    movaps xmm0, xmmword ptr ds:[0x0060CC20]
00550F73    movups xmmword ptr ss:[esp+0x3C], xmm0
00550F78    push 0x00
00550F7A    movups xmm0, xmmword ptr ds:[0x005D2770]
00550F81    push 0x00
00550F83    movss dword ptr ss:[esp+0x18], xmm2
00550F89    movups xmmword ptr ss:[esp+0x54], xmm0
00550F8E    push 0x00
00550F90    movaps xmm0, xmmword ptr ds:[0x0060CC20]
00550F97    movups xmmword ptr ss:[esp+0x68], xmm0
00550F9C    push ecx
00550F9D    mov ecx, dword ptr ds:[0x011E6054]
00550FA3    movss dword ptr ss:[esp+0x24], xmm1
00550FA9    movaps xmm0, xmmword ptr ss:[esp+0x20]
00550FAE    movaps xmmword ptr ss:[esp+0xA0], xmm0
00550FB6    movq qword ptr ss:[esp+0x40], xmm3
00550FBC    movaps xmm0, xmmword ptr ss:[esp+0x40]
00550FC1    movaps xmmword ptr ss:[esp+0xC0], xmm0
00550FC9    movaps xmm0, xmmword ptr ss:[esp+0x50]
00550FCE    movaps xmmword ptr ss:[esp+0xD0], xmm0
00550FD6    movaps xmm0, xmmword ptr ss:[esp+0x60]
00550FDB    movaps xmmword ptr ss:[esp+0xE0], xmm0
00550FE3    mov dword ptr ss:[esp+0x7C], 0x00
00550FEB    movaps xmm0, xmmword ptr ss:[esp+0x70]
00550FF0    movaps xmmword ptr ss:[esp+0xF0], xmm0
00550FF8    movss xmm0, dword ptr ds:[0x00620D84]
00551000    movss dword ptr ss:[esp], xmm0
00551005    push 0x00
00551007    push 0x5D27F8
0055100C    push eax
0055100D    movaps xmmword ptr ss:[esp+0xBC], xmm3
00551015    call 0x004CB5D0
0055101A    add esp, 0x1C
0055101D    call 0x0054F4C0
00551022    cmp byte ptr ds:[0x011E7060], 0x00
00551029    jnz 0x005510CA
0055102F    cmp byte ptr ds:[0x011E7062], 0x00
00551036    jnz 0x005510CA
0055103C    cmp byte ptr ds:[0x011E7061], 0x00
00551043    lea ecx, ss:[esp+0x08]
00551047    jz 0x0055110C
0055104D    call 0x00489E40
00551052    push dword ptr ss:[esp+0x0C]
00551056    push dword ptr ss:[esp+0x0C]
0055105A    call 0x00550A50
0055105F    add esp, 0x08
00551062    cmp eax, 0xFFFFFFFF
00551065    jz 0x00551108
0055106B    cmp eax, 0x07
0055106E    jnbe 0x005510BE
00551070    jmp dword ptr ds:[eax*4+0x551170]
00551077    lea ecx, ss:[esp+0x08]
0055107B    call 0x00489E40
00551080    test al, al
00551082    jz 0x00551129
00551088    push 0x7F82
0055108D    jmp 0x0055111A
00551092    lea ecx, ss:[esp+0x08]
00551096    call 0x00489E40
0055109B    test al, al
0055109D    jz 0x00551129
005510A3    push 0x7F83
005510A8    jmp 0x0055111A
005510AA    lea ecx, ss:[esp+0x08]
005510AE    call 0x00489E40
005510B3    test al, al
005510B5    jz 0x00551129
005510B7    push 0x7F85
005510BC    jmp 0x0055111A
005510BE    push 0x60B0EC
005510C3    push 0x484
005510C8    jmp 0x00551145
005510CA    lea ecx, ss:[esp+0x08]
005510CE    call 0x00489E40
005510D3    push dword ptr ss:[esp+0x0C]
005510D7    push dword ptr ss:[esp+0x0C]
005510DB    call 0x00550430
005510E0    add esp, 0x08
005510E3    cmp eax, 0xFFFFFFFF
005510E6    jz 0x00551108
005510E8    cmp eax, 0x07
005510EB    jnbe 0x0055113B
005510ED    jmp dword ptr ds:[eax*4+0x551190]
005510F4    lea ecx, ss:[esp+0x08]
005510F8    call 0x00489E40
005510FD    test al, al
005510FF    jz 0x00551129
00551101    push 0x7F84
00551106    jmp 0x0055111A
00551108    lea ecx, ss:[esp+0x08]
0055110C    call 0x00489E40
00551111    test al, al
00551113    jz 0x00551129
00551115    push 0x7F00
0055111A    push 0x00
0055111C    call dword ptr ds:[0x005A4324]
00551122    push eax
00551123    call dword ptr ds:[0x005A4328]
00551129    mov ecx, dword ptr ss:[esp+0xFC]
00551130    xor ecx, esp
00551132    call 0x00577333
00551137    mov esp, ebp
00551139    pop ebp
0055113A    ret
0055113B    push 0x60B0EC
00551140    push 0x45E
00551145    push 0x60AFDC
0055114A    mov edx, 0x5B2591
0055114F    mov ecx, 0x5B258C
00551154    call 0x00489550
00551159    add esp, 0x0C
0055115C    call dword ptr ds:[0x005A422C]
00551162    cmp eax, 0x01
00551165    jnz 0x00551168
00551167    int3
00551168    call 0x00489700
