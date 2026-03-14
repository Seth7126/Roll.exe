0059789E    mov edx, 0x00
005978A3    movapd xmm5, xmm0
005978A7    unpcklpd xmm0, xmm0
005978AB    psrlq xmm5, 0x34
005978B0    pextrw ecx, xmm5, 0x00
005978B5    movapd xmm1, xmmword ptr ds:[0x005B1A10]
005978BD    movapd xmm2, xmmword ptr ds:[0x005B1A20]
005978C5    movapd xmm3, xmmword ptr ds:[0x005B1A80]
005978CD    movapd xmm4, xmmword ptr ds:[0x005B1A30]
005978D5    movapd xmm6, xmmword ptr ds:[0x005B1A40]
005978DD    andpd xmm0, xmm1
005978E1    orpd xmm0, xmm3
005978E5    addpd xmm4, xmm0
005978E9    pextrw eax, xmm4, 0x00
005978EE    and eax, 0x7F0
005978F3    movapd xmm4, xmmword ptr ds:[eax+0x5B1F20]
005978FB    movapd xmm7, xmmword ptr ds:[eax+0x5B1B10]
00597903    andpd xmm6, xmm0
00597907    subpd xmm0, xmm6
0059790B    mulpd xmm6, xmm4
0059790F    subpd xmm6, xmm2
00597913    addsd xmm7, xmm6
00597917    mulpd xmm0, xmm4
0059791B    movapd xmm4, xmm0
0059791F    addpd xmm0, xmm6
00597923    and ecx, 0xFFF
00597929    sub ecx, 0x01
0059792C    cmp ecx, 0x7FD
00597932    jnbe 0x005979F6
00597938    sub ecx, 0x3FE
0059793E    add ecx, edx
00597940    cvtsi2sd xmm6, ecx
00597944    unpcklpd xmm6, xmm6
00597948    shl ecx, 0x0A
0059794B    add eax, ecx
0059794D    mov ecx, 0x10
00597952    mov edx, 0x00
00597957    cmp eax, 0x00
0059795A    cmovz edx, ecx
0059795D    movapd xmm1, xmmword ptr ds:[0x005B1AD0]
00597965    movapd xmm3, xmm0
00597969    movapd xmm2, xmmword ptr ds:[0x005B1AE0]
00597971    mulpd xmm1, xmm0
00597975    mulpd xmm3, xmm3
00597979    addpd xmm1, xmm2
0059797D    movapd xmm2, xmmword ptr ds:[0x005B1AF0]
00597985    mulsd xmm3, xmm3
00597989    movapd xmm5, xmmword ptr ds:[0x005B1A50]
00597991    mulpd xmm6, xmm5
00597995    movapd xmm5, xmmword ptr ds:[edx+0x5B1A60]
0059799D    andpd xmm4, xmm5
005979A1    addpd xmm7, xmm6
005979A5    addpd xmm7, xmm4
005979A9    mulpd xmm1, xmm0
005979AD    mulsd xmm3, xmm0
005979B1    addpd xmm1, xmm2
005979B5    movapd xmm2, xmmword ptr ds:[0x005B1B00]
005979BD    mulpd xmm2, xmm0
005979C1    movapd xmm6, xmm7
005979C5    unpckhpd xmm6, xmm6
005979C9    mulpd xmm1, xmm3
005979CD    sub esp, 0x10
005979D0    movapd xmm0, xmm1
005979D4    addpd xmm1, xmm2
005979D8    unpckhpd xmm0, xmm0
005979DC    addsd xmm0, xmm1
005979E0    addsd xmm0, xmm6
005979E4    addsd xmm0, xmm7
005979E8    movlpd qword ptr ss:[esp+0x04], xmm0
005979EE    fld qword ptr ss:[esp+0x04]
005979F2    add esp, 0x10
005979F5    ret
005979F6    movlpd xmm0, qword ptr ss:[esp+0x04]
005979FC    movapd xmm1, xmmword ptr ds:[0x005B1A90]
00597A04    cmpsd xmm1, xmm0, 0x00
00597A09    pextrw eax, xmm1, 0x00
00597A0E    cmp eax, 0x00
00597A11    jnbe 0x00597A5B
00597A13    cmp ecx, 0xFFFFFFFF
00597A16    jz 0x00597A76
00597A18    cmp ecx, 0x7FE
00597A1E    jnbe 0x00597A8C
00597A20    movlpd xmm0, qword ptr ss:[esp+0x04]
00597A26    movapd xmm1, xmmword ptr ds:[0x005B1A10]
00597A2E    movapd xmm2, xmmword ptr ds:[0x005B1A80]
00597A36    andpd xmm0, xmm1
00597A3A    orpd xmm0, xmm2
00597A3E    cmpsd xmm2, xmm0, 0x00
00597A43    pextrw eax, xmm2, 0x00
00597A48    cmp eax, 0x00
00597A4B    jz 0x00597A54
00597A4D    fld qword ptr ds:[0x005B1AB8]
00597A53    ret
00597A54    mov edx, 0x3E9
00597A59    jmp 0x00597AAA
00597A5B    movlpd xmm2, qword ptr ds:[0x005B1A80]
00597A63    divsd xmm2, xmm0
00597A67    movlpd xmm1, qword ptr ds:[0x005B1AB0]
00597A6F    mov edx, 0x08
00597A74    jmp 0x00597AAA
00597A76    movlpd xmm1, qword ptr ds:[0x005B1AA0]
00597A7E    mulsd xmm0, xmm1
00597A82    mov edx, 0xFFFFFFCC
00597A87    jmp 0x005978A3
00597A8C    add ecx, 0x01
00597A8F    and ecx, 0x7FF
00597A95    cmp ecx, 0x7FF
00597A9B    jnb 0x00597AD7
00597A9D    xorpd xmm1, xmm1
00597AA1    divsd xmm1, xmm1
00597AA5    mov edx, 0x09
00597AAA    sub esp, 0x1C
00597AAD    movlpd qword ptr ss:[esp+0x10], xmm1
00597AB3    mov dword ptr ss:[esp+0x0C], edx
00597AB7    mov edx, esp
00597AB9    add edx, 0x10
00597ABC    mov dword ptr ss:[esp+0x08], edx
00597AC0    add edx, 0x10
00597AC3    mov dword ptr ss:[esp+0x04], edx
00597AC7    mov dword ptr ss:[esp], edx
00597ACA    call 0x00590D14
00597ACF    fld qword ptr ss:[esp+0x10]
00597AD3    add esp, 0x1C
00597AD6    ret
00597AD7    movlpd xmm2, qword ptr ss:[esp+0x04]
00597ADD    movlpd xmm0, qword ptr ss:[esp+0x04]
00597AE3    movd eax, xmm2
00597AE7    psrlq xmm2, 0x20
00597AEC    movd ecx, xmm2
00597AF0    and ecx, 0xFFFFF
00597AF6    or eax, ecx
00597AF8    cmp eax, 0x00
00597AFB    jz 0x00597A9D
00597AFD    mov edx, 0x3E9
00597B02    jmp 0x00597AAA
