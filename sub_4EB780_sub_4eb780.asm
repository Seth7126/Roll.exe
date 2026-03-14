004EB780    push ecx
004EB781    push esi
004EB782    mov esi, edx
004EB784    push edi
004EB785    mov edi, ecx
004EB787    cmp esi, 0x80
004EB78D    jl 0x004EB7A0
004EB78F    push 0x5F92D0
004EB794    push 0x197
004EB799    mov ecx, 0x5F92DC
004EB79E    jmp 0x004EB807
004EB7A0    mov ecx, dword ptr ds:[edi+esi*4+0x7C]
004EB7A4    test ecx, ecx
004EB7A6    jz 0x004EB7C7
004EB7A8    movzx eax, cx
004EB7AB    cmp eax, dword ptr ds:[0x006CACF8]
004EB7B1    jnb 0x004EB7C7
004EB7B3    imul eax, eax, 0x4D0
004EB7B9    add eax, dword ptr ds:[0x006CACF4]
004EB7BF    cmp dword ptr ds:[eax+0x4CC], ecx
004EB7C5    jz 0x004EB7D6
004EB7C7    call 0x004EEA70
004EB7CC    mov ecx, dword ptr ds:[eax+0x4CC]
004EB7D2    mov dword ptr ds:[edi+esi*4+0x7C], ecx
004EB7D6    movups xmm0, xmmword ptr ds:[edi+0x3C]
004EB7DA    movups xmmword ptr ds:[eax+0x3C], xmm0
004EB7DE    movups xmm0, xmmword ptr ds:[edi+0x4C]
004EB7E2    movups xmmword ptr ds:[eax+0x4C], xmm0
004EB7E6    movss xmm0, dword ptr ds:[eax+0x3C]
004EB7EB    comiss xmm0, dword ptr ds:[0x0060C32C]
004EB7F2    jbe 0x004EB7F8
004EB7F4    pop edi
004EB7F5    pop esi
004EB7F6    pop ecx
004EB7F7    ret
004EB7F8    push 0x5F92D0
004EB7FD    push 0x1A3
004EB802    mov ecx, 0x5F92E4
004EB807    push 0x5F927C
004EB80C    mov edx, 0x5B2591
004EB811    call 0x00489550
004EB816    add esp, 0x0C
004EB819    call dword ptr ds:[0x005A422C]
004EB81F    cmp eax, 0x01
004EB822    jnz 0x004EB825
004EB824    int3
004EB825    call 0x00489700
