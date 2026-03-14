004924F0    push ebp
004924F1    mov ebp, esp
004924F3    and esp, 0xFFFFFFF0
004924F6    movups xmm0, xmmword ptr ds:[ecx]
004924F9    sub esp, 0x110
004924FF    cmp byte ptr ds:[0x00ACA228], 0x00
00492506    movups xmmword ptr ds:[0x00ACA234], xmm0
0049250D    movq xmm0, qword ptr ds:[ecx+0x10]
00492512    movss xmm4, dword ptr ds:[0x00ACA23C]
0049251A    movss xmm3, dword ptr ds:[0x00ACA240]
00492522    movq qword ptr ds:[0x00ACA244], xmm0
0049252A    jz 0x0049270E
00492530    movss xmm5, dword ptr ds:[0x0060C43C]
00492538    lea eax, ss:[esp+0x50]
0049253C    movaps xmm0, xmm5
0049253F    movss xmm6, dword ptr ds:[0x00ACA238]
00492547    divss xmm0, dword ptr ds:[0x00ACA22C]
0049254F    mov dword ptr ss:[esp+0x88], 0x00
0049255A    lea edx, ss:[esp+0x90]
00492561    mov dword ptr ss:[esp+0x8C], 0x3F800000
0049256C    lea ecx, ss:[esp]
0049256F    push eax
00492570    movaps xmm7, xmm4
00492573    movss xmm1, dword ptr ds:[0x0060C650]
0049257B    subss xmm4, dword ptr ds:[0x00ACA234]
00492583    movss dword ptr ss:[esp+0x50], xmm0
00492589    addss xmm6, xmm3
0049258D    subss xmm3, dword ptr ds:[0x00ACA238]
00492595    movss xmm0, dword ptr ds:[0x00ACA248]
0049259D    subss xmm0, dword ptr ds:[0x00ACA244]
004925A5    divss xmm5, xmm4
004925A9    movss xmm4, dword ptr ds:[0x0060C43C]
004925B1    divss xmm4, xmm3
004925B5    movss xmm3, dword ptr ds:[0x0060C43C]
004925BD    divss xmm3, xmm0
004925C1    movups xmm0, xmmword ptr ds:[0x005D3490]
004925C8    addss xmm7, dword ptr ds:[0x00ACA234]
004925D0    movups xmmword ptr ss:[esp+0x04], xmm0
004925D5    movups xmm0, xmmword ptr ds:[0x005D34A0]
004925DC    mulss xmm7, dword ptr ds:[0x0060C3F0]
004925E4    movups xmmword ptr ss:[esp+0x14], xmm0
004925E9    movups xmm0, xmmword ptr ds:[0x005D34B0]
004925F0    mulss xmm6, dword ptr ds:[0x0060C3F0]
004925F8    movups xmmword ptr ss:[esp+0x24], xmm0
004925FD    movups xmm0, xmmword ptr ds:[0x005D34C0]
00492604    mulss xmm7, xmm1
00492608    movups xmmword ptr ss:[esp+0x34], xmm0
0049260D    mov dword ptr ss:[esp+0x40], 0x3F800000
00492615    movaps xmm0, xmm5
00492618    mulss xmm6, xmm1
0049261C    addss xmm0, xmm5
00492620    mulss xmm7, xmm5
00492624    mulss xmm6, xmm4
00492628    movss dword ptr ss:[esp+0x10], xmm7
0049262E    movss dword ptr ss:[esp+0x04], xmm0
00492634    movaps xmm0, xmm4
00492637    addss xmm0, xmm4
0049263B    movss dword ptr ss:[esp+0x20], xmm6
00492641    movss dword ptr ss:[esp+0x18], xmm0
00492647    movaps xmm0, xmm3
0049264A    mulss xmm3, dword ptr ds:[0x00ACA244]
00492652    mulss xmm0, xmm1
00492656    movss xmm1, dword ptr ss:[esp+0x50]
0049265C    xorps xmm3, xmmword ptr ds:[0x0060CCA0]
00492663    movss dword ptr ss:[esp+0x2C], xmm0
00492669    xorps xmm0, xmm0
0049266C    movups xmmword ptr ss:[esp+0x58], xmm0
00492671    movups xmmword ptr ss:[esp+0x6C], xmm0
00492676    movaps xmm0, xmmword ptr ds:[0x0060C710]
0049267D    movups xmmword ptr ss:[esp+0x7C], xmm0
00492682    movss dword ptr ss:[esp+0x54], xmm1
00492688    movaps xmm0, xmmword ptr ss:[esp+0x54]
0049268D    movaps xmmword ptr ss:[esp+0x94], xmm0
00492695    movss dword ptr ss:[esp+0x68], xmm1
0049269B    movaps xmm0, xmmword ptr ss:[esp+0x64]
004926A0    movaps xmmword ptr ss:[esp+0xA4], xmm0
004926A8    movaps xmm0, xmmword ptr ss:[esp+0x74]
004926AD    movaps xmmword ptr ss:[esp+0xB4], xmm0
004926B5    movaps xmm0, xmmword ptr ss:[esp+0x84]
004926BD    movss dword ptr ss:[esp+0x30], xmm3
004926C3    movaps xmmword ptr ss:[esp+0xC4], xmm0
004926CB    call 0x00497E60
004926D0    add esp, 0x04
004926D3    lea ecx, ss:[esp+0x90]
004926DA    movups xmm0, xmmword ptr ds:[eax]
004926DD    movups xmmword ptr ss:[esp+0x90], xmm0
004926E5    movups xmm0, xmmword ptr ds:[eax+0x10]
004926E9    movups xmmword ptr ss:[esp+0xA0], xmm0
004926F1    movups xmm0, xmmword ptr ds:[eax+0x20]
004926F5    movups xmmword ptr ss:[esp+0xB0], xmm0
004926FD    movups xmm0, xmmword ptr ds:[eax+0x30]
00492701    movups xmmword ptr ss:[esp+0xC0], xmm0
00492709    jmp 0x00492830
0049270E    cmp dword ptr ds:[0x0114EC74], 0x01
00492715    movaps xmm6, xmm4
00492718    subss xmm4, dword ptr ds:[0x00ACA234]
00492720    movss xmm7, dword ptr ds:[0x0060C43C]
00492728    movaps xmm5, xmm3
0049272B    subss xmm3, dword ptr ds:[0x00ACA238]
00492733    addss xmm6, dword ptr ds:[0x00ACA234]
0049273B    addss xmm5, dword ptr ds:[0x00ACA238]
00492743    movaps xmm2, xmm7
00492746    movaps xmm1, xmm7
00492749    divss xmm2, xmm4
0049274D    movss xmm4, dword ptr ds:[0x00ACA248]
00492755    divss xmm1, xmm3
00492759    movss xmm3, dword ptr ds:[0x00ACA244]
00492761    movaps xmm0, xmm4
00492764    subss xmm0, xmm3
00492768    mulss xmm6, dword ptr ds:[0x0060C3F0]
00492770    mulss xmm5, dword ptr ds:[0x0060C3F0]
00492778    addss xmm6, xmm6
0049277C    divss xmm7, xmm0
00492780    movups xmm0, xmmword ptr ds:[0x005D3490]
00492787    addss xmm5, xmm5
0049278B    mulss xmm6, xmm2
0049278F    movups xmmword ptr ss:[esp], xmm0
00492793    movups xmm0, xmmword ptr ds:[0x005D34A0]
0049279A    mulss xmm5, xmm1
0049279E    movups xmmword ptr ss:[esp+0x10], xmm0
004927A3    movups xmm0, xmmword ptr ds:[0x005D34B0]
004927AA    movss dword ptr ss:[esp+0x08], xmm6
004927B0    movups xmmword ptr ss:[esp+0x20], xmm0
004927B5    movups xmm0, xmmword ptr ds:[0x005D34C0]
004927BC    movss dword ptr ss:[esp+0x18], xmm5
004927C2    movups xmmword ptr ss:[esp+0x30], xmm0
004927C7    movaps xmm0, xmm2
004927CA    addss xmm0, xmm2
004927CE    movss dword ptr ss:[esp], xmm0
004927D3    movaps xmm0, xmm1
004927D6    addss xmm0, xmm1
004927DA    movss dword ptr ss:[esp+0x14], xmm0
004927E0    jnz 0x004927FB
004927E2    movaps xmm0, xmm3
004927E5    mulss xmm3, xmm4
004927E9    addss xmm0, xmm4
004927ED    mulss xmm3, dword ptr ds:[0x0060C650]
004927F5    mulss xmm0, xmm7
004927F9    jmp 0x0049280E
004927FB    mulss xmm3, xmm4
004927FF    movaps xmm0, xmm7
00492802    mulss xmm0, xmm4
00492806    mulss xmm3, dword ptr ds:[0x0060C640]
0049280E    xorps xmm0, xmmword ptr ds:[0x0060CCA0]
00492815    lea ecx, ss:[esp]
00492818    mulss xmm3, xmm7
0049281C    mov dword ptr ss:[esp+0x38], 0xBF800000
00492824    movss dword ptr ss:[esp+0x28], xmm0
0049282A    movss dword ptr ss:[esp+0x2C], xmm3
00492830    lea eax, ss:[esp+0xD0]
00492837    mov edx, 0x12BAB50
0049283C    push eax
0049283D    call 0x00497E60
00492842    add esp, 0x04
00492845    cmp dword ptr ds:[0x0114EC74], 0x01
0049284C    movups xmm0, xmmword ptr ds:[eax]
0049284F    movups xmmword ptr ss:[esp], xmm0
00492853    movups xmm0, xmmword ptr ds:[eax+0x10]
00492857    movups xmmword ptr ss:[esp+0x10], xmm0
0049285C    movups xmm0, xmmword ptr ds:[eax+0x20]
00492860    movups xmmword ptr ss:[esp+0x20], xmm0
00492865    movups xmm0, xmmword ptr ds:[eax+0x30]
00492869    movups xmmword ptr ss:[esp+0x30], xmm0
0049286E    jnz 0x004928EE
00492870    cmp byte ptr ds:[0x00ACA614], 0x00
00492877    jz 0x004928EE
00492879    movups xmm0, xmmword ptr ds:[0x005D34D0]
00492880    lea eax, ss:[esp+0xD0]
00492887    push eax
00492888    movups xmmword ptr ss:[esp+0x54], xmm0
0049288D    lea edx, ss:[esp+0x04]
00492891    movups xmm0, xmmword ptr ds:[0x005D34E0]
00492898    lea ecx, ss:[esp+0x54]
0049289C    movups xmmword ptr ss:[esp+0x64], xmm0
004928A1    mov dword ptr ss:[esp+0x68], 0xBF800000
004928A9    movups xmm0, xmmword ptr ds:[0x005D34F0]
004928B0    movups xmmword ptr ss:[esp+0x74], xmm0
004928B5    movups xmm0, xmmword ptr ds:[0x005D3500]
004928BC    movups xmmword ptr ss:[esp+0x84], xmm0
004928C4    call 0x00497E60
004928C9    add esp, 0x04
004928CC    movups xmm0, xmmword ptr ds:[eax]
004928CF    movups xmmword ptr ss:[esp], xmm0
004928D3    movups xmm0, xmmword ptr ds:[eax+0x10]
004928D7    movups xmmword ptr ss:[esp+0x10], xmm0
004928DC    movups xmm0, xmmword ptr ds:[eax+0x20]
004928E0    movups xmmword ptr ss:[esp+0x20], xmm0
004928E5    movups xmm0, xmmword ptr ds:[eax+0x30]
004928E9    movups xmmword ptr ss:[esp+0x30], xmm0
004928EE    lea ecx, ss:[esp]
004928F1    call 0x00492480
004928F6    mov esp, ebp
004928F8    pop ebp
004928F9    ret
