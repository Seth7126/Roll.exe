0041E140    xorps xmm1, xmm1
0041E143    comiss xmm1, xmm0
0041E146    jbe 0x0041E155
0041E148    subss xmm0, dword ptr ds:[0x0060C3F0]
0041E150    cvttss2si eax, xmm0
0041E154    ret
0041E155    addss xmm0, dword ptr ds:[0x0060C3F0]
0041E15D    cvttss2si eax, xmm0
0041E161    ret
