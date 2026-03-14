0054E220    push ebp
0054E221    mov ebp, esp
0054E223    and esp, 0xFFFFFFF8
0054E226    mov eax, dword ptr ss:[ebp+0x08]
0054E229    xorps xmm0, xmm0
0054E22C    movss xmm2, dword ptr ds:[0x01267870]
0054E234    movss xmm1, dword ptr ds:[0x01267874]
0054E23C    xorps xmm2, xmmword ptr ds:[0x0060CCA0]
0054E243    xorps xmm1, xmmword ptr ds:[0x0060CCA0]
0054E24A    movups xmmword ptr ds:[eax+0x10], xmm0
0054E24E    movq qword ptr ds:[eax+0x20], xmm0
0054E253    movss xmm0, dword ptr ds:[0x0126786C]
0054E25B    mov dword ptr ds:[eax+0x28], 0x00
0054E262    mov dword ptr ds:[eax+0x5C], 0x00
0054E269    mulss xmm2, xmm0
0054E26D    mov dword ptr ds:[eax+0x08], 0x3F800000
0054E274    mulss xmm1, xmm0
0054E278    movss dword ptr ds:[eax+0x0C], xmm0
0054E27D    movaps xmm0, xmmword ptr ds:[0x0060CC20]
0054E284    movups xmmword ptr ds:[eax+0x2C], xmm0
0054E288    movups xmm0, xmmword ptr ds:[0x005D2770]
0054E28F    movss dword ptr ds:[eax], xmm2
0054E293    movups xmmword ptr ds:[eax+0x3C], xmm0
0054E297    movaps xmm0, xmmword ptr ds:[0x0060CC20]
0054E29E    movss dword ptr ds:[eax+0x04], xmm1
0054E2A3    movups xmmword ptr ds:[eax+0x4C], xmm0
0054E2A7    mov esp, ebp
0054E2A9    pop ebp
0054E2AA    ret
