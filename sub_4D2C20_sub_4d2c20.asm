004D2C20    push ebp
004D2C21    mov ebp, esp
004D2C23    mov eax, dword ptr ss:[ebp+0x0C]
004D2C26    cmp dword ptr ds:[eax], 0x00
004D2C29    jnz 0x004D2C3B
004D2C2B    push dword ptr ss:[ebp+0x08]
004D2C2E    push 0x5F65B0
004D2C33    call 0x004892E0
004D2C38    add esp, 0x08
004D2C3B    pop ebp
004D2C3C    ret
