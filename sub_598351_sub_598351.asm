005981B3    cmp ecx, 0x02
005981B6    jnz 0x005981D0
005981B8    movsd xmm2, qword ptr ds:[0x0060CD98]
005981C0    comisd xmm0, xmm2
005981C4    jbe 0x005981D0
005981C6    mov edx, 0x10
005981CB    call 0x0059830D
005981D0    comisd xmm0, xmm5
005981D4    jnb 0x005982FB
005981DA    movsd xmm6, qword ptr ds:[0x0060CD70]
005981E2    comisd xmm0, xmm6
005981E6    jb 0x005982FB
005981EC    movdqa xmm1, xmm0
005981F0    psllq xmm1, 0x01
005981F5    psrlq xmm1, 0x01
005981FA    cmp ecx, 0x01
005981FD    jz 0x00598239
005981FF    movsd xmm2, qword ptr ds:[0x0060CD90]
00598207    comisd xmm1, xmm2
0059820B    jnbe 0x00598239
0059820D    xorpd xmm2, xmm2
00598211    comisd xmm1, xmm2
00598215    jz 0x00598239
00598217    push eax
00598218    fwait
00598219    fnstcw word ptr ss:[esp]
0059821C    mov ax, word ptr ss:[esp]
00598220    test ax, 0x10
00598224    pop eax
00598225    jnz 0x00598239
00598227    mov edx, 0x02
0059822C    call 0x0059830D
00598231    xor eax, eax
00598233    mov edx, 0x80000000
00598238    ret
00598239    xorpd xmm6, xmm6
0059823D    comisd xmm1, xmm6
00598241    jz 0x005982ED
00598247    movsd xmm3, qword ptr ds:[0x0060CD50]
0059824F    movsd xmm4, qword ptr ds:[0x0060CD58]
00598257    movd xmm5, dword ptr ds:[0x0060CDB0]
0059825F    movdqa xmm6, xmm0
00598263    cmpsd xmm6, xmm1, 0x00
00598268    movdqa xmm2, xmm1
0059826C    pand xmm2, xmm3
00598270    por xmm2, xmm4
00598274    psrlq xmm1, 0x34
00598279    movdqa xmm4, xmm1
0059827D    psubq xmm4, xmm5
00598281    movdqa xmm3, xmm2
00598285    psllq xmm3, xmm4
00598289    movdqa xmm4, xmm5
0059828D    psubq xmm4, xmm1
00598291    movdqa xmm7, xmm2
00598295    psrlq xmm7, xmm4
00598299    pcmpgtd xmm1, xmm5
0059829D    punpckldq xmm1, xmm1
005982A1    pand xmm3, xmm1
005982A5    pandn xmm1, xmm7
005982A9    por xmm1, xmm3
005982AD    pxor xmm5, xmm5
005982B1    psubq xmm5, xmm1
005982B5    pand xmm1, xmm6
005982B9    pandn xmm6, xmm5
005982BD    por xmm6, xmm1
005982C1    movd eax, xmm4
005982C5    cmp eax, 0x00
005982C8    jle 0x005982ED
005982CA    psllq xmm7, xmm4
005982CE    pxor xmm2, xmm7
005982D2    movd eax, xmm2
005982D6    psrldq xmm2, 0x04
005982DB    movd edx, xmm2
005982DF    or eax, edx
005982E1    jz 0x005982ED
005982E3    mov edx, 0x10
005982E8    call 0x0059830D
005982ED    movd eax, xmm6
005982F1    psrldq xmm6, 0x04
005982F6    movd edx, xmm6
005982FA    ret
005982FB    mov edx, 0x08
00598300    call 0x0059830D
00598305    xor eax, eax
00598307    mov edx, 0x80000000
0059830C    ret
00598351    mov ecx, 0x01
00598356    movsd xmm5, qword ptr ds:[0x0060CD78]
0059835E    jmp 0x0059837C
0059837C    movdqa xmm1, xmm0
00598380    psrldq xmm1, 0x04
00598385    movd eax, xmm1
00598389    and eax, 0x7FFFFFFF
0059838E    cmp eax, 0x7FF00000
00598393    jnb 0x005982FB
00598399    cmp ecx, 0x01
0059839C    jz 0x005981B3
005983A2    movdqa xmm1, xmm0
005983A6    psllq xmm1, 0x01
005983AB    psrlq xmm1, 0x01
005983B0    movsd xmm2, qword ptr ds:[0x0060CD88]
005983B8    comisd xmm1, xmm2
005983BC    jbe 0x005983ED
005983BE    cmp ecx, 0x04
005983C1    jz 0x005983D9
005983C3    mov edx, 0x01
005983C8    call 0x0059830D
005983CD    mov edx, 0x10
005983D2    call 0x0059830D
005983D7    jmp 0x005983ED
005983D9    mov edx, 0x10
005983DE    call 0x0059830D
005983E3    mov edx, 0x01
005983E8    call 0x0059830D
005983ED    movsd xmm2, qword ptr ds:[0x0060CD90]
005983F5    comisd xmm1, xmm2
005983F9    jnb 0x00598422
005983FB    xorpd xmm2, xmm2
005983FF    comisd xmm1, xmm2
00598403    jz 0x00598239
00598409    mov edx, 0x02
0059840E    call 0x0059830D
00598413    mov edx, 0x10
00598418    call 0x0059830D
0059841D    jmp 0x00598239
00598422    movdqa xmm3, xmm0
00598426    cmp ecx, 0x04
00598429    jnz 0x0059843D
0059842B    movsd xmm2, qword ptr ds:[0x0060CD78]
00598433    comisd xmm3, xmm2
00598437    jb 0x0059843D
00598439    subpd xmm3, xmm2
0059843D    movdqa xmm4, xmm3
00598441    psllq xmm4, 0x23
00598446    psrlq xmm4, 0x23
0059844B    movd eax, xmm4
0059844F    or eax, eax
00598451    jz 0x0059845D
00598453    mov edx, 0x10
00598458    call 0x0059830D
0059845D    comisd xmm0, xmm5
00598461    jnb 0x005982FB
00598467    movsd xmm2, qword ptr ds:[0x0060CD70]
0059846F    comisd xmm0, xmm2
00598473    jb 0x005982FB
00598479    jmp 0x00598239
