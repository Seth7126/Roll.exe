00482820    push ebp
00482821    mov ebp, esp
00482823    and esp, 0xFFFFFFF0
00482826    sub esp, 0x50
00482829    movss xmm4, dword ptr ds:[ecx+0x08]
0048282E    movss xmm6, dword ptr ds:[ecx+0x04]
00482833    movaps xmm0, xmm4
00482836    addss xmm0, xmm4
0048283A    movss xmm5, dword ptr ds:[ecx+0x10]
0048283F    movaps xmm3, xmm6
00482842    mov eax, dword ptr ss:[ebp+0x08]
00482845    addss xmm3, xmm6
00482849    addss xmm5, xmm5
0048284D    movaps xmm1, xmm0
00482850    movss dword ptr ss:[esp+0x04], xmm0
00482856    movss xmm0, dword ptr ds:[ecx+0x0C]
0048285B    movaps xmm7, xmm0
0048285E    mulss xmm1, xmm4
00482862    addss xmm7, xmm0
00482866    movss dword ptr ss:[esp+0x08], xmm5
0048286C    movaps xmm2, xmm3
0048286F    movss dword ptr ss:[esp+0x0C], xmm1
00482875    mulss xmm2, xmm4
00482879    mulss xmm7, xmm0
0048287D    movss xmm0, dword ptr ds:[0x0060C43C]
00482885    subss xmm0, xmm1
00482889    movaps xmm1, xmm5
0048288C    mulss xmm1, dword ptr ds:[ecx+0x0C]
00482891    mulss xmm5, xmm4
00482895    movaps xmm4, xmm3
00482898    subss xmm0, xmm7
0048289C    mulss xmm4, dword ptr ds:[ecx+0x0C]
004828A1    mulss xmm3, xmm6
004828A5    mulss xmm0, dword ptr ds:[ecx]
004828A9    movss dword ptr ss:[esp+0x10], xmm0
004828AF    movaps xmm0, xmm2
004828B2    subss xmm0, xmm1
004828B6    addss xmm1, xmm2
004828BA    movss xmm2, dword ptr ds:[0x0060C43C]
004828C2    subss xmm2, xmm3
004828C6    movss xmm3, dword ptr ds:[ecx]
004828CA    mulss xmm0, dword ptr ds:[ecx]
004828CE    mulss xmm1, dword ptr ds:[ecx]
004828D2    movss dword ptr ss:[esp+0x14], xmm0
004828D8    movaps xmm0, xmm4
004828DB    addss xmm0, xmm5
004828DF    movss dword ptr ss:[esp+0x20], xmm1
004828E5    subss xmm4, xmm5
004828E9    movss xmm1, dword ptr ss:[esp+0x08]
004828EF    mulss xmm1, xmm6
004828F3    mulss xmm0, dword ptr ds:[ecx]
004828F7    mulss xmm4, xmm3
004828FB    movss dword ptr ss:[esp+0x18], xmm0
00482901    movss xmm0, dword ptr ds:[ecx+0x14]
00482906    movss dword ptr ss:[esp+0x1C], xmm0
0048290C    movaps xmm0, xmm2
0048290F    subss xmm0, xmm7
00482913    movss dword ptr ss:[esp+0x30], xmm4
00482919    movss xmm7, dword ptr ss:[esp+0x04]
0048291F    mulss xmm7, dword ptr ds:[ecx+0x0C]
00482924    subss xmm2, dword ptr ss:[esp+0x0C]
0048292A    mulss xmm0, xmm3
0048292E    movss dword ptr ss:[esp+0x24], xmm0
00482934    movaps xmm0, xmm7
00482937    subss xmm0, xmm1
0048293B    mulss xmm2, xmm3
0048293F    addss xmm1, xmm7
00482943    movss dword ptr ss:[esp+0x38], xmm2
00482949    mulss xmm0, xmm3
0048294D    mulss xmm1, xmm3
00482951    movss dword ptr ss:[esp+0x28], xmm0
00482957    movss xmm0, dword ptr ds:[ecx+0x18]
0048295C    movss dword ptr ss:[esp+0x2C], xmm0
00482962    movss xmm0, dword ptr ds:[ecx+0x1C]
00482967    movss dword ptr ss:[esp+0x3C], xmm0
0048296D    movups xmm0, xmmword ptr ss:[esp+0x10]
00482972    movss dword ptr ss:[esp+0x34], xmm1
00482978    movaps xmm1, xmmword ptr ds:[0x0060CB20]
0048297F    movups xmmword ptr ds:[eax], xmm0
00482982    movups xmm0, xmmword ptr ss:[esp+0x20]
00482987    movups xmmword ptr ds:[eax+0x10], xmm0
0048298B    movups xmm0, xmmword ptr ss:[esp+0x30]
00482990    movups xmmword ptr ds:[eax+0x20], xmm0
00482994    movups xmmword ptr ds:[eax+0x30], xmm1
00482998    mov esp, ebp
0048299A    pop ebp
0048299B    ret
