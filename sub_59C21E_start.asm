0059C21E    unpcklpd xmm0, xmm0
0059C222    movapd xmm1, xmmword ptr ds:[0x00611B20]
0059C22A    movapd xmm6, xmmword ptr ds:[0x00611B00]
0059C232    movapd xmm2, xmmword ptr ds:[0x00611B30]
0059C23A    movapd xmm3, xmmword ptr ds:[0x00611B40]
0059C242    pextrw eax, xmm0, 0x03
0059C247    and eax, 0x7FFF
0059C24C    mov edx, 0x408F
0059C251    sub edx, eax
0059C253    sub eax, 0x3C90
0059C258    or edx, eax
0059C25A    cmp edx, 0x80000000
0059C260    jnb 0x0059C48E
0059C266    mulpd xmm1, xmm0
0059C26A    addpd xmm1, xmm6
0059C26E    movapd xmm7, xmm1
0059C272    subpd xmm1, xmm6
0059C276    mulpd xmm2, xmm1
0059C27A    movapd xmm4, xmmword ptr ds:[0x00611B50]
0059C282    mulpd xmm3, xmm1
0059C286    movapd xmm5, xmmword ptr ds:[0x00611B60]
0059C28E    subpd xmm0, xmm2
0059C292    movd eax, xmm7
0059C296    mov ecx, eax
0059C298    and ecx, 0x3F
0059C29B    shl ecx, 0x04
0059C29E    sar eax, 0x06
0059C2A1    mov edx, eax
0059C2A3    subpd xmm0, xmm3
0059C2A7    movapd xmm2, xmmword ptr ds:[ecx+0x60F5C0]
0059C2AF    mulpd xmm4, xmm0
0059C2B3    movapd xmm1, xmm0
0059C2B7    mulpd xmm0, xmm0
0059C2BB    addpd xmm5, xmm4
0059C2BF    mulsd xmm0, xmm0
0059C2C3    addsd xmm1, xmm2
0059C2C7    unpckhpd xmm2, xmm2
0059C2CB    movdqa xmm6, xmmword ptr ds:[0x00611AE0]
0059C2D3    pand xmm7, xmm6
0059C2D7    movdqa xmm6, xmmword ptr ds:[0x00611AF0]
0059C2DF    paddq xmm7, xmm6
0059C2E3    psllq xmm7, 0x2E
0059C2E8    mulpd xmm0, xmm5
0059C2EC    addsd xmm1, xmm0
0059C2F0    orpd xmm2, xmm7
0059C2F4    unpckhpd xmm0, xmm0
0059C2F8    addsd xmm0, xmm1
0059C2FC    add edx, 0x37E
0059C302    cmp edx, 0x77C
0059C308    jnbe 0x0059C323
0059C30A    mulsd xmm0, xmm2
0059C30E    sub esp, 0x10
0059C311    addsd xmm0, xmm2
0059C315    movlpd qword ptr ss:[esp+0x04], xmm0
0059C31B    fld qword ptr ss:[esp+0x04]
0059C31F    add esp, 0x10
0059C322    ret
0059C323    sub esp, 0x12
0059C326    fwait
0059C327    fnstcw word ptr ss:[esp+0x10]
0059C32B    mov dx, word ptr ss:[esp+0x10]
0059C330    or dx, 0x300
0059C335    mov word ptr ss:[esp], dx
0059C339    fldcw word ptr ss:[esp]
0059C33C    mov edx, eax
0059C33E    sar eax, 0x01
0059C340    sub edx, eax
0059C342    movdqa xmm6, xmmword ptr ds:[0x00611AD0]
0059C34A    pandn xmm6, xmm2
0059C34E    add eax, 0x3FF
0059C353    movd xmm3, eax
0059C357    psllq xmm3, 0x34
0059C35C    orpd xmm6, xmm3
0059C360    add edx, 0x3FF
0059C366    movd xmm4, edx
0059C36A    psllq xmm4, 0x34
0059C36F    movlpd qword ptr ss:[esp], xmm0
0059C374    fld qword ptr ss:[esp]
0059C377    movlpd qword ptr ss:[esp+0x08], xmm6
0059C37D    fld qword ptr ss:[esp+0x08]
0059C381    fmul st1, st0
0059C383    faddp st1, st0
0059C385    movlpd qword ptr ss:[esp], xmm4
0059C38A    fld qword ptr ss:[esp]
0059C38D    fmulp st1, st0
0059C38F    fstp qword ptr ss:[esp]
0059C392    movlpd xmm0, qword ptr ss:[esp]
0059C397    fldcw word ptr ss:[esp+0x10]
0059C39B    add esp, 0x12
0059C39E    pextrw ecx, xmm0, 0x03
0059C3A3    and ecx, 0x7FF0
0059C3A9    cmp ecx, 0x7FF0
0059C3AF    jnb 0x0059C3D8
0059C3B1    cmp ecx, 0x00
0059C3B4    jz 0x0059C3DF
0059C3B6    jmp 0x0059C412
0059C3D8    mov edx, 0x0E
0059C3DD    jmp 0x0059C3E4
0059C3DF    mov edx, 0x0F
0059C3E4    sub esp, 0x1C
0059C3E7    movlpd qword ptr ss:[esp+0x10], xmm0
0059C3ED    mov dword ptr ss:[esp+0x0C], edx
0059C3F1    mov edx, esp
0059C3F3    add edx, 0x10
0059C3F6    mov dword ptr ss:[esp+0x08], edx
0059C3FA    add edx, 0x10
0059C3FD    mov dword ptr ss:[esp+0x04], edx
0059C401    mov dword ptr ss:[esp], edx
0059C404    call 0x00590D14
0059C409    movlpd xmm0, qword ptr ss:[esp+0x10]
0059C40F    add esp, 0x1C
0059C412    sub esp, 0x10
0059C415    movlpd qword ptr ss:[esp+0x04], xmm0
0059C41B    fld qword ptr ss:[esp+0x04]
0059C41F    add esp, 0x10
0059C422    ret
0059C423    cmp eax, 0x7FF00000
0059C428    jnb 0x0059C45B
0059C42A    mov eax, dword ptr ss:[esp+0x08]
0059C42E    cmp eax, 0x80000000
0059C433    jnb 0x0059C448
0059C435    movlpd xmm0, qword ptr ds:[0x00611BA0]
0059C43D    mulsd xmm0, xmm0
0059C441    mov edx, 0x0E
0059C446    jmp 0x0059C3E4
0059C448    movlpd xmm0, qword ptr ds:[0x00611BA8]
0059C450    mulsd xmm0, xmm0
0059C454    mov edx, 0x0F
0059C459    jmp 0x0059C3E4
0059C45B    mov edx, dword ptr ss:[esp+0x04]
0059C45F    cmp eax, 0x7FF00000
0059C464    jnbe 0x0059C484
0059C466    cmp edx, 0x00
0059C469    jnz 0x0059C484
0059C46B    mov eax, dword ptr ss:[esp+0x08]
0059C46F    cmp eax, 0x7FF00000
0059C474    jnz 0x0059C47D
0059C476    fld qword ptr ds:[0x00611B90]
0059C47C    ret
0059C47D    fld qword ptr ds:[0x00611B98]
0059C483    ret
0059C484    mov edx, 0x3EA
0059C489    jmp 0x0059C3E4
0059C48E    mov eax, dword ptr ss:[esp+0x08]
0059C492    and eax, 0x7FFFFFFF
0059C497    cmp eax, 0x40900000
0059C49C    jnb 0x0059C423
0059C49E    movlpd xmm0, qword ptr ss:[esp+0x04]
0059C4A4    addsd xmm0, qword ptr ds:[0x00611B70]
0059C4AC    sub esp, 0x10
0059C4AF    movlpd qword ptr ss:[esp+0x04], xmm0
0059C4B5    fld qword ptr ss:[esp+0x04]
0059C4B9    add esp, 0x10
0059C4BC    ret
