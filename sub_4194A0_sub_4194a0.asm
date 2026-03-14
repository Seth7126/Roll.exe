004194A0    mov eax, dword ptr ds:[0x0114E868]
004194A5    cmp eax, 0x100
004194AA    jl 0x004194DB
004194AC    push 0x5F69D4
004194B1    push 0x2A
004194B3    push 0x5F69F0
004194B8    mov edx, 0x5B2591
004194BD    mov ecx, 0x5F6A20
004194C2    call 0x00489550
004194C7    add esp, 0x0C
004194CA    call dword ptr ds:[0x005A422C]
004194D0    cmp eax, 0x01
004194D3    jnz 0x004194D6
004194D5    int3
004194D6    jmp 0x00489700
004194DB    mov dword ptr ds:[eax*4+0x114E870], 0x623030
004194E6    inc eax
004194E7    mov dword ptr ds:[0x0114E868], eax
004194EC    mov dword ptr ds:[0x012BABC8], 0x623030
004194F6    ret
