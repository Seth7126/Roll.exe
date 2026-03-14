004BE980    push ebp
004BE981    mov ebp, esp
004BE983    movss xmm0, dword ptr ds:[ecx+0x08]
004BE988    comiss xmm0, dword ptr ds:[ecx]
004BE98B    jb 0x004BE9DC
004BE98D    movss xmm0, dword ptr ds:[ecx+0x0C]
004BE992    comiss xmm0, dword ptr ds:[ecx+0x04]
004BE996    jb 0x004BE9DC
004BE998    mov eax, dword ptr ss:[ebp+0x08]
004BE99B    movups xmm0, xmmword ptr ds:[ecx]
004BE99E    movups xmmword ptr ds:[eax], xmm0
004BE9A1    movss xmm0, dword ptr ds:[eax]
004BE9A5    addss xmm0, dword ptr ds:[edx]
004BE9A9    movss dword ptr ds:[eax], xmm0
004BE9AD    movss xmm0, dword ptr ds:[edx+0x08]
004BE9B2    addss xmm0, dword ptr ds:[eax+0x08]
004BE9B7    movss dword ptr ds:[eax+0x08], xmm0
004BE9BC    movss xmm0, dword ptr ds:[edx+0x04]
004BE9C1    addss xmm0, dword ptr ds:[eax+0x04]
004BE9C6    movss dword ptr ds:[eax+0x04], xmm0
004BE9CB    movss xmm0, dword ptr ds:[edx+0x0C]
004BE9D0    addss xmm0, dword ptr ds:[eax+0x0C]
004BE9D5    movss dword ptr ds:[eax+0x0C], xmm0
004BE9DA    pop ebp
004BE9DB    ret
004BE9DC    push 0x5F3EB8
004BE9E1    push 0xB3
004BE9E6    push 0x5B26F0
004BE9EB    mov edx, 0x5B2591
004BE9F0    mov ecx, 0x5B2714
004BE9F5    call 0x00489550
004BE9FA    add esp, 0x0C
004BE9FD    call dword ptr ds:[0x005A422C]
004BEA03    cmp eax, 0x01
004BEA06    jnz 0x004BEA09
004BEA08    int3
004BEA09    jmp 0x00489700
