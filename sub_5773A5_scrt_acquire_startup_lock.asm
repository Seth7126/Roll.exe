005773A5    push esi
005773A6    call 0x00578217
005773AB    test eax, eax
005773AD    jz 0x005773CF
005773AF    mov eax, dword ptr fs:[0x00000018]
005773B5    mov esi, 0x6CF31C
005773BA    mov edx, dword ptr ds:[eax+0x04]
005773BD    jmp 0x005773C3
005773BF    cmp edx, eax
005773C1    jz 0x005773D3
005773C3    xor eax, eax
005773C5    mov ecx, edx
005773C7    lock cmpxchg dword ptr ds:[esi], ecx
005773CB    test eax, eax
005773CD    jnz 0x005773BF
005773CF    xor al, al
005773D1    pop esi
005773D2    ret
005773D3    mov al, 0x01
005773D5    pop esi
005773D6    ret
