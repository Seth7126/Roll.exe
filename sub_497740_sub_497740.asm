00497740    push ebp
00497741    mov ebp, esp
00497743    movd xmm1, dword ptr ss:[ebp+0x0C]
00497748    xorps xmm0, xmm0
0049774B    punpcklbw xmm1, xmm0
0049774F    punpcklwd xmm1, xmm0
00497753    cvtdq2ps xmm0, xmm1
00497756    mov eax, dword ptr ss:[ebp+0x08]
00497759    divps xmm0, xmmword ptr ds:[0x0060CBE0]
00497760    movups xmmword ptr ds:[eax], xmm0
00497763    pop ebp
00497764    ret
