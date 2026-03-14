004AA750    push ebp
004AA751    mov ebp, esp
004AA753    sub esp, 0x1C
004AA756    mov eax, dword ptr ds:[0x0061F06C]
004AA75B    xor eax, ebp
004AA75D    mov dword ptr ss:[ebp-0x04], eax
004AA760    movss xmm3, dword ptr ds:[ecx]
004AA764    movss xmm4, dword ptr ds:[ecx+0x08]
004AA769    comiss xmm4, xmm3
004AA76C    jb 0x004AA7E1
004AA76E    movss xmm5, dword ptr ds:[ecx+0x04]
004AA773    movss xmm6, dword ptr ds:[ecx+0x0C]
004AA778    comiss xmm6, xmm5
004AA77B    jb 0x004AA7E1
004AA77D    subss xmm3, dword ptr ds:[0x00642648]
004AA785    subss xmm5, dword ptr ds:[0x0064264C]
004AA78D    subss xmm4, dword ptr ds:[0x00642648]
004AA795    subss xmm6, dword ptr ds:[0x0064264C]
004AA79D    movss xmm2, dword ptr ds:[0x00642644]
004AA7A5    mov eax, dword ptr ss:[ebp+0x08]
004AA7A8    mov ecx, dword ptr ss:[ebp-0x04]
004AA7AB    mulss xmm3, xmm2
004AA7AF    xor ecx, ebp
004AA7B1    mulss xmm5, xmm2
004AA7B5    mulss xmm4, xmm2
004AA7B9    mulss xmm6, xmm2
004AA7BD    movss dword ptr ss:[ebp-0x18], xmm3
004AA7C2    movss dword ptr ss:[ebp-0x14], xmm5
004AA7C7    movss dword ptr ss:[ebp-0x10], xmm4
004AA7CC    movss dword ptr ss:[ebp-0x0C], xmm6
004AA7D1    movups xmm0, xmmword ptr ss:[ebp-0x18]
004AA7D5    movups xmmword ptr ds:[eax], xmm0
004AA7D8    call 0x00577333
004AA7DD    mov esp, ebp
004AA7DF    pop ebp
004AA7E0    ret
004AA7E1    push 0x5B3160
004AA7E6    push 0x127
004AA7EB    push 0x5B26F0
004AA7F0    mov edx, 0x5B2591
004AA7F5    mov ecx, 0x5B2714
004AA7FA    call 0x00489550
004AA7FF    add esp, 0x0C
004AA802    call dword ptr ds:[0x005A422C]
004AA808    cmp eax, 0x01
004AA80B    jnz 0x004AA80E
004AA80D    int3
004AA80E    call 0x00489700
