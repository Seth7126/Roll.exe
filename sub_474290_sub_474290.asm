00474290    cmp ecx, 0x03
00474293    jnbe 0x004742B4
00474295    jmp dword ptr ds:[ecx*4+0x4742E8]
0047429C    mov eax, 0x1C
004742A1    ret
004742A2    mov eax, 0x1D
004742A7    ret
004742A8    mov eax, 0x1E
004742AD    ret
004742AE    mov eax, 0x1F
004742B3    ret
004742B4    push 0x5EB8B4
004742B9    push 0x6C5C
004742BE    push 0x5E3E40
004742C3    mov edx, 0x5B2591
004742C8    mov ecx, 0x5B258C
004742CD    call 0x00489550
004742D2    add esp, 0x0C
004742D5    call dword ptr ds:[0x005A422C]
004742DB    cmp eax, 0x01
004742DE    jnz 0x004742E1
004742E0    int3
004742E1    jmp 0x00489700
