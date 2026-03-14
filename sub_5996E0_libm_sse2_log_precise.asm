005996E0    sub esp, 0x08
005996E3    stmxcsr dword ptr ss:[esp+0x04]
005996E8    mov eax, dword ptr ss:[esp+0x04]
005996EC    and eax, 0x7F80
005996F1    cmp eax, 0x1F80
005996F6    jnz 0x00599955
005996FC    fnstcw word ptr ss:[esp]
005996FF    mov ax, word ptr ss:[esp]
00599703    and ax, 0x7F
00599707    cmp ax, 0x7F
0059970B    jnz 0x00599955
00599711    movlpd qword ptr ss:[esp], xmm0
00599716    mov edx, 0x00
0059971B    movapd xmm5, xmm0
0059971F    unpcklpd xmm0, xmm0
00599723    psrlq xmm5, 0x34
00599728    pextrw ecx, xmm5, 0x00
0059972D    movapd xmm1, xmmword ptr ds:[0x0060D2E0]
00599735    movapd xmm3, xmmword ptr ds:[0x0060D340]
0059973D    movapd xmm4, xmmword ptr ds:[0x0060D2F0]
00599745    movapd xmm6, xmmword ptr ds:[0x0060D300]
0059974D    andpd xmm0, xmm1
00599751    orpd xmm0, xmm3
00599755    addpd xmm4, xmm0
00599759    pextrw eax, xmm4, 0x00
0059975E    and eax, 0x7F0
00599763    movapd xmm4, xmmword ptr ds:[eax+0x60F9D0]
0059976B    movapd xmm7, xmmword ptr ds:[eax+0x60FDE0]
00599773    andpd xmm6, xmm0
00599777    subpd xmm0, xmm6
0059977B    mulpd xmm6, xmm4
0059977F    subpd xmm6, xmm3
00599783    addsd xmm7, xmm6
00599787    mulpd xmm0, xmm4
0059978B    movapd xmm4, xmm0
0059978F    addpd xmm0, xmm6
00599793    and ecx, 0xFFF
00599799    sub ecx, 0x01
0059979C    cmp ecx, 0x7FD
005997A2    jnbe 0x00599849
005997A8    sub ecx, 0x3FE
005997AE    add ecx, edx
005997B0    cvtsi2sd xmm6, ecx
005997B4    unpcklpd xmm6, xmm6
005997B8    shl ecx, 0x0A
005997BB    add eax, ecx
005997BD    mov ecx, 0x10
005997C2    mov edx, 0x00
005997C7    cmp eax, 0x00
005997CA    cmovz edx, ecx
005997CD    movapd xmm1, xmmword ptr ds:[0x0060D390]
005997D5    movapd xmm3, xmm0
005997D9    movapd xmm2, xmmword ptr ds:[0x0060D3A0]
005997E1    mulpd xmm1, xmm0
005997E5    mulpd xmm3, xmm3
005997E9    addpd xmm1, xmm2
005997ED    movapd xmm2, xmmword ptr ds:[0x0060D3B0]
005997F5    mulsd xmm3, xmm3
005997F9    movapd xmm5, xmmword ptr ds:[0x0060D310]
00599801    mulpd xmm6, xmm5
00599805    movapd xmm5, xmmword ptr ds:[edx+0x60D320]
0059980D    andpd xmm4, xmm5
00599811    addpd xmm7, xmm6
00599815    addpd xmm7, xmm4
00599819    mulpd xmm1, xmm0
0059981D    mulsd xmm3, xmm0
00599821    addpd xmm1, xmm2
00599825    movapd xmm6, xmm7
00599829    unpckhpd xmm6, xmm6
0059982D    mulpd xmm1, xmm3
00599831    movapd xmm0, xmm1
00599835    unpckhpd xmm1, xmm1
00599839    add esp, 0x08
0059983C    addsd xmm0, xmm1
00599840    addsd xmm0, xmm6
00599844    addsd xmm0, xmm7
00599848    ret
00599849    movlpd xmm0, qword ptr ss:[esp]
0059984E    xorpd xmm1, xmm1
00599852    cmpsd xmm1, xmm0, 0x00
00599857    pextrw eax, xmm1, 0x00
0059985C    cmp eax, 0x00
0059985F    jnbe 0x005998AD
00599861    cmp ecx, 0xFFFFFFFF
00599864    jz 0x005998C8
00599866    cmp ecx, 0x7FE
0059986C    jnbe 0x005998DE
0059986E    movlpd xmm0, qword ptr ss:[esp]
00599873    movapd xmm1, xmmword ptr ds:[0x0060D2E0]
0059987B    movapd xmm2, xmmword ptr ds:[0x0060D340]
00599883    andpd xmm0, xmm1
00599887    orpd xmm0, xmm2
0059988B    cmpsd xmm2, xmm0, 0x00
00599890    pextrw eax, xmm2, 0x00
00599895    cmp eax, 0x00
00599898    jz 0x005998A6
0059989A    add esp, 0x08
0059989D    movlpd xmm0, qword ptr ds:[0x0060D378]
005998A5    ret
005998A6    mov edx, 0x3E8
005998AB    jmp 0x005998FC
005998AD    movlpd xmm2, qword ptr ds:[0x0060D340]
005998B5    divsd xmm2, xmm0
005998B9    movlpd xmm1, qword ptr ds:[0x0060D370]
005998C1    mov edx, 0x02
005998C6    jmp 0x005998FC
005998C8    movlpd xmm1, qword ptr ds:[0x0060D360]
005998D0    mulsd xmm0, xmm1
005998D4    mov edx, 0xFFFFFFCC
005998D9    jmp 0x0059971B
005998DE    add ecx, 0x01
005998E1    and ecx, 0x7FF
005998E7    cmp ecx, 0x7FF
005998ED    jnb 0x0059992B
005998EF    xorpd xmm1, xmm1
005998F3    divsd xmm1, xmm1
005998F7    mov edx, 0x03
005998FC    sub esp, 0x18
005998FF    movlpd qword ptr ss:[esp+0x10], xmm1
00599905    mov dword ptr ss:[esp+0x0C], edx
00599909    mov edx, esp
0059990B    add edx, 0x10
0059990E    mov dword ptr ss:[esp+0x08], edx
00599912    add edx, 0x08
00599915    mov dword ptr ss:[esp+0x04], edx
00599919    mov dword ptr ss:[esp], edx
0059991C    call 0x00590D14
00599921    movlpd xmm0, qword ptr ss:[esp+0x10]
00599927    add esp, 0x20
0059992A    ret
0059992B    movlpd xmm2, qword ptr ss:[esp]
00599930    movapd xmm0, xmm2
00599934    movd eax, xmm2
00599938    psrlq xmm2, 0x20
0059993D    movd ecx, xmm2
00599941    and ecx, 0xFFFFF
00599947    or eax, ecx
00599949    cmp eax, 0x00
0059994C    jz 0x005998EF
0059994E    mov edx, 0x3E8
00599953    jmp 0x005998FC
00599955    movq qword ptr ss:[esp], xmm0
0059995A    call 0x0059B20F
0059995F    fstp qword ptr ss:[esp]
00599962    movq xmm0, qword ptr ss:[esp]
00599967    add esp, 0x08
0059996A    ret
