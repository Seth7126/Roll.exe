004C92D0    push ebx
004C92D1    mov ebx, esp
004C92D3    sub esp, 0x08
004C92D6    and esp, 0xFFFFFFF0
004C92D9    add esp, 0x04
004C92DC    push ebp
004C92DD    mov ebp, dword ptr ds:[ebx+0x04]
004C92E0    mov dword ptr ss:[esp+0x04], ebp
004C92E4    mov ebp, esp
004C92E6    sub esp, 0xF8
004C92EC    mov eax, dword ptr ds:[0x0061F06C]
004C92F1    xor eax, ebp
004C92F3    mov dword ptr ss:[ebp-0x04], eax
004C92F6    push esi
004C92F7    mov esi, ecx
004C92F9    mov dword ptr ss:[ebp-0x14], edx
004C92FC    push edi
004C92FD    mov ecx, dword ptr ds:[esi+0xC8]
004C9303    test ecx, ecx
004C9305    jnz 0x004C933C
004C9307    mov ecx, dword ptr ds:[ebx+0x0C]
004C930A    mov eax, dword ptr ds:[ebx+0x08]
004C930D    movups xmm0, xmmword ptr ds:[ecx]
004C9310    movups xmmword ptr ds:[eax], xmm0
004C9313    movups xmm0, xmmword ptr ds:[ecx+0x10]
004C9317    movups xmmword ptr ds:[eax+0x10], xmm0
004C931B    movups xmm0, xmmword ptr ds:[ecx+0x20]
004C931F    movups xmmword ptr ds:[eax+0x20], xmm0
004C9323    movups xmm0, xmmword ptr ds:[ecx+0x30]
004C9327    movups xmmword ptr ds:[eax+0x30], xmm0
004C932B    movups xmm0, xmmword ptr ds:[ecx+0x40]
004C932F    movups xmmword ptr ds:[eax+0x40], xmm0
004C9333    movups xmm0, xmmword ptr ds:[ecx+0x50]
004C9337    jmp 0x004C97F8
004C933C    lea eax, ss:[ebp-0x60]
004C933F    push eax
004C9340    call 0x004C9850
004C9345    mov edi, dword ptr ds:[ebx+0x0C]
004C9348    lea edx, ds:[esi+0x10]
004C934B    add esp, 0x04
004C934E    mov ecx, edi
004C9350    movups xmm0, xmmword ptr ds:[eax]
004C9353    lea eax, ds:[esi+0x20]
004C9356    push eax
004C9357    lea eax, ss:[ebp-0x60]
004C935A    push eax
004C935B    movups xmmword ptr ss:[ebp-0x2C], xmm0
004C935F    call 0x004C8D30
004C9364    movd xmm2, dword ptr ds:[esi+0xB0]
004C936C    mov ecx, eax
004C936E    mov eax, dword ptr ds:[ebx+0x14]
004C9371    add esp, 0x08
004C9374    cvtdq2ps xmm2, xmm2
004C9377    movups xmm0, xmmword ptr ds:[ecx]
004C937A    movss dword ptr ss:[ebp-0x08], xmm2
004C937F    movss dword ptr ss:[ebp-0x1C], xmm2
004C9384    movups xmmword ptr ss:[ebp-0xD0], xmm0
004C938B    movd xmm0, dword ptr ds:[esi+0xAC]
004C9393    cvtdq2ps xmm0, xmm0
004C9396    movss dword ptr ss:[ebp-0x0C], xmm0
004C939B    movaps xmm3, xmm0
004C939E    movss dword ptr ss:[ebp-0x18], xmm0
004C93A3    movaps xmm4, xmm0
004C93A6    movss dword ptr ss:[ebp-0x10], xmm0
004C93AB    test eax, eax
004C93AD    jz 0x004C93DD
004C93AF    movd xmm2, dword ptr ds:[eax]
004C93B3    movd xmm0, dword ptr ds:[eax+0x04]
004C93B8    cvtdq2ps xmm0, xmm0
004C93BB    cvtdq2ps xmm2, xmm2
004C93BE    movss dword ptr ss:[ebp-0x0C], xmm0
004C93C3    movaps xmm3, xmm0
004C93C6    movss dword ptr ss:[ebp-0x08], xmm2
004C93CB    movaps xmm4, xmm0
004C93CE    movss dword ptr ss:[ebp-0x1C], xmm2
004C93D3    movss dword ptr ss:[ebp-0x18], xmm0
004C93D8    movss dword ptr ss:[ebp-0x10], xmm0
004C93DD    mov eax, dword ptr ss:[ebp-0x14]
004C93E0    cmp dword ptr ds:[eax+0x7C], 0x00
004C93E4    jz 0x004C9402
004C93E6    movss xmm0, dword ptr ds:[eax+0x80]
004C93EE    movss dword ptr ss:[ebp-0x38], xmm0
004C93F3    movss xmm0, dword ptr ds:[eax+0x84]
004C93FB    movss dword ptr ss:[ebp-0x34], xmm0
004C9400    jmp 0x004C942B
004C9402    movss xmm0, dword ptr ds:[esi+0xB8]
004C940A    movss xmm1, dword ptr ds:[esi+0xB4]
004C9412    movss dword ptr ss:[ebp-0x38], xmm0
004C9417    movss dword ptr ss:[ebp-0x34], xmm1
004C941C    movss dword ptr ss:[ebp-0x08], xmm2
004C9421    movss dword ptr ss:[ebp-0x0C], xmm3
004C9426    movss dword ptr ss:[ebp-0x10], xmm4
004C942B    push dword ptr ss:[ebp-0x18]
004C942E    movss xmm1, dword ptr ds:[esi+0xBC]
004C9436    push dword ptr ss:[ebp-0x1C]
004C9439    movss xmm0, dword ptr ds:[esi+0xC0]
004C9441    movss dword ptr ss:[ebp-0x44], xmm1
004C9446    push dword ptr ss:[ebp-0x44]
004C9449    movss xmm1, dword ptr ss:[ebp-0x20]
004C944E    subss xmm1, dword ptr ss:[ebp-0x28]
004C9453    movss dword ptr ss:[ebp-0x48], xmm0
004C9458    push dword ptr ss:[ebp-0x48]
004C945B    movss xmm0, dword ptr ss:[ebp-0x24]
004C9460    push dword ptr ss:[ebp-0x34]
004C9463    subss xmm0, dword ptr ss:[ebp-0x2C]
004C9468    push dword ptr ss:[ebp-0x38]
004C946B    movss dword ptr ss:[ebp-0x20], xmm1
004C9470    push dword ptr ss:[ebp-0x20]
004C9473    movss dword ptr ss:[ebp-0x14], xmm1
004C9478    movss dword ptr ss:[ebp-0x24], xmm0
004C947D    push dword ptr ss:[ebp-0x24]
004C9480    movss dword ptr ss:[ebp-0x30], xmm0
004C9485    movups xmm0, xmmword ptr ds:[ecx]
004C9488    sub esp, 0x10
004C948B    mov eax, esp
004C948D    movups xmmword ptr ds:[eax], xmm0
004C9490    call 0x004C90A0
004C9495    movups xmm6, xmmword ptr ss:[ebp-0xD0]
004C949C    add esp, 0x30
004C949F    cmp byte ptr ds:[esi+0xD9], 0x00
004C94A6    movss xmm2, dword ptr ss:[ebp-0x08]
004C94AB    movss xmm1, dword ptr ss:[ebp-0x0C]
004C94B0    movaps xmm4, xmm6
004C94B3    subss xmm1, dword ptr ds:[0x0060C43C]
004C94BB    shufps xmm4, xmm6, 0xFF
004C94BF    movaps xmm5, xmm6
004C94C2    shufps xmm5, xmm6, 0x55
004C94C6    movaps xmm0, xmm2
004C94C9    subss xmm0, dword ptr ds:[0x0060C43C]
004C94D1    subss xmm4, xmm5
004C94D5    mov dword ptr ss:[ebp-0x18], edx
004C94D8    mulss xmm1, dword ptr ss:[ebp-0x18]
004C94DD    movaps xmm3, xmm6
004C94E0    mov dword ptr ss:[ebp-0x1C], eax
004C94E3    movups xmmword ptr ss:[ebp-0x60], xmm5
004C94E7    movss xmm5, dword ptr ss:[ebp-0x14]
004C94EC    mulss xmm0, dword ptr ss:[ebp-0x1C]
004C94F1    movups xmmword ptr ss:[ebp-0x50], xmm4
004C94F5    movss xmm4, dword ptr ss:[ebp-0x30]
004C94FA    movaps xmm7, xmm4
004C94FD    shufps xmm3, xmm6, 0xAA
004C9501    mulss xmm7, xmm2
004C9505    subss xmm3, xmm6
004C9509    movaps xmm2, xmm5
004C950C    mulss xmm2, dword ptr ss:[ebp-0x10]
004C9511    addss xmm7, xmm0
004C9515    movaps xmmword ptr ss:[ebp-0xF0], xmm3
004C951C    addss xmm2, xmm1
004C9520    movss dword ptr ss:[ebp-0x08], xmm2
004C9525    movaps xmm2, xmm3
004C9528    movss xmm3, dword ptr ss:[ebp-0x50]
004C952D    divss xmm3, dword ptr ss:[ebp-0x08]
004C9532    divss xmm2, xmm7
004C9536    movss dword ptr ss:[ebp-0x34], xmm3
004C953B    movaps xmm1, xmm2
004C953E    movss dword ptr ss:[ebp-0x0C], xmm2
004C9543    minss xmm1, xmm3
004C9547    movss dword ptr ss:[ebp-0x10], xmm1
004C954C    jz 0x004C9558
004C954E    movss xmm1, dword ptr ds:[edi+0x0C]
004C9553    movss dword ptr ss:[ebp-0x10], xmm1
004C9558    cmp byte ptr ds:[esi+0xD8], 0x00
004C955F    movups xmm0, xmmword ptr ds:[edi]
004C9562    movups xmmword ptr ss:[ebp-0xC0], xmm0
004C9569    movups xmm0, xmmword ptr ds:[edi+0x10]
004C956D    movups xmmword ptr ss:[ebp-0xE0], xmm0
004C9574    movups xmmword ptr ss:[ebp-0xB0], xmm0
004C957B    movups xmm0, xmmword ptr ds:[edi+0x20]
004C957F    movups xmmword ptr ss:[ebp-0xA0], xmm0
004C9586    movups xmm0, xmmword ptr ds:[edi+0x30]
004C958A    movups xmmword ptr ss:[ebp-0x90], xmm0
004C9591    movups xmm0, xmmword ptr ds:[edi+0x40]
004C9595    movups xmmword ptr ss:[ebp-0x80], xmm0
004C9599    movups xmm0, xmmword ptr ds:[edi+0x50]
004C959D    movups xmmword ptr ss:[ebp-0x70], xmm0
004C95A1    jnz 0x004C96B5
004C95A7    movss xmm0, dword ptr ss:[ebp-0x08]
004C95AC    mov ecx, dword ptr ds:[esi+0xD0]
004C95B2    mulss xmm4, xmm1
004C95B6    mulss xmm5, xmm1
004C95BA    mulss xmm7, xmm1
004C95BE    mulss xmm0, xmm1
004C95C2    movss dword ptr ss:[ebp-0x30], xmm4
004C95C7    movss dword ptr ss:[ebp-0x14], xmm5
004C95CC    movss dword ptr ss:[ebp-0x0C], xmm7
004C95D1    movss dword ptr ss:[ebp-0x08], xmm0
004C95D6    call 0x004EAAA0
004C95DB    movups xmm0, xmmword ptr ss:[ebp-0xD0]
004C95E2    mov dword ptr ss:[ebp-0x24], eax
004C95E5    lea ecx, ss:[ebp-0x2C]
004C95E8    movss xmm4, dword ptr ss:[ebp-0x24]
004C95ED    xorps xmm2, xmm2
004C95F0    mulss xmm4, dword ptr ss:[ebp-0xF0]
004C95F8    mov dword ptr ss:[ebp-0x20], edx
004C95FB    movss xmm3, dword ptr ss:[ebp-0x20]
004C9600    mulss xmm3, dword ptr ss:[ebp-0x50]
004C9605    addss xmm4, xmm0
004C9609    movss xmm0, dword ptr ss:[ebp-0x0C]
004C960E    subss xmm0, xmm2
004C9612    addss xmm3, dword ptr ss:[ebp-0x60]
004C9617    mulss xmm0, dword ptr ss:[ebp-0x24]
004C961C    addss xmm0, xmm2
004C9620    subss xmm4, xmm0
004C9624    movss xmm0, dword ptr ss:[ebp-0x08]
004C9629    subss xmm0, xmm2
004C962D    movss dword ptr ss:[ebp-0x2C], xmm4
004C9632    mulss xmm0, dword ptr ss:[ebp-0x20]
004C9637    addss xmm4, dword ptr ss:[ebp-0x0C]
004C963C    addss xmm0, xmm2
004C9640    movss dword ptr ss:[ebp-0x24], xmm4
004C9645    subss xmm3, xmm0
004C9649    movss dword ptr ss:[ebp-0x28], xmm3
004C964E    addss xmm3, dword ptr ss:[ebp-0x08]
004C9653    movss dword ptr ss:[ebp-0x20], xmm3
004C9658    call 0x00426DD0
004C965D    movss xmm2, dword ptr ss:[ebp-0x10]
004C9662    movss xmm0, dword ptr ss:[ebp-0x1C]
004C9667    movss xmm3, dword ptr ss:[ebp-0x18]
004C966C    mov dword ptr ss:[ebp-0x24], eax
004C966F    mov eax, dword ptr ds:[ebx+0x10]
004C9672    mulss xmm0, xmm2
004C9676    mov dword ptr ss:[ebp-0x20], edx
004C9679    mulss xmm3, xmm2
004C967D    addss xmm0, dword ptr ss:[ebp-0x30]
004C9682    movd xmm1, dword ptr ds:[eax]
004C9686    addss xmm3, dword ptr ss:[ebp-0x14]
004C968B    cvtdq2ps xmm1, xmm1
004C968E    mulss xmm1, xmm0
004C9692    movd xmm0, dword ptr ds:[eax+0x04]
004C9697    cvtdq2ps xmm0, xmm0
004C969A    addss xmm1, dword ptr ss:[ebp-0x24]
004C969F    mulss xmm0, xmm3
004C96A3    addss xmm0, dword ptr ss:[ebp-0x20]
004C96A8    movss dword ptr ss:[ebp-0xBC], xmm0
004C96B0    jmp 0x004C977C
004C96B5    movaps xmm0, xmm2
004C96B8    lea ecx, ss:[ebp-0x60]
004C96BB    mulss xmm0, xmm4
004C96BF    movups xmmword ptr ss:[ebp-0x60], xmm6
004C96C3    movss dword ptr ss:[ebp-0x14], xmm0
004C96C8    movaps xmm0, xmm3
004C96CB    mulss xmm0, xmm5
004C96CF    movss dword ptr ss:[ebp-0x30], xmm0
004C96D4    call 0x00426DD0
004C96D9    movss xmm2, dword ptr ss:[ebp-0x10]
004C96DE    movss xmm0, dword ptr ss:[ebp-0x1C]
004C96E3    movss xmm3, dword ptr ss:[ebp-0x18]
004C96E8    mov dword ptr ss:[ebp-0x24], eax
004C96EB    mov eax, dword ptr ds:[ebx+0x10]
004C96EE    mulss xmm0, xmm2
004C96F2    mov dword ptr ss:[ebp-0x20], edx
004C96F5    mulss xmm3, xmm2
004C96F9    addss xmm0, dword ptr ss:[ebp-0x14]
004C96FE    movd xmm1, dword ptr ds:[eax]
004C9702    addss xmm3, dword ptr ss:[ebp-0x30]
004C9707    cvtdq2ps xmm1, xmm1
004C970A    mulss xmm1, xmm0
004C970E    movd xmm0, dword ptr ds:[eax+0x04]
004C9713    cvtdq2ps xmm0, xmm0
004C9716    addss xmm1, dword ptr ss:[ebp-0x24]
004C971B    mulss xmm0, xmm3
004C971F    movss xmm3, dword ptr ss:[ebp-0x0C]
004C9724    divss xmm3, xmm2
004C9728    addss xmm0, dword ptr ss:[ebp-0x20]
004C972D    subss xmm3, dword ptr ds:[0x0060C43C]
004C9735    movss dword ptr ss:[ebp-0xA8], xmm1
004C973D    movss dword ptr ss:[ebp-0xBC], xmm0
004C9745    movss dword ptr ss:[ebp-0xB0], xmm3
004C974D    movss xmm3, dword ptr ss:[ebp-0x34]
004C9752    divss xmm3, xmm2
004C9756    movss dword ptr ss:[ebp-0xA4], xmm0
004C975E    subss xmm3, dword ptr ds:[0x0060C43C]
004C9766    movss dword ptr ss:[ebp-0xAC], xmm3
004C976E    movups xmm0, xmmword ptr ss:[ebp-0xB0]
004C9775    movups xmmword ptr ss:[ebp-0xE0], xmm0
004C977C    mov ecx, dword ptr ds:[esi+0xC8]
004C9782    movss dword ptr ss:[ebp-0xB4], xmm2
004C978A    movss dword ptr ss:[ebp-0xC0], xmm1
004C9792    cmp dword ptr ds:[ecx+0x04], 0x1E
004C9796    jnz 0x004C980F
004C9798    call 0x004981F0
004C979D    movups xmm0, xmmword ptr ds:[eax+0x0C]
004C97A1    movups xmmword ptr ss:[ebp-0x74], xmm0
004C97A5    movups xmm0, xmmword ptr ds:[eax+0x0C]
004C97A9    mov eax, dword ptr ds:[ebx+0x08]
004C97AC    movups xmmword ptr ss:[ebp-0x94], xmm0
004C97B3    movups xmm0, xmmword ptr ds:[0x005D2770]
004C97BA    movups xmmword ptr ss:[ebp-0x84], xmm0
004C97C1    movups xmm0, xmmword ptr ss:[ebp-0xC0]
004C97C8    movups xmmword ptr ds:[eax], xmm0
004C97CB    movups xmm0, xmmword ptr ss:[ebp-0xE0]
004C97D2    movups xmmword ptr ds:[eax+0x10], xmm0
004C97D6    movups xmm0, xmmword ptr ss:[ebp-0xA0]
004C97DD    movups xmmword ptr ds:[eax+0x20], xmm0
004C97E1    movups xmm0, xmmword ptr ss:[ebp-0x90]
004C97E8    movups xmmword ptr ds:[eax+0x30], xmm0
004C97EC    movups xmm0, xmmword ptr ss:[ebp-0x80]
004C97F0    movups xmmword ptr ds:[eax+0x40], xmm0
004C97F4    movups xmm0, xmmword ptr ss:[ebp-0x70]
004C97F8    mov ecx, dword ptr ss:[ebp-0x04]
004C97FB    pop edi
004C97FC    xor ecx, ebp
004C97FE    movups xmmword ptr ds:[eax+0x50], xmm0
004C9802    pop esi
004C9803    call 0x00577333
004C9808    mov esp, ebp
004C980A    pop ebp
004C980B    mov esp, ebx
004C980D    pop ebx
004C980E    ret
004C980F    push 0x5F54DC
004C9814    push 0x126
004C9819    push 0x5F52E0
004C981E    mov edx, 0x5B2591
004C9823    mov ecx, 0x5F54E8
004C9828    call 0x00489550
004C982D    add esp, 0x0C
004C9830    call dword ptr ds:[0x005A422C]
004C9836    cmp eax, 0x01
004C9839    jnz 0x004C983C
004C983B    int3
004C983C    call 0x00489700
