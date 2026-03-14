004776A0    dec ecx
004776A1    cmp ecx, 0x04
004776A4    jnbe 0x004776CB
004776A6    jmp dword ptr ds:[ecx*4+0x477700]
004776AD    mov eax, 0x09
004776B2    ret
004776B3    mov eax, 0x0A
004776B8    ret
004776B9    mov eax, 0x0B
004776BE    ret
004776BF    mov eax, 0x0C
004776C4    ret
004776C5    mov eax, 0x0D
004776CA    ret
004776CB    push 0x5EBAE8
004776D0    push 0x7403
004776D5    push 0x5E3E40
004776DA    mov edx, 0x5B2591
004776DF    mov ecx, 0x5B258C
004776E4    call 0x00489550
004776E9    add esp, 0x0C
004776EC    call dword ptr ds:[0x005A422C]
004776F2    cmp eax, 0x01
004776F5    jnz 0x004776F8
004776F7    int3
004776F8    jmp 0x00489700
