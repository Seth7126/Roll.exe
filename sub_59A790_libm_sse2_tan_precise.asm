0059A790    sub esp, 0x08
0059A793    stmxcsr dword ptr ss:[esp+0x04]
0059A798    mov eax, dword ptr ss:[esp+0x04]
0059A79C    and eax, 0x7F80
0059A7A1    cmp eax, 0x1F80
0059A7A6    jnz 0x0059A7B7
0059A7A8    fnstcw word ptr ss:[esp]
0059A7AB    mov ax, word ptr ss:[esp]
0059A7AF    and ax, 0x7F
0059A7B3    cmp ax, 0x7F
0059A7B7    lea esp, ss:[esp+0x08]
0059A7BB    jnz 0x0059A9D4
0059A7C1    pextrw eax, xmm0, 0x03
0059A7C6    and ax, 0x7FFF
0059A7CA    sub ax, 0x3820
0059A7CE    cmp ax, 0x8A8
0059A7D2    jnbe 0x0059A99F
0059A7D8    unpcklpd xmm0, xmm0
0059A7DC    movapd xmm1, xmmword ptr ds:[0x0060D520]
0059A7E4    mulpd xmm1, xmm0
0059A7E8    cvtsd2si edx, xmm1
0059A7EC    movapd xmm2, xmmword ptr ds:[0x0060D530]
0059A7F4    addpd xmm1, xmm2
0059A7F8    movapd xmm3, xmmword ptr ds:[0x0060D540]
0059A800    subpd xmm1, xmm2
0059A804    movlpd xmm5, qword ptr ds:[0x0060D570]
0059A80C    add edx, 0x72900
0059A812    movapd xmm4, xmmword ptr ds:[0x0060D550]
0059A81A    mulpd xmm3, xmm1
0059A81E    and edx, 0x1F
0059A821    mulsd xmm5, xmm1
0059A825    mov ecx, edx
0059A827    mulpd xmm4, xmm1
0059A82B    shl ecx, 0x01
0059A82D    subpd xmm0, xmm3
0059A831    mulpd xmm1, xmmword ptr ds:[0x0060D560]
0059A839    add edx, ecx
0059A83B    shl ecx, 0x02
0059A83E    add edx, ecx
0059A840    addsd xmm5, xmm0
0059A844    movapd xmm2, xmm0
0059A848    subpd xmm0, xmm4
0059A84C    movlpd xmm6, qword ptr ds:[0x0060D578]
0059A854    shl edx, 0x04
0059A857    lea eax, ds:[0x00610210]
0059A85D    andpd xmm5, xmmword ptr ds:[0x0060D580]
0059A865    movapd xmm3, xmm0
0059A869    add eax, edx
0059A86B    subpd xmm2, xmm0
0059A86F    unpckhpd xmm0, xmm0
0059A873    divsd xmm6, xmm5
0059A877    subpd xmm2, xmm4
0059A87B    movapd xmm7, xmmword ptr ds:[eax+0x10]
0059A880    subsd xmm3, xmm5
0059A884    mulpd xmm7, xmm0
0059A888    subpd xmm2, xmm1
0059A88C    movapd xmm1, xmmword ptr ds:[eax+0x30]
0059A891    mulpd xmm1, xmm0
0059A895    movapd xmm4, xmmword ptr ds:[eax+0x60]
0059A89A    mulpd xmm4, xmm0
0059A89E    addsd xmm2, xmm3
0059A8A2    movapd xmm3, xmm0
0059A8A6    mulpd xmm0, xmm0
0059A8AA    addpd xmm7, xmmword ptr ds:[eax]
0059A8AE    addpd xmm1, xmmword ptr ds:[eax+0x20]
0059A8B3    mulpd xmm1, xmm0
0059A8B7    addpd xmm4, xmmword ptr ds:[eax+0x50]
0059A8BC    addpd xmm7, xmm1
0059A8C0    movapd xmm1, xmmword ptr ds:[eax+0x70]
0059A8C5    mulpd xmm1, xmm0
0059A8C9    mulpd xmm0, xmm0
0059A8CD    addpd xmm4, xmm1
0059A8D1    movapd xmm1, xmmword ptr ds:[eax+0x40]
0059A8D6    mulpd xmm1, xmm0
0059A8DA    addpd xmm7, xmm1
0059A8DE    movapd xmm1, xmm3
0059A8E2    mulpd xmm3, xmm0
0059A8E6    mulsd xmm0, xmm0
0059A8EA    mulpd xmm1, xmmword ptr ds:[eax+0x90]
0059A8F2    mulpd xmm4, xmm3
0059A8F6    movsd xmm3, xmm1
0059A8FA    addpd xmm7, xmm4
0059A8FE    movsd xmm4, xmm1
0059A902    mulsd xmm0, xmm7
0059A906    unpckhpd xmm7, xmm7
0059A90A    addsd xmm0, xmm7
0059A90E    unpckhpd xmm1, xmm1
0059A912    addsd xmm3, xmm1
0059A916    subsd xmm4, xmm3
0059A91A    addsd xmm1, xmm4
0059A91E    movsd xmm4, xmm2
0059A922    movlpd xmm7, qword ptr ds:[eax+0x90]
0059A92A    unpckhpd xmm2, xmm2
0059A92E    addsd xmm7, qword ptr ds:[eax+0x98]
0059A936    mulsd xmm7, xmm2
0059A93A    addsd xmm7, qword ptr ds:[eax+0x88]
0059A942    addsd xmm7, xmm1
0059A946    addsd xmm0, xmm7
0059A94A    movlpd xmm7, qword ptr ds:[0x0060D578]
0059A952    mulsd xmm4, xmm6
0059A956    movlpd xmm2, qword ptr ds:[eax+0xA8]
0059A95E    andpd xmm2, xmm6
0059A962    mulsd xmm5, xmm2
0059A966    mulsd xmm6, qword ptr ds:[eax+0xA0]
0059A96E    subsd xmm7, xmm5
0059A972    subsd xmm2, qword ptr ds:[eax+0x80]
0059A97A    subsd xmm7, xmm4
0059A97E    mulsd xmm7, xmm6
0059A982    movsd xmm4, xmm3
0059A986    subsd xmm3, xmm2
0059A98A    addsd xmm2, xmm3
0059A98E    subsd xmm4, xmm2
0059A992    addsd xmm0, xmm4
0059A996    subsd xmm0, xmm7
0059A99A    addsd xmm0, xmm3
0059A99E    ret
0059A99F    jnle 0x0059A9D4
0059A9A1    shr ax, 0x04
0059A9A5    cmp ax, 0xC7E
0059A9A9    jnz 0x0059A9B7
0059A9AB    movsd xmm3, xmm0
0059A9AF    mulsd xmm3, qword ptr ds:[0x0060D5A0]
0059A9B7    movsd xmm3, qword ptr ds:[0x0060D598]
0059A9BF    mulsd xmm3, xmm0
0059A9C3    addsd xmm3, xmm0
0059A9C7    mulsd xmm3, qword ptr ds:[0x0060D5A0]
0059A9CF    movapd xmm0, xmm3
0059A9D3    ret
0059A9D4    sub esp, 0x08
0059A9D7    movq qword ptr ss:[esp], xmm0
0059A9DC    call 0x0059B41F
0059A9E1    fstp qword ptr ss:[esp]
0059A9E4    movq xmm0, qword ptr ss:[esp]
0059A9E9    add esp, 0x08
0059A9EC    ret
