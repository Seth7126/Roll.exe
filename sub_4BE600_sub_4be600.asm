004BE600    push ebp
004BE601    mov ebp, esp
004BE603    sub esp, 0x1C
004BE606    mov eax, dword ptr ds:[0x0061F06C]
004BE60B    xor eax, ebp
004BE60D    mov dword ptr ss:[ebp-0x04], eax
004BE610    movss xmm4, dword ptr ds:[ecx]
004BE614    movss xmm1, dword ptr ds:[ecx+0x08]
004BE619    comiss xmm1, xmm4
004BE61C    jb 0x004BE6EA
004BE622    movss xmm5, dword ptr ds:[ecx+0x04]
004BE627    movss xmm0, dword ptr ds:[ecx+0x0C]
004BE62C    comiss xmm0, xmm5
004BE62F    jb 0x004BE6EA
004BE635    movss xmm2, dword ptr ds:[0x0060C3F0]
004BE63D    xorps xmm6, xmm6
004BE640    comiss xmm6, xmm4
004BE643    movaps xmm3, xmm4
004BE646    jbe 0x004BE64E
004BE648    subss xmm3, xmm2
004BE64C    jmp 0x004BE652
004BE64E    addss xmm3, xmm2
004BE652    comiss xmm6, xmm5
004BE655    cvttss2si eax, xmm3
004BE659    movaps xmm3, xmm5
004BE65C    movd xmm7, eax
004BE660    cvtdq2ps xmm7, xmm7
004BE663    jbe 0x004BE66B
004BE665    subss xmm3, xmm2
004BE669    jmp 0x004BE66F
004BE66B    addss xmm3, xmm2
004BE66F    cvttss2si eax, xmm3
004BE673    subss xmm1, xmm4
004BE677    subss xmm0, xmm5
004BE67B    movd xmm3, eax
004BE67F    comiss xmm6, xmm1
004BE682    cvtdq2ps xmm3, xmm3
004BE685    jbe 0x004BE68D
004BE687    subss xmm1, xmm2
004BE68B    jmp 0x004BE691
004BE68D    addss xmm1, xmm2
004BE691    comiss xmm6, xmm0
004BE694    cvttss2si eax, xmm1
004BE698    movd xmm1, eax
004BE69C    cvtdq2ps xmm1, xmm1
004BE69F    jbe 0x004BE6A7
004BE6A1    subss xmm0, xmm2
004BE6A5    jmp 0x004BE6AB
004BE6A7    addss xmm0, xmm2
004BE6AB    cvttss2si eax, xmm0
004BE6AF    mov ecx, dword ptr ss:[ebp-0x04]
004BE6B2    xor ecx, ebp
004BE6B4    addss xmm1, xmm7
004BE6B8    movss dword ptr ss:[ebp-0x18], xmm7
004BE6BD    movss dword ptr ss:[ebp-0x14], xmm3
004BE6C2    movd xmm0, eax
004BE6C6    mov eax, dword ptr ss:[ebp+0x08]
004BE6C9    cvtdq2ps xmm0, xmm0
004BE6CC    movss dword ptr ss:[ebp-0x10], xmm1
004BE6D1    addss xmm0, xmm3
004BE6D5    movss dword ptr ss:[ebp-0x0C], xmm0
004BE6DA    movups xmm0, xmmword ptr ss:[ebp-0x18]
004BE6DE    movups xmmword ptr ds:[eax], xmm0
004BE6E1    call 0x00577333
004BE6E6    mov esp, ebp
004BE6E8    pop ebp
004BE6E9    ret
004BE6EA    push 0x5B3160
004BE6EF    push 0x127
004BE6F4    push 0x5B26F0
004BE6F9    mov edx, 0x5B2591
004BE6FE    mov ecx, 0x5B2714
004BE703    call 0x00489550
004BE708    add esp, 0x0C
004BE70B    call dword ptr ds:[0x005A422C]
004BE711    cmp eax, 0x01
004BE714    jnz 0x004BE717
004BE716    int3
004BE717    call 0x00489700
