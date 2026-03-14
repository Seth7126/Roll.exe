004D1800    push 0x2E
004D1802    push ecx
004D1803    call 0x00578FA0
004D1808    add esp, 0x08
004D180B    test eax, eax
004D180D    jz 0x004D1824
004D180F    push 0x5F5FD8
004D1814    push eax
004D1815    call 0x0057EB20
004D181A    add esp, 0x08
004D181D    test eax, eax
004D181F    jnz 0x004D1824
004D1821    mov al, 0x01
004D1823    ret
004D1824    xor al, al
004D1826    ret
