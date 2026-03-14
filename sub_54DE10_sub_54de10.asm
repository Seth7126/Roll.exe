0054DE10    push ebp
0054DE11    mov ebp, esp
0054DE13    and esp, 0xFFFFFFF0
0054DE16    sub esp, 0x20
0054DE19    mov eax, dword ptr ds:[0x0061F06C]
0054DE1E    xor eax, esp
0054DE20    mov dword ptr ss:[esp+0x1C], eax
0054DE24    movss xmm3, dword ptr ds:[ecx]
0054DE28    movss xmm4, dword ptr ds:[ecx+0x08]
0054DE2D    comiss xmm4, xmm3
0054DE30    jb 0x0054DEA9
0054DE32    movss xmm5, dword ptr ds:[ecx+0x04]
0054DE37    movss xmm6, dword ptr ds:[ecx+0x0C]
0054DE3C    comiss xmm6, xmm5
0054DE3F    jb 0x0054DEA9
0054DE41    subss xmm3, dword ptr ds:[0x01267870]
0054DE49    subss xmm5, dword ptr ds:[0x01267874]
0054DE51    subss xmm4, dword ptr ds:[0x01267870]
0054DE59    subss xmm6, dword ptr ds:[0x01267874]
0054DE61    movss xmm2, dword ptr ds:[0x0126786C]
0054DE69    mov eax, dword ptr ss:[ebp+0x08]
0054DE6C    mov ecx, dword ptr ss:[esp+0x1C]
0054DE70    mulss xmm3, xmm2
0054DE74    xor ecx, esp
0054DE76    mulss xmm5, xmm2
0054DE7A    mulss xmm4, xmm2
0054DE7E    mulss xmm6, xmm2
0054DE82    movss dword ptr ss:[esp], xmm3
0054DE87    movss dword ptr ss:[esp+0x04], xmm5
0054DE8D    movss dword ptr ss:[esp+0x08], xmm4
0054DE93    movss dword ptr ss:[esp+0x0C], xmm6
0054DE99    movups xmm0, xmmword ptr ss:[esp]
0054DE9D    movups xmmword ptr ds:[eax], xmm0
0054DEA0    call 0x00577333
0054DEA5    mov esp, ebp
0054DEA7    pop ebp
0054DEA8    ret
0054DEA9    push 0x5B3160
0054DEAE    push 0x127
0054DEB3    push 0x5B26F0
0054DEB8    mov edx, 0x5B2591
0054DEBD    mov ecx, 0x5B2714
0054DEC2    call 0x00489550
0054DEC7    add esp, 0x0C
0054DECA    call dword ptr ds:[0x005A422C]
0054DED0    cmp eax, 0x01
0054DED3    jnz 0x0054DED6
0054DED5    int3
0054DED6    call 0x00489700
