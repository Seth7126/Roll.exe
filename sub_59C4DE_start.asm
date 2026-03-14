0059C4DE    mov edx, 0x00
0059C4E3    movapd xmm5, xmm0
0059C4E7    unpcklpd xmm0, xmm0
0059C4EB    psrlq xmm5, 0x34
0059C4F0    pextrw ecx, xmm5, 0x00
0059C4F5    movapd xmm1, xmmword ptr ds:[0x00611BC0]
0059C4FD    movapd xmm3, xmmword ptr ds:[0x00611C20]
0059C505    movapd xmm4, xmmword ptr ds:[0x00611BD0]
0059C50D    movapd xmm6, xmmword ptr ds:[0x00611BE0]
0059C515    andpd xmm0, xmm1
0059C519    orpd xmm0, xmm3
0059C51D    addpd xmm4, xmm0
0059C521    pextrw eax, xmm4, 0x00
0059C526    and eax, 0x7F0
0059C52B    movapd xmm4, xmmword ptr ds:[eax+0x60F9D0]
0059C533    movapd xmm7, xmmword ptr ds:[eax+0x60FDE0]
0059C53B    andpd xmm6, xmm0
0059C53F    subpd xmm0, xmm6
0059C543    mulpd xmm6, xmm4
0059C547    subpd xmm6, xmm3
0059C54B    addsd xmm7, xmm6
0059C54F    mulpd xmm0, xmm4
0059C553    movapd xmm4, xmm0
0059C557    addpd xmm0, xmm6
0059C55B    and ecx, 0xFFF
0059C561    sub ecx, 0x01
0059C564    cmp ecx, 0x7FD
0059C56A    jnbe 0x0059C61E
0059C570    sub ecx, 0x3FE
0059C576    add ecx, edx
0059C578    cvtsi2sd xmm6, ecx
0059C57C    unpcklpd xmm6, xmm6
0059C580    shl ecx, 0x0A
0059C583    add eax, ecx
0059C585    mov ecx, 0x10
0059C58A    mov edx, 0x00
0059C58F    cmp eax, 0x00
0059C592    cmovz edx, ecx
0059C595    movapd xmm1, xmmword ptr ds:[0x00611C70]
0059C59D    movapd xmm3, xmm0
0059C5A1    movapd xmm2, xmmword ptr ds:[0x00611C80]
0059C5A9    mulpd xmm1, xmm0
0059C5AD    mulpd xmm3, xmm3
0059C5B1    addpd xmm1, xmm2
0059C5B5    movapd xmm2, xmmword ptr ds:[0x00611C90]
0059C5BD    mulsd xmm3, xmm3
0059C5C1    movapd xmm5, xmmword ptr ds:[0x00611BF0]
0059C5C9    mulpd xmm6, xmm5
0059C5CD    movapd xmm5, xmmword ptr ds:[edx+0x611C00]
0059C5D5    andpd xmm4, xmm5
0059C5D9    addpd xmm7, xmm6
0059C5DD    addpd xmm7, xmm4
0059C5E1    mulpd xmm1, xmm0
0059C5E5    mulsd xmm3, xmm0
0059C5E9    addpd xmm1, xmm2
0059C5ED    movapd xmm6, xmm7
0059C5F1    unpckhpd xmm6, xmm6
0059C5F5    mulpd xmm1, xmm3
0059C5F9    sub esp, 0x10
0059C5FC    movapd xmm0, xmm1
0059C600    unpckhpd xmm1, xmm1
0059C604    addsd xmm0, xmm1
0059C608    addsd xmm0, xmm6
0059C60C    addsd xmm0, xmm7
0059C610    movlpd qword ptr ss:[esp+0x04], xmm0
0059C616    fld qword ptr ss:[esp+0x04]
0059C61A    add esp, 0x10
0059C61D    ret
0059C61E    movlpd xmm0, qword ptr ss:[esp+0x04]
0059C624    movapd xmm1, xmmword ptr ds:[0x00611C30]
0059C62C    cmpsd xmm1, xmm0, 0x00
0059C631    pextrw eax, xmm1, 0x00
0059C636    cmp eax, 0x00
0059C639    jnbe 0x0059C683
0059C63B    cmp ecx, 0xFFFFFFFF
0059C63E    jz 0x0059C69E
0059C640    cmp ecx, 0x7FE
0059C646    jnbe 0x0059C6B4
0059C648    movlpd xmm0, qword ptr ss:[esp+0x04]
0059C64E    movapd xmm1, xmmword ptr ds:[0x00611BC0]
0059C656    movapd xmm2, xmmword ptr ds:[0x00611C20]
0059C65E    andpd xmm0, xmm1
0059C662    orpd xmm0, xmm2
0059C666    cmpsd xmm2, xmm0, 0x00
0059C66B    pextrw eax, xmm2, 0x00
0059C670    cmp eax, 0x00
0059C673    jz 0x0059C67C
0059C675    fld qword ptr ds:[0x00611C58]
0059C67B    ret
0059C67C    mov edx, 0x3E8
0059C681    jmp 0x0059C6D2
0059C683    movlpd xmm2, qword ptr ds:[0x00611C20]
0059C68B    divsd xmm2, xmm0
0059C68F    movlpd xmm1, qword ptr ds:[0x00611C50]
0059C697    mov edx, 0x02
0059C69C    jmp 0x0059C6D2
0059C69E    movlpd xmm1, qword ptr ds:[0x00611C40]
0059C6A6    mulsd xmm0, xmm1
0059C6AA    mov edx, 0xFFFFFFCC
0059C6AF    jmp 0x0059C4E3
0059C6B4    add ecx, 0x01
0059C6B7    and ecx, 0x7FF
0059C6BD    cmp ecx, 0x7FF
0059C6C3    jnb 0x0059C6FF
0059C6C5    xorpd xmm1, xmm1
0059C6C9    divsd xmm1, xmm1
0059C6CD    mov edx, 0x03
0059C6D2    sub esp, 0x1C
0059C6D5    movlpd qword ptr ss:[esp+0x10], xmm1
0059C6DB    mov dword ptr ss:[esp+0x0C], edx
0059C6DF    mov edx, esp
0059C6E1    add edx, 0x10
0059C6E4    mov dword ptr ss:[esp+0x08], edx
0059C6E8    add edx, 0x10
0059C6EB    mov dword ptr ss:[esp+0x04], edx
0059C6EF    mov dword ptr ss:[esp], edx
0059C6F2    call 0x00590D14
0059C6F7    fld qword ptr ss:[esp+0x10]
0059C6FB    add esp, 0x1C
0059C6FE    ret
0059C6FF    movlpd xmm2, qword ptr ss:[esp+0x04]
0059C705    movlpd xmm0, qword ptr ss:[esp+0x04]
0059C70B    movd eax, xmm2
0059C70F    psrlq xmm2, 0x20
0059C714    movd ecx, xmm2
0059C718    and ecx, 0xFFFFF
0059C71E    or eax, ecx
0059C720    cmp eax, 0x00
0059C723    jz 0x0059C6C5
0059C725    mov edx, 0x3E8
0059C72A    jmp 0x0059C6D2
