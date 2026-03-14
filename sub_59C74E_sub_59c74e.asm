0059C74E    pextrw eax, xmm0, 0x03
0059C753    and ax, 0x7FFF
0059C757    sub ax, 0x3030
0059C75B    cmp ax, 0x10C5
0059C75F    jnbe 0x0059C8A7
0059C765    movlpd xmm1, qword ptr ds:[0x00611CE0]
0059C76D    mulsd xmm1, xmm0
0059C771    movlpd xmm2, qword ptr ds:[0x00611CE8]
0059C779    cvtsd2si edx, xmm1
0059C77D    addsd xmm1, xmm2
0059C781    movlpd xmm3, qword ptr ds:[0x00611D00]
0059C789    subsd xmm1, xmm2
0059C78D    movapd xmm2, xmmword ptr ds:[0x00611CF0]
0059C795    mulsd xmm3, xmm1
0059C799    unpcklpd xmm1, xmm1
0059C79D    add edx, 0x1C7600
0059C7A3    movsd xmm4, xmm0
0059C7A7    and edx, 0x3F
0059C7AA    movapd xmm5, xmmword ptr ds:[0x00611CD0]
0059C7B2    lea eax, ds:[0x0060EDC0]
0059C7B8    shl edx, 0x05
0059C7BB    add eax, edx
0059C7BD    mulpd xmm2, xmm1
0059C7C1    subsd xmm0, xmm3
0059C7C5    mulsd xmm1, qword ptr ds:[0x00611D08]
0059C7CD    subsd xmm4, xmm3
0059C7D1    movlpd xmm7, qword ptr ds:[eax+0x08]
0059C7D6    unpcklpd xmm0, xmm0
0059C7DA    movsd xmm3, xmm4
0059C7DE    subsd xmm4, xmm2
0059C7E2    mulpd xmm5, xmm0
0059C7E6    subpd xmm0, xmm2
0059C7EA    movapd xmm6, xmmword ptr ds:[0x00611CB0]
0059C7F2    mulsd xmm7, xmm4
0059C7F6    subsd xmm3, xmm4
0059C7FA    mulpd xmm5, xmm0
0059C7FE    mulpd xmm0, xmm0
0059C802    subsd xmm3, xmm2
0059C806    movapd xmm2, xmmword ptr ds:[eax]
0059C80A    subsd xmm1, xmm3
0059C80E    movlpd xmm3, qword ptr ds:[eax+0x18]
0059C813    addsd xmm2, xmm3
0059C817    subsd xmm7, xmm2
0059C81B    mulsd xmm2, xmm4
0059C81F    mulpd xmm6, xmm0
0059C823    mulsd xmm3, xmm4
0059C827    mulpd xmm2, xmm0
0059C82B    mulpd xmm0, xmm0
0059C82F    addpd xmm5, xmmword ptr ds:[0x00611CC0]
0059C837    mulsd xmm4, qword ptr ds:[eax]
0059C83B    addpd xmm6, xmmword ptr ds:[0x00611CA0]
0059C843    mulpd xmm5, xmm0
0059C847    movsd xmm0, xmm3
0059C84B    addsd xmm3, qword ptr ds:[eax+0x08]
0059C850    mulsd xmm1, xmm7
0059C854    movsd xmm7, xmm4
0059C858    addsd xmm4, xmm3
0059C85C    addpd xmm6, xmm5
0059C860    movlpd xmm5, qword ptr ds:[eax+0x08]
0059C865    subsd xmm5, xmm3
0059C869    subsd xmm3, xmm4
0059C86D    addsd xmm1, qword ptr ds:[eax+0x10]
0059C872    mulpd xmm6, xmm2
0059C876    addsd xmm5, xmm0
0059C87A    addsd xmm3, xmm7
0059C87E    addsd xmm1, xmm5
0059C882    addsd xmm1, xmm3
0059C886    addsd xmm1, xmm6
0059C88A    unpckhpd xmm6, xmm6
0059C88E    addsd xmm1, xmm6
0059C892    sub esp, 0x10
0059C895    addsd xmm4, xmm1
0059C899    movlpd qword ptr ss:[esp+0x04], xmm4
0059C89F    fld qword ptr ss:[esp+0x04]
0059C8A3    add esp, 0x10
0059C8A6    ret
0059C8A7    jnle 0x0059C8F2
0059C8A9    sub esp, 0x10
0059C8AC    shr ax, 0x04
0059C8B0    cmp ax, 0xCFD
0059C8B4    jnz 0x0059C8CC
0059C8B6    mulsd xmm0, qword ptr ds:[0x00611D20]
0059C8BE    movlpd qword ptr ss:[esp+0x04], xmm0
0059C8C4    fld qword ptr ss:[esp+0x04]
0059C8C8    add esp, 0x10
0059C8CB    ret
0059C8CC    movlpd xmm3, qword ptr ds:[0x00611D10]
0059C8D4    mulsd xmm3, xmm0
0059C8D8    subsd xmm3, xmm0
0059C8DC    mulsd xmm3, qword ptr ds:[0x00611D18]
0059C8E4    movlpd qword ptr ss:[esp+0x04], xmm0
0059C8EA    fld qword ptr ss:[esp+0x04]
0059C8EE    add esp, 0x10
0059C8F1    ret
0059C8F2    jmp 0x0059B31F
