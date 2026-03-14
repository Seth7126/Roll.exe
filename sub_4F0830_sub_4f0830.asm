004F0830    test edx, edx
004F0832    js 0x004F0840
004F0834    cmp edx, dword ptr ds:[ecx+0x10]
004F0837    jnl 0x004F0840
004F0839    mov eax, dword ptr ds:[ecx+0x0C]
004F083C    mov eax, dword ptr ds:[eax+edx*4]
004F083F    ret
004F0840    push 0x5FACBC
004F0845    push 0x8B
004F084A    push 0x5FACD0
004F084F    mov edx, 0x5B2591
004F0854    mov ecx, 0x5FACF8
004F0859    call 0x00489550
004F085E    add esp, 0x0C
004F0861    call dword ptr ds:[0x005A422C]
004F0867    cmp eax, 0x01
004F086A    jnz 0x004F086D
004F086C    int3
004F086D    jmp 0x00489700
