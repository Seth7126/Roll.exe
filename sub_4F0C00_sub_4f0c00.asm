004F0C00    push ecx
004F0C01    test edx, edx
004F0C03    js 0x004F0C15
004F0C05    cmp edx, dword ptr ds:[ecx+0x10]
004F0C08    jnl 0x004F0C15
004F0C0A    mov eax, dword ptr ds:[ecx+0x0C]
004F0C0D    mov eax, dword ptr ds:[eax+edx*4]
004F0C10    mov eax, dword ptr ds:[eax+0x24]
004F0C13    pop ecx
004F0C14    ret
004F0C15    push 0x5FACBC
004F0C1A    push 0x8B
004F0C1F    push 0x5FACD0
004F0C24    mov edx, 0x5B2591
004F0C29    mov ecx, 0x5FACF8
004F0C2E    call 0x00489550
004F0C33    add esp, 0x0C
004F0C36    call dword ptr ds:[0x005A422C]
004F0C3C    cmp eax, 0x01
004F0C3F    jnz 0x004F0C42
004F0C41    int3
004F0C42    call 0x00489700
