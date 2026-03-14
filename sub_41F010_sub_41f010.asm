0041F010    movss xmm0, dword ptr ds:[ecx]
0041F014    movss xmm3, dword ptr ds:[ecx+0x08]
0041F019    comiss xmm3, xmm0
0041F01C    jb 0x0041F050
0041F01E    movss xmm4, dword ptr ds:[ecx+0x04]
0041F023    movss xmm2, dword ptr ds:[ecx+0x0C]
0041F028    comiss xmm2, xmm4
0041F02B    jb 0x0041F050
0041F02D    movss xmm1, dword ptr ds:[edx]
0041F031    comiss xmm1, xmm0
0041F034    jb 0x0041F04D
0041F036    movss xmm0, dword ptr ds:[edx+0x04]
0041F03B    comiss xmm0, xmm4
0041F03E    jb 0x0041F04D
0041F040    comiss xmm3, xmm1
0041F043    jb 0x0041F04D
0041F045    comiss xmm2, xmm0
0041F048    jb 0x0041F04D
0041F04A    mov al, 0x01
0041F04C    ret
0041F04D    xor al, al
0041F04F    ret
0041F050    push 0x5B26E0
0041F055    push 0xA4
0041F05A    push 0x5B26F0
0041F05F    mov edx, 0x5B2591
0041F064    mov ecx, 0x5B2714
0041F069    call 0x00489550
0041F06E    add esp, 0x0C
0041F071    call dword ptr ds:[0x005A422C]
0041F077    cmp eax, 0x01
0041F07A    jnz 0x0041F07D
0041F07C    int3
0041F07D    jmp 0x00489700
