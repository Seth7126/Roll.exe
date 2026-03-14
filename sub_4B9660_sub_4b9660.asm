004B9660    push ebx
004B9661    mov ebx, esp
004B9663    sub esp, 0x08
004B9666    and esp, 0xFFFFFFF8
004B9669    add esp, 0x04
004B966C    push ebp
004B966D    mov ebp, dword ptr ds:[ebx+0x04]
004B9670    mov dword ptr ss:[esp+0x04], ebp
004B9674    mov ebp, esp
004B9676    mov eax, dword ptr ds:[ebx+0x08]
004B9679    xorps xmm3, xmm3
004B967C    mov ecx, dword ptr ds:[ecx+0xE88]
004B9682    xorps xmm1, xmm1
004B9685    dec ecx
004B9686    xorps xmm2, xmm2
004B9689    movss xmm0, dword ptr ds:[eax+0x04]
004B968E    subss xmm0, dword ptr ds:[edx+0x04]
004B9693    maxss xmm3, xmm0
004B9697    movss xmm0, dword ptr ds:[eax]
004B969B    subss xmm0, dword ptr ds:[edx]
004B969F    maxss xmm1, xmm0
004B96A3    cmp ecx, 0x08
004B96A6    jnbe 0x004B9733
004B96AC    movzx eax, byte ptr ds:[ecx+0x4B9774]
004B96B3    movss xmm5, dword ptr ds:[0x0060C638]
004B96BB    movss xmm6, dword ptr ds:[0x0060C3F0]
004B96C3    movss xmm0, dword ptr ds:[0x0060CCA0]
004B96CB    jmp dword ptr ds:[eax*4+0x4B9768]
004B96D2    xorps xmm1, xmm0
004B96D5    movaps xmm4, xmm1
004B96D8    xorps xmm1, xmm1
004B96DB    jmp 0x004B96ED
004B96DD    movaps xmm4, xmm1
004B96E0    mulss xmm1, xmm6
004B96E4    mulss xmm4, xmm5
004B96E8    jmp 0x004B96ED
004B96EA    xorps xmm4, xmm4
004B96ED    movzx eax, byte ptr ds:[ecx+0x4B978C]
004B96F4    jmp dword ptr ds:[eax*4+0x4B9780]
004B96FB    xorps xmm0, xmm3
004B96FE    jmp 0x004B9716
004B9700    movaps xmm0, xmm3
004B9703    movaps xmm2, xmm3
004B9706    mulss xmm0, xmm5
004B970A    mulss xmm2, xmm6
004B970E    jmp 0x004B9716
004B9710    xorps xmm0, xmm0
004B9713    movaps xmm2, xmm3
004B9716    mov eax, dword ptr ds:[ebx+0x0C]
004B9719    movss dword ptr ds:[eax], xmm4
004B971D    movss dword ptr ds:[eax+0x08], xmm1
004B9722    movss dword ptr ds:[eax+0x04], xmm0
004B9727    movss dword ptr ds:[eax+0x0C], xmm2
004B972C    mov al, 0x01
004B972E    pop ebp
004B972F    mov esp, ebx
004B9731    pop ebx
004B9732    ret
004B9733    push 0x5F3A00
004B9738    push 0x3D3F
004B973D    push 0x5F16F8
004B9742    mov edx, 0x5B2591
004B9747    mov ecx, 0x5B258C
004B974C    call 0x00489550
004B9751    add esp, 0x0C
004B9754    call dword ptr ds:[0x005A422C]
004B975A    cmp eax, 0x01
004B975D    jnz 0x004B9760
004B975F    int3
004B9760    jmp 0x00489700
