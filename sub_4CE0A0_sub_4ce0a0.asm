004CE0A0    mov eax, dword ptr ds:[ecx+0x10]
004CE0A3    dec eax
004CE0A4    cmp eax, 0x10
004CE0A7    jnbe 0x004CE0E9
004CE0A9    movzx eax, byte ptr ds:[eax+0x4CE0F8]
004CE0B0    jmp dword ptr ds:[eax*4+0x4CE0EC]
004CE0B7    xor al, al
004CE0B9    ret
004CE0BA    push 0x5F5824
004CE0BF    push 0x38
004CE0C1    push 0x5F583C
004CE0C6    mov edx, 0x5B2591
004CE0CB    mov ecx, 0x5B258C
004CE0D0    call 0x00489550
004CE0D5    add esp, 0x0C
004CE0D8    call dword ptr ds:[0x005A422C]
004CE0DE    cmp eax, 0x01
004CE0E1    jnz 0x004CE0E4
004CE0E3    int3
004CE0E4    jmp 0x00489700
004CE0E9    mov al, 0x01
004CE0EB    ret
