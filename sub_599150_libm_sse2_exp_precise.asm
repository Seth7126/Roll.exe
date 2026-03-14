00599150    sub esp, 0x08
00599153    stmxcsr dword ptr ss:[esp+0x04]
00599158    mov eax, dword ptr ss:[esp+0x04]
0059915C    and eax, 0x7F80
00599161    cmp eax, 0x1F80
00599166    jnz 0x00599410
0059916C    fnstcw word ptr ss:[esp]
0059916F    mov ax, word ptr ss:[esp]
00599173    and ax, 0x7F
00599177    cmp ax, 0x7F
0059917B    jnz 0x00599410
00599181    movlpd qword ptr ss:[esp], xmm0
00599186    unpcklpd xmm0, xmm0
0059918A    movapd xmm1, xmmword ptr ds:[0x0060D130]
00599192    movapd xmm6, xmmword ptr ds:[0x0060D110]
0059919A    movapd xmm2, xmmword ptr ds:[0x0060D140]
005991A2    movapd xmm3, xmmword ptr ds:[0x0060D150]
005991AA    pextrw eax, xmm0, 0x03
005991AF    and eax, 0x7FFF
005991B4    mov edx, 0x408F
005991B9    sub edx, eax
005991BB    sub eax, 0x3C90
005991C0    or edx, eax
005991C2    cmp edx, 0x80000000
005991C8    jnb 0x005993EB
005991CE    mulpd xmm1, xmm0
005991D2    addpd xmm1, xmm6
005991D6    movapd xmm7, xmm1
005991DA    subpd xmm1, xmm6
005991DE    mulpd xmm2, xmm1
005991E2    movapd xmm4, xmmword ptr ds:[0x0060D160]
005991EA    mulpd xmm3, xmm1
005991EE    movapd xmm5, xmmword ptr ds:[0x0060D170]
005991F6    subpd xmm0, xmm2
005991FA    movd eax, xmm7
005991FE    mov ecx, eax
00599200    and ecx, 0x3F
00599203    shl ecx, 0x04
00599206    sar eax, 0x06
00599209    mov edx, eax
0059920B    subpd xmm0, xmm3
0059920F    movapd xmm2, xmmword ptr ds:[ecx+0x60F5C0]
00599217    mulpd xmm4, xmm0
0059921B    movapd xmm1, xmm0
0059921F    mulpd xmm0, xmm0
00599223    addpd xmm5, xmm4
00599227    mulsd xmm0, xmm0
0059922B    addsd xmm1, xmm2
0059922F    unpckhpd xmm2, xmm2
00599233    movdqa xmm6, xmmword ptr ds:[0x0060D0F0]
0059923B    pand xmm7, xmm6
0059923F    movdqa xmm6, xmmword ptr ds:[0x0060D100]
00599247    paddq xmm7, xmm6
0059924B    psllq xmm7, 0x2E
00599250    mulpd xmm0, xmm5
00599254    addsd xmm1, xmm0
00599258    orpd xmm2, xmm7
0059925C    unpckhpd xmm0, xmm0
00599260    addsd xmm0, xmm1
00599264    add edx, 0x37E
0059926A    cmp edx, 0x77C
00599270    jnbe 0x0059927E
00599272    mulsd xmm0, xmm2
00599276    addsd xmm0, xmm2
0059927A    add esp, 0x08
0059927D    ret
0059927E    sub esp, 0x12
00599281    fwait
00599282    fnstcw word ptr ss:[esp+0x10]
00599286    mov dx, word ptr ss:[esp+0x10]
0059928B    or dx, 0x300
00599290    mov word ptr ss:[esp], dx
00599294    fldcw word ptr ss:[esp]
00599297    mov edx, eax
00599299    sar eax, 0x01
0059929B    sub edx, eax
0059929D    movdqa xmm6, xmmword ptr ds:[0x0060D0E0]
005992A5    pandn xmm6, xmm2
005992A9    add eax, 0x3FF
005992AE    movd xmm3, eax
005992B2    psllq xmm3, 0x34
005992B7    orpd xmm6, xmm3
005992BB    add edx, 0x3FF
005992C1    movd xmm4, edx
005992C5    psllq xmm4, 0x34
005992CA    movlpd qword ptr ss:[esp], xmm0
005992CF    fld qword ptr ss:[esp]
005992D2    movlpd qword ptr ss:[esp+0x08], xmm6
005992D8    fld qword ptr ss:[esp+0x08]
005992DC    fmul st1, st0
005992DE    faddp st1, st0
005992E0    movlpd qword ptr ss:[esp], xmm4
005992E5    fld qword ptr ss:[esp]
005992E8    fmulp st1, st0
005992EA    fstp qword ptr ss:[esp]
005992ED    movlpd xmm0, qword ptr ss:[esp]
005992F2    fldcw word ptr ss:[esp+0x10]
005992F6    add esp, 0x12
005992F9    pextrw ecx, xmm0, 0x03
005992FE    and ecx, 0x7FF0
00599304    cmp ecx, 0x7FF0
0059930A    jnb 0x00599336
0059930C    cmp ecx, 0x00
0059930F    jz 0x0059933D
00599311    add esp, 0x08
00599314    ret
00599336    mov edx, 0x0E
0059933B    jmp 0x00599342
0059933D    mov edx, 0x0F
00599342    sub esp, 0x18
00599345    movlpd qword ptr ss:[esp+0x10], xmm0
0059934B    mov dword ptr ss:[esp+0x0C], edx
0059934F    mov edx, esp
00599351    add edx, 0x10
00599354    mov dword ptr ss:[esp+0x08], edx
00599358    add edx, 0x08
0059935B    mov dword ptr ss:[esp+0x04], edx
0059935F    mov dword ptr ss:[esp], edx
00599362    call 0x00590D14
00599367    movlpd xmm0, qword ptr ss:[esp+0x10]
0059936D    add esp, 0x20
00599370    ret
00599371    cmp eax, 0x7FF00000
00599376    jnb 0x005993A9
00599378    mov eax, dword ptr ss:[esp+0x04]
0059937C    cmp eax, 0x80000000
00599381    jnb 0x00599396
00599383    movlpd xmm0, qword ptr ds:[0x0060D1B8]
0059938B    mulsd xmm0, xmm0
0059938F    mov edx, 0x0E
00599394    jmp 0x00599342
00599396    movlpd xmm0, qword ptr ds:[0x0060D1C0]
0059939E    mulsd xmm0, xmm0
005993A2    mov edx, 0x0F
005993A7    jmp 0x00599342
005993A9    mov edx, dword ptr ss:[esp]
005993AC    cmp eax, 0x7FF00000
005993B1    jnbe 0x005993DB
005993B3    cmp edx, 0x00
005993B6    jnz 0x005993DB
005993B8    mov eax, dword ptr ss:[esp+0x04]
005993BC    cmp eax, 0x7FF00000
005993C1    jnz 0x005993CF
005993C3    movlpd xmm0, qword ptr ds:[0x0060D1A0]
005993CB    add esp, 0x08
005993CE    ret
005993CF    movlpd xmm0, qword ptr ds:[0x0060D1B0]
005993D7    add esp, 0x08
005993DA    ret
005993DB    movlpd xmm1, qword ptr ds:[0x0060D1A8]
005993E3    orpd xmm0, xmm1
005993E7    add esp, 0x08
005993EA    ret
005993EB    mov eax, dword ptr ss:[esp+0x04]
005993EF    and eax, 0x7FFFFFFF
005993F4    cmp eax, 0x40900000
005993F9    jnb 0x00599371
005993FF    movlpd xmm0, qword ptr ss:[esp]
00599404    addsd xmm0, qword ptr ds:[0x0060D180]
0059940C    add esp, 0x08
0059940F    ret
00599410    movq qword ptr ss:[esp], xmm0
00599415    call 0x0059B1AB
0059941A    fstp qword ptr ss:[esp]
0059941D    movq xmm0, qword ptr ss:[esp]
00599422    add esp, 0x08
00599425    ret
