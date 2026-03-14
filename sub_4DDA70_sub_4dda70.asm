004DDA70    push ebp
004DDA71    mov ebp, esp
004DDA73    mov eax, dword ptr ss:[ebp+0x08]
004DDA76    test eax, eax
004DDA78    js 0x004DDA88
004DDA7A    cmp eax, dword ptr ds:[ecx+0x04]
004DDA7D    jnl 0x004DDA88
004DDA7F    shl eax, 0x06
004DDA82    add eax, dword ptr ds:[ecx]
004DDA84    pop ebp
004DDA85    ret 0x04
004DDA88    push 0x5F1150
004DDA8D    push 0xB5
004DDA92    push 0x5ED0F0
004DDA97    mov edx, 0x5B2591
004DDA9C    mov ecx, 0x5ED15C
004DDAA1    call 0x00489550
004DDAA6    add esp, 0x0C
004DDAA9    call dword ptr ds:[0x005A422C]
004DDAAF    cmp eax, 0x01
004DDAB2    jnz 0x004DDAB5
004DDAB4    int3
004DDAB5    call 0x00489700
