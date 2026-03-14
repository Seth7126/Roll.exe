00426DD0    push ebp
00426DD1    mov ebp, esp
00426DD3    movss xmm2, dword ptr ds:[ecx]
00426DD7    sub esp, 0x08
00426DDA    movss xmm0, dword ptr ds:[ecx+0x08]
00426DDF    comiss xmm0, xmm2
00426DE2    jb 0x00426E07
00426DE4    movss xmm1, dword ptr ds:[ecx+0x04]
00426DE9    movss xmm0, dword ptr ds:[ecx+0x0C]
00426DEE    comiss xmm0, xmm1
00426DF1    jb 0x00426E07
00426DF3    movss dword ptr ss:[ebp-0x08], xmm2
00426DF8    mov eax, dword ptr ss:[ebp-0x08]
00426DFB    movss dword ptr ss:[ebp-0x04], xmm1
00426E00    mov edx, dword ptr ss:[ebp-0x04]
00426E03    mov esp, ebp
00426E05    pop ebp
00426E06    ret
00426E07    push 0x5B3160
00426E0C    push 0x127
00426E11    push 0x5B26F0
00426E16    mov edx, 0x5B2591
00426E1B    mov ecx, 0x5B2714
00426E20    call 0x00489550
00426E25    add esp, 0x0C
00426E28    call dword ptr ds:[0x005A422C]
00426E2E    cmp eax, 0x01
00426E31    jnz 0x00426E34
00426E33    int3
00426E34    call 0x00489700
