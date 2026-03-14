004D62A0    push ebp
004D62A1    mov ebp, esp
004D62A3    push ecx
004D62A4    call 0x004D6130
004D62A9    mov ecx, dword ptr ss:[ebp+0x08]
004D62AC    add eax, 0x04
004D62AF    push dword ptr ds:[ecx+0x08]
004D62B2    push dword ptr ds:[ecx+0x04]
004D62B5    push dword ptr ds:[ecx]
004D62B7    push 0x5F6C54
004D62BC    push eax
004D62BD    call 0x0048A910
004D62C2    add esp, 0x14
004D62C5    pop ecx
004D62C6    pop ebp
004D62C7    ret
