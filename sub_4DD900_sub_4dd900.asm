004DD900    push ecx
004DD901    mov eax, dword ptr ds:[0x0114E818]
004DD906    test eax, eax
004DD908    jz 0x004DD92B
004DD90A    mov edx, dword ptr ds:[eax]
004DD90C    test ecx, ecx
004DD90E    jnz 0x004DD914
004DD910    xor eax, eax
004DD912    pop ecx
004DD913    ret
004DD914    movzx eax, cx
004DD917    cmp eax, dword ptr ds:[edx+0x04]
004DD91A    jnb 0x004DD910
004DD91C    imul eax, eax, 0x6C
004DD91F    add eax, dword ptr ds:[edx]
004DD921    xor edx, edx
004DD923    cmp dword ptr ds:[eax+0x68], ecx
004DD926    cmovnz eax, edx
004DD929    pop ecx
004DD92A    ret
004DD92B    push 0x5F07F4
004DD930    push 0x45
004DD932    push 0x5F0800
004DD937    mov edx, 0x5B2591
004DD93C    mov ecx, 0x5F0824
004DD941    call 0x00489550
004DD946    add esp, 0x0C
004DD949    call dword ptr ds:[0x005A422C]
004DD94F    cmp eax, 0x01
004DD952    jnz 0x004DD955
004DD954    int3
004DD955    call 0x00489700
