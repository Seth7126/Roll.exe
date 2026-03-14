004D4F00    push ecx
004D4F01    mov eax, dword ptr ds:[edx+0x04]
004D4F04    test eax, eax
004D4F06    mov edx, 0x5B2591
004D4F0B    cmovnz edx, eax
004D4F0E    lea eax, ds:[ecx+0x0C]
004D4F11    push eax
004D4F12    lea eax, ds:[ecx+0x08]
004D4F15    push eax
004D4F16    lea eax, ds:[ecx+0x04]
004D4F19    push eax
004D4F1A    push ecx
004D4F1B    push 0x5F302C
004D4F20    push edx
004D4F21    call 0x0048D8D0
004D4F26    add esp, 0x18
004D4F29    cmp eax, 0x04
004D4F2C    setz al
004D4F2F    pop ecx
004D4F30    ret
