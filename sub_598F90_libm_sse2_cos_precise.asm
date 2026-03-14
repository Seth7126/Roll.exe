00598F90    sub esp, 0x08
00598F93    stmxcsr dword ptr ss:[esp+0x04]
00598F98    mov eax, dword ptr ss:[esp+0x04]
00598F9C    and eax, 0x7F80
00598FA1    cmp eax, 0x1F80
00598FA6    jnz 0x00598FB7
00598FA8    fnstcw word ptr ss:[esp]
00598FAB    mov ax, word ptr ss:[esp]
00598FAF    and ax, 0x7F
00598FB3    cmp ax, 0x7F
00598FB7    lea esp, ss:[esp+0x08]
00598FBB    jnz 0x0059912F
00598FC1    pextrw eax, xmm0, 0x03
00598FC6    and ax, 0x7FFF
00598FCA    sub ax, 0x3030
00598FCE    cmp ax, 0x10C5
00598FD2    jnbe 0x0059910E
00598FD8    movlpd xmm1, qword ptr ds:[0x0060D060]
00598FE0    mulsd xmm1, xmm0
00598FE4    movlpd xmm2, qword ptr ds:[0x0060D068]
00598FEC    cvtsd2si edx, xmm1
00598FF0    addsd xmm1, xmm2
00598FF4    movlpd xmm3, qword ptr ds:[0x0060D080]
00598FFC    subsd xmm1, xmm2
00599000    movapd xmm2, xmmword ptr ds:[0x0060D070]
00599008    mulsd xmm3, xmm1
0059900C    unpcklpd xmm1, xmm1
00599010    add edx, 0x1C7610
00599016    movsd xmm4, xmm0
0059901A    and edx, 0x3F
0059901D    movapd xmm5, xmmword ptr ds:[0x0060D050]
00599025    lea eax, ds:[0x0060EDC0]
0059902B    shl edx, 0x05
0059902E    add eax, edx
00599030    mulpd xmm2, xmm1
00599034    subsd xmm0, xmm3
00599038    mulsd xmm1, qword ptr ds:[0x0060D088]
00599040    subsd xmm4, xmm3
00599044    movlpd xmm7, qword ptr ds:[eax+0x08]
00599049    unpcklpd xmm0, xmm0
0059904D    movsd xmm3, xmm4
00599051    subsd xmm4, xmm2
00599055    mulpd xmm5, xmm0
00599059    subpd xmm0, xmm2
0059905D    movapd xmm6, xmmword ptr ds:[0x0060D030]
00599065    mulsd xmm7, xmm4
00599069    subsd xmm3, xmm4
0059906D    mulpd xmm5, xmm0
00599071    mulpd xmm0, xmm0
00599075    subsd xmm3, xmm2
00599079    movapd xmm2, xmmword ptr ds:[eax]
0059907D    subsd xmm1, xmm3
00599081    movlpd xmm3, qword ptr ds:[eax+0x18]
00599086    addsd xmm2, xmm3
0059908A    subsd xmm7, xmm2
0059908E    mulsd xmm2, xmm4
00599092    mulpd xmm6, xmm0
00599096    mulsd xmm3, xmm4
0059909A    mulpd xmm2, xmm0
0059909E    mulpd xmm0, xmm0
005990A2    addpd xmm5, xmmword ptr ds:[0x0060D040]
005990AA    mulsd xmm4, qword ptr ds:[eax]
005990AE    addpd xmm6, xmmword ptr ds:[0x0060D020]
005990B6    mulpd xmm5, xmm0
005990BA    movsd xmm0, xmm3
005990BE    addsd xmm3, qword ptr ds:[eax+0x08]
005990C3    mulsd xmm1, xmm7
005990C7    movsd xmm7, xmm4
005990CB    addsd xmm4, xmm3
005990CF    addpd xmm6, xmm5
005990D3    movlpd xmm5, qword ptr ds:[eax+0x08]
005990D8    subsd xmm5, xmm3
005990DC    subsd xmm3, xmm4
005990E0    addsd xmm1, qword ptr ds:[eax+0x10]
005990E5    mulpd xmm6, xmm2
005990E9    addsd xmm5, xmm0
005990ED    addsd xmm3, xmm7
005990F1    addsd xmm1, xmm5
005990F5    addsd xmm1, xmm3
005990F9    addsd xmm1, xmm6
005990FD    unpckhpd xmm6, xmm6
00599101    addsd xmm1, xmm6
00599105    addsd xmm4, xmm1
00599109    movapd xmm0, xmm4
0059910D    ret
0059910E    jnle 0x0059912F
00599110    pextrw eax, xmm0, 0x03
00599115    and ax, 0x7FFF
00599119    pinsrw xmm0, eax, 0x03
0059911E    movlpd xmm1, qword ptr ds:[0x0060D0B0]
00599126    subsd xmm1, xmm0
0059912A    movapd xmm0, xmm1
0059912E    ret
0059912F    sub esp, 0x08
00599132    movq qword ptr ss:[esp], xmm0
00599137    call 0x0059B0CF
0059913C    fstp qword ptr ss:[esp]
0059913F    movq xmm0, qword ptr ss:[esp]
00599144    add esp, 0x08
00599147    ret
