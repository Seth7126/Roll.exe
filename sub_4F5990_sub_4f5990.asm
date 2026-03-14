004F5990    mov edx, dword ptr ds:[ecx+0x240]
004F5996    cmp edx, 0x10
004F5999    jl 0x004F59CA
004F599B    push 0x5FB88C
004F59A0    push 0x08
004F59A2    push 0x5FB8A0
004F59A7    mov edx, 0x5B2591
004F59AC    mov ecx, 0x5FB8C8
004F59B1    call 0x00489550
004F59B6    add esp, 0x0C
004F59B9    call dword ptr ds:[0x005A422C]
004F59BF    cmp eax, 0x01
004F59C2    jnz 0x004F59C5
004F59C4    int3
004F59C5    jmp 0x00489700
004F59CA    lea eax, ds:[edx+0x01]
004F59CD    mov dword ptr ds:[ecx+0x240], eax
004F59D3    lea eax, ds:[edx*8]
004F59DA    sub eax, edx
004F59DC    add eax, 0x20
004F59DF    lea eax, ds:[ecx+eax*4]
004F59E2    ret
