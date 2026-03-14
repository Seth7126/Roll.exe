004B97A0    push ebp
004B97A1    mov ebp, esp
004B97A3    sub esp, 0x5C
004B97A6    mov eax, dword ptr ds:[0x0061F06C]
004B97AB    xor eax, ebp
004B97AD    mov dword ptr ss:[ebp-0x08], eax
004B97B0    push esi
004B97B1    mov esi, ecx
004B97B3    push edi
004B97B4    lea edi, ss:[ebp-0x18]
004B97B7    movd xmm0, dword ptr ds:[esi+0xF24]
004B97BF    movd xmm1, dword ptr ds:[esi+0xF28]
004B97C7    cvtdq2ps xmm0, xmm0
004B97CA    cvtdq2ps xmm1, xmm1
004B97CD    test edx, edx
004B97CF    jz 0x004B97E0
004B97D1    movd xmm0, dword ptr ds:[edx]
004B97D5    movd xmm1, dword ptr ds:[edx+0x04]
004B97DA    cvtdq2ps xmm0, xmm0
004B97DD    cvtdq2ps xmm1, xmm1
004B97E0    movss dword ptr ss:[ebp-0x18], xmm0
004B97E5    movss dword ptr ss:[ebp-0x14], xmm1
004B97EA    movss xmm0, dword ptr ds:[edi+0x04]
004B97EF    movss xmm1, dword ptr ds:[edi]
004B97F3    movss dword ptr ss:[ebp-0x24], xmm0
004B97F8    mulss xmm0, xmm1
004B97FC    movss dword ptr ss:[ebp-0x28], xmm1
004B9801    ucomiss xmm0, dword ptr ds:[0x0060C32C]
004B9808    lahf
004B9809    test ah, 0x44
004B980C    jnp 0x004B9980
004B9812    cmp dword ptr ds:[esi+0x1190], 0x00
004B9819    jz 0x004B9980
004B981F    movups xmm3, xmmword ptr ds:[esi+0x10A0]
004B9826    xor edx, edx
004B9828    movaps xmm2, xmm3
004B982B    movaps xmm1, xmm3
004B982E    movaps xmm0, xmm3
004B9831    shufps xmm2, xmm3, 0xAA
004B9835    shufps xmm1, xmm3, 0xFF
004B9839    subss xmm2, xmm3
004B983D    shufps xmm0, xmm3, 0x55
004B9841    subss xmm1, xmm0
004B9845    movups xmmword ptr ss:[ebp-0x5C], xmm3
004B9849    movss dword ptr ss:[ebp-0x48], xmm2
004B984E    movss dword ptr ss:[ebp-0x44], xmm1
004B9853    call 0x0049E970
004B9858    movss xmm2, dword ptr ds:[edi]
004B985C    push dword ptr ss:[ebp-0x24]
004B985F    mov ecx, dword ptr ds:[esi+0xE84]
004B9865    movss xmm0, dword ptr ds:[eax+0x10A8]
004B986D    subss xmm0, dword ptr ds:[eax+0x10A0]
004B9875    movss xmm1, dword ptr ds:[eax+0x10AC]
004B987D    subss xmm1, dword ptr ds:[eax+0x10A4]
004B9885    push dword ptr ss:[ebp-0x28]
004B9888    movss dword ptr ss:[ebp-0x10], xmm0
004B988D    mulss xmm2, xmm0
004B9891    movss xmm0, dword ptr ds:[edi+0x04]
004B9896    mulss xmm0, xmm1
004B989A    movss dword ptr ss:[ebp-0x0C], xmm1
004B989F    movss dword ptr ss:[ebp-0x1C], xmm2
004B98A4    movss dword ptr ss:[ebp-0x20], xmm0
004B98A9    movss xmm0, dword ptr ds:[esi+0xF34]
004B98B1    movss dword ptr ss:[ebp-0x38], xmm0
004B98B6    movss xmm0, dword ptr ds:[esi+0xF38]
004B98BE    movss dword ptr ss:[ebp-0x34], xmm0
004B98C3    movss xmm0, dword ptr ds:[esi+0xF3C]
004B98CB    movss dword ptr ss:[ebp-0x30], xmm0
004B98D0    movss xmm0, dword ptr ds:[esi+0xF40]
004B98D8    movss dword ptr ss:[ebp-0x2C], xmm0
004B98DD    push dword ptr ss:[ebp-0x2C]
004B98E0    movups xmm0, xmmword ptr ss:[ebp-0x5C]
004B98E4    push dword ptr ss:[ebp-0x30]
004B98E7    push dword ptr ss:[ebp-0x34]
004B98EA    push dword ptr ss:[ebp-0x38]
004B98ED    push dword ptr ss:[ebp-0x0C]
004B98F0    push dword ptr ss:[ebp-0x10]
004B98F3    sub esp, 0x10
004B98F6    mov eax, esp
004B98F8    movups xmmword ptr ds:[eax], xmm0
004B98FB    call 0x0049F9B0
004B9900    movss xmm1, dword ptr ds:[edi]
004B9904    mov ecx, esi
004B9906    subss xmm1, dword ptr ds:[0x0060C43C]
004B990E    movss xmm2, dword ptr ds:[edi+0x04]
004B9913    subss xmm2, dword ptr ds:[0x0060C43C]
004B991B    push dword ptr ss:[ebp+0x08]
004B991E    mov dword ptr ss:[ebp-0x10], eax
004B9921    lea eax, ss:[ebp-0x40]
004B9924    movss xmm3, dword ptr ss:[ebp-0x10]
004B9929    mov dword ptr ss:[ebp-0x0C], edx
004B992C    lea edx, ss:[ebp-0x48]
004B992F    movss xmm0, dword ptr ss:[ebp-0x0C]
004B9934    mulss xmm0, xmm2
004B9938    push eax
004B9939    mulss xmm3, xmm1
004B993D    movss xmm1, dword ptr ds:[esi+0x1020]
004B9945    movaps xmm2, xmm1
004B9948    mulss xmm2, xmm0
004B994C    movss xmm0, dword ptr ss:[ebp-0x20]
004B9951    mulss xmm1, xmm3
004B9955    addss xmm0, xmm2
004B9959    addss xmm1, dword ptr ss:[ebp-0x1C]
004B995E    movss dword ptr ss:[ebp-0x3C], xmm0
004B9963    movss dword ptr ss:[ebp-0x40], xmm1
004B9968    call 0x004B9660
004B996D    add esp, 0x38
004B9970    pop edi
004B9971    pop esi
004B9972    mov ecx, dword ptr ss:[ebp-0x08]
004B9975    xor ecx, ebp
004B9977    call 0x00577333
004B997C    mov esp, ebp
004B997E    pop ebp
004B997F    ret
004B9980    mov ecx, dword ptr ss:[ebp-0x08]
004B9983    xor al, al
004B9985    pop edi
004B9986    xor ecx, ebp
004B9988    pop esi
004B9989    call 0x00577333
004B998E    mov esp, ebp
004B9990    pop ebp
004B9991    ret
