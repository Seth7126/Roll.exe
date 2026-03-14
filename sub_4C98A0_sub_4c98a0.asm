004C98A0    push ebp
004C98A1    mov ebp, esp
004C98A3    sub esp, 0x6C
004C98A6    ucomiss xmm1, dword ptr ds:[0x0060C43C]
004C98AD    push ebx
004C98AE    push esi
004C98AF    push edi
004C98B0    mov esi, edx
004C98B2    mov ebx, ecx
004C98B4    movss dword ptr ss:[ebp-0x04], xmm1
004C98B9    lahf
004C98BA    test ah, 0x44
004C98BD    jnp 0x004C98D9
004C98BF    test esi, esi
004C98C1    js 0x004C98D9
004C98C3    mov edx, esi
004C98C5    mov ecx, ebx
004C98C7    call 0x004C8CB0
004C98CC    mov edi, eax
004C98CE    cmp dword ptr ds:[edi+0x04], 0x06
004C98D2    jz 0x004C9914
004C98D4    sub esi, 0x01
004C98D7    jns 0x004C98C3
004C98D9    mov ecx, dword ptr ss:[ebp+0x0C]
004C98DC    mov eax, dword ptr ss:[ebp+0x08]
004C98DF    movups xmm0, xmmword ptr ds:[ecx]
004C98E2    movups xmmword ptr ds:[eax], xmm0
004C98E5    movups xmm0, xmmword ptr ds:[ecx+0x10]
004C98E9    movups xmmword ptr ds:[eax+0x10], xmm0
004C98ED    movups xmm0, xmmword ptr ds:[ecx+0x20]
004C98F1    movups xmmword ptr ds:[eax+0x20], xmm0
004C98F5    movups xmm0, xmmword ptr ds:[ecx+0x30]
004C98F9    movups xmmword ptr ds:[eax+0x30], xmm0
004C98FD    movups xmm0, xmmword ptr ds:[ecx+0x40]
004C9901    movups xmmword ptr ds:[eax+0x40], xmm0
004C9905    movups xmm0, xmmword ptr ds:[ecx+0x50]
004C9909    movups xmmword ptr ds:[eax+0x50], xmm0
004C990D    pop edi
004C990E    pop esi
004C990F    pop ebx
004C9910    mov esp, ebp
004C9912    pop ebp
004C9913    ret
004C9914    movss xmm0, dword ptr ss:[ebp-0x04]
004C9919    xorps xmm7, xmm7
004C991C    subss xmm0, xmm7
004C9920    comiss xmm7, xmm0
004C9923    jb 0x004C992A
004C9925    xorps xmm3, xmm3
004C9928    jmp 0x004C994F
004C992A    movss xmm2, dword ptr ds:[0x0060C43C]
004C9932    comiss xmm0, xmm2
004C9935    jb 0x004C993C
004C9937    movaps xmm3, xmm2
004C993A    jmp 0x004C994F
004C993C    mov ecx, 0x04
004C9941    xorps xmm1, xmm1
004C9944    call 0x0041F140
004C9949    movaps xmm3, xmm0
004C994C    xorps xmm7, xmm7
004C994F    movss xmm0, dword ptr ds:[edi+0x80]
004C9957    xorps xmm2, xmm2
004C995A    subss xmm2, dword ptr ds:[edi+0x7C]
004C995F    mov eax, dword ptr ss:[ebp+0x0C]
004C9962    subss xmm7, xmm0
004C9966    movss dword ptr ss:[ebp-0x04], xmm3
004C996B    mulss xmm2, xmm3
004C996F    mulss xmm7, xmm3
004C9973    addss xmm2, dword ptr ds:[edi+0x7C]
004C9978    movups xmm1, xmmword ptr ds:[eax+0x10]
004C997C    addss xmm7, xmm0
004C9980    movups xmm0, xmmword ptr ds:[eax]
004C9983    movups xmm3, xmmword ptr ds:[eax+0x20]
004C9987    addss xmm2, xmm0
004C998B    movups xmm4, xmmword ptr ds:[eax+0x30]
004C998F    movups xmm5, xmmword ptr ds:[eax+0x40]
004C9993    movups xmm6, xmmword ptr ds:[eax+0x50]
004C9997    mov eax, dword ptr ss:[ebp+0x08]
004C999A    movups xmmword ptr ss:[ebp-0x68], xmm0
004C999E    addss xmm7, dword ptr ss:[ebp-0x64]
004C99A3    movss dword ptr ss:[ebp-0x68], xmm2
004C99A8    movss xmm2, dword ptr ds:[0x0060C43C]
004C99B0    subss xmm2, dword ptr ds:[edi+0x74]
004C99B5    movss dword ptr ss:[ebp-0x64], xmm7
004C99BA    mulss xmm2, dword ptr ss:[ebp-0x04]
004C99BF    addss xmm2, dword ptr ds:[edi+0x74]
004C99C4    pop edi
004C99C5    pop esi
004C99C6    pop ebx
004C99C7    mulss xmm2, dword ptr ss:[ebp-0x60]
004C99CC    movss dword ptr ss:[ebp-0x60], xmm2
004C99D1    movups xmm0, xmmword ptr ss:[ebp-0x68]
004C99D5    movups xmmword ptr ds:[eax], xmm0
004C99D8    movups xmmword ptr ds:[eax+0x10], xmm1
004C99DC    movups xmmword ptr ds:[eax+0x20], xmm3
004C99E0    movups xmmword ptr ds:[eax+0x30], xmm4
004C99E4    movups xmmword ptr ds:[eax+0x40], xmm5
004C99E8    movups xmmword ptr ds:[eax+0x50], xmm6
004C99EC    mov esp, ebp
004C99EE    pop ebp
004C99EF    ret
