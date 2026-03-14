004D4C30    push ecx
004D4C31    mov eax, dword ptr ds:[ecx+0x04]
004D4C34    mov ecx, 0x5B2591
004D4C39    test eax, eax
004D4C3B    push edx
004D4C3C    cmovnz ecx, eax
004D4C3F    push 0x5EFC90
004D4C44    push ecx
004D4C45    call 0x0048D8D0
004D4C4A    add esp, 0x0C
004D4C4D    cmp eax, 0x01
004D4C50    setz al
004D4C53    pop ecx
004D4C54    ret
