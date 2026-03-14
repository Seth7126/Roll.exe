004BE890    push ebp
004BE891    mov ebp, esp
004BE893    movss xmm1, dword ptr ds:[ecx+0x08]
004BE898    sub esp, 0x08
004BE89B    comiss xmm1, dword ptr ds:[ecx]
004BE89E    jb 0x004BE8BF
004BE8A0    movss xmm0, dword ptr ds:[ecx+0x0C]
004BE8A5    comiss xmm0, dword ptr ds:[ecx+0x04]
004BE8A9    jb 0x004BE8BF
004BE8AB    movss dword ptr ss:[ebp-0x08], xmm1
004BE8B0    mov eax, dword ptr ss:[ebp-0x08]
004BE8B3    movss dword ptr ss:[ebp-0x04], xmm0
004BE8B8    mov edx, dword ptr ss:[ebp-0x04]
004BE8BB    mov esp, ebp
004BE8BD    pop ebp
004BE8BE    ret
004BE8BF    push 0x5F3EA8
004BE8C4    push 0x12D
004BE8C9    push 0x5B26F0
004BE8CE    mov edx, 0x5B2591
004BE8D3    mov ecx, 0x5B2714
004BE8D8    call 0x00489550
004BE8DD    add esp, 0x0C
004BE8E0    call dword ptr ds:[0x005A422C]
004BE8E6    cmp eax, 0x01
004BE8E9    jnz 0x004BE8EC
004BE8EB    int3
004BE8EC    call 0x00489700
