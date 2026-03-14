00599430    sub esp, 0x08
00599433    stmxcsr dword ptr ss:[esp+0x04]
00599438    mov eax, dword ptr ss:[esp+0x04]
0059943C    and eax, 0x7F80
00599441    cmp eax, 0x1F80
00599446    jnz 0x005996BD
0059944C    fnstcw word ptr ss:[esp]
0059944F    mov ax, word ptr ss:[esp]
00599453    and ax, 0x7F
00599457    cmp ax, 0x7F
0059945B    jnz 0x005996BD
00599461    movlpd qword ptr ss:[esp], xmm0
00599466    mov edx, 0x00
0059946B    movapd xmm5, xmm0
0059946F    unpcklpd xmm0, xmm0
00599473    psrlq xmm5, 0x34
00599478    pextrw ecx, xmm5, 0x00
0059947D    movapd xmm1, xmmword ptr ds:[0x0060D1E0]
00599485    movapd xmm2, xmmword ptr ds:[0x0060D1F0]
0059948D    movapd xmm3, xmmword ptr ds:[0x0060D250]
00599495    movapd xmm4, xmmword ptr ds:[0x0060D200]
0059949D    movapd xmm6, xmmword ptr ds:[0x0060D210]
005994A5    andpd xmm0, xmm1
005994A9    orpd xmm0, xmm3
005994AD    addpd xmm4, xmm0
005994B1    pextrw eax, xmm4, 0x00
005994B6    and eax, 0x7F0
005994BB    movapd xmm4, xmmword ptr ds:[eax+0x5B1F20]
005994C3    movapd xmm7, xmmword ptr ds:[eax+0x5B1B10]
005994CB    andpd xmm6, xmm0
005994CF    subpd xmm0, xmm6
005994D3    mulpd xmm6, xmm4
005994D7    subpd xmm6, xmm2
005994DB    addsd xmm7, xmm6
005994DF    mulpd xmm0, xmm4
005994E3    movapd xmm4, xmm0
005994E7    addpd xmm0, xmm6
005994EB    and ecx, 0xFFF
005994F1    sub ecx, 0x01
005994F4    cmp ecx, 0x7FD
005994FA    jnbe 0x005995B1
00599500    sub ecx, 0x3FE
00599506    add ecx, edx
00599508    cvtsi2sd xmm6, ecx
0059950C    unpcklpd xmm6, xmm6
00599510    shl ecx, 0x0A
00599513    add eax, ecx
00599515    mov ecx, 0x10
0059951A    mov edx, 0x00
0059951F    cmp eax, 0x00
00599522    cmovz edx, ecx
00599525    movapd xmm1, xmmword ptr ds:[0x0060D2A0]
0059952D    movapd xmm3, xmm0
00599531    movapd xmm2, xmmword ptr ds:[0x0060D2B0]
00599539    mulpd xmm1, xmm0
0059953D    mulpd xmm3, xmm3
00599541    addpd xmm1, xmm2
00599545    movapd xmm2, xmmword ptr ds:[0x0060D2C0]
0059954D    mulsd xmm3, xmm3
00599551    movapd xmm5, xmmword ptr ds:[0x0060D220]
00599559    mulpd xmm6, xmm5
0059955D    movapd xmm5, xmmword ptr ds:[edx+0x60D230]
00599565    andpd xmm4, xmm5
00599569    addpd xmm7, xmm6
0059956D    addpd xmm7, xmm4
00599571    mulpd xmm1, xmm0
00599575    mulsd xmm3, xmm0
00599579    addpd xmm1, xmm2
0059957D    movapd xmm2, xmmword ptr ds:[0x0060D2D0]
00599585    mulpd xmm2, xmm0
00599589    movapd xmm6, xmm7
0059958D    unpckhpd xmm6, xmm6
00599591    mulpd xmm1, xmm3
00599595    movapd xmm0, xmm1
00599599    addpd xmm1, xmm2
0059959D    unpckhpd xmm0, xmm0
005995A1    add esp, 0x08
005995A4    addsd xmm0, xmm1
005995A8    addsd xmm0, xmm6
005995AC    addsd xmm0, xmm7
005995B0    ret
005995B1    movlpd xmm0, qword ptr ss:[esp]
005995B6    xorpd xmm1, xmm1
005995BA    cmpsd xmm1, xmm0, 0x00
005995BF    pextrw eax, xmm1, 0x00
005995C4    cmp eax, 0x00
005995C7    jnbe 0x00599615
005995C9    cmp ecx, 0xFFFFFFFF
005995CC    jz 0x00599630
005995CE    cmp ecx, 0x7FE
005995D4    jnbe 0x00599646
005995D6    movlpd xmm0, qword ptr ss:[esp]
005995DB    movapd xmm1, xmmword ptr ds:[0x0060D1E0]
005995E3    movapd xmm2, xmmword ptr ds:[0x0060D250]
005995EB    andpd xmm0, xmm1
005995EF    orpd xmm0, xmm2
005995F3    cmpsd xmm2, xmm0, 0x00
005995F8    pextrw eax, xmm2, 0x00
005995FD    cmp eax, 0x00
00599600    jz 0x0059960E
00599602    add esp, 0x08
00599605    movlpd xmm0, qword ptr ds:[0x0060D288]
0059960D    ret
0059960E    mov edx, 0x3E9
00599613    jmp 0x00599664
00599615    movlpd xmm2, qword ptr ds:[0x0060D250]
0059961D    divsd xmm2, xmm0
00599621    movlpd xmm1, qword ptr ds:[0x0060D280]
00599629    mov edx, 0x08
0059962E    jmp 0x00599664
00599630    movlpd xmm1, qword ptr ds:[0x0060D270]
00599638    mulsd xmm0, xmm1
0059963C    mov edx, 0xFFFFFFCC
00599641    jmp 0x0059946B
00599646    add ecx, 0x01
00599649    and ecx, 0x7FF
0059964F    cmp ecx, 0x7FF
00599655    jnb 0x00599693
00599657    xorpd xmm1, xmm1
0059965B    divsd xmm1, xmm1
0059965F    mov edx, 0x09
00599664    sub esp, 0x18
00599667    movlpd qword ptr ss:[esp+0x10], xmm1
0059966D    mov dword ptr ss:[esp+0x0C], edx
00599671    mov edx, esp
00599673    add edx, 0x10
00599676    mov dword ptr ss:[esp+0x08], edx
0059967A    add edx, 0x08
0059967D    mov dword ptr ss:[esp+0x04], edx
00599681    mov dword ptr ss:[esp], edx
00599684    call 0x00590D14
00599689    movlpd xmm0, qword ptr ss:[esp+0x10]
0059968F    add esp, 0x20
00599692    ret
00599693    movlpd xmm2, qword ptr ss:[esp]
00599698    movapd xmm0, xmm2
0059969C    movd eax, xmm2
005996A0    psrlq xmm2, 0x20
005996A5    movd ecx, xmm2
005996A9    and ecx, 0xFFFFF
005996AF    or eax, ecx
005996B1    cmp eax, 0x00
005996B4    jz 0x00599657
005996B6    mov edx, 0x3E9
005996BB    jmp 0x00599664
005996BD    movq qword ptr ss:[esp], xmm0
005996C2    call 0x005973BF
005996C7    fstp qword ptr ss:[esp]
005996CA    movq xmm0, qword ptr ss:[esp]
005996CF    add esp, 0x08
005996D2    ret
