004186A0    mov eax, dword ptr ds:[0x0114E868]
004186A5    cmp eax, 0x100
004186AA    jl 0x004186DB
004186AC    push 0x5F69D4
004186B1    push 0x2A
004186B3    push 0x5F69F0
004186B8    mov edx, 0x5B2591
004186BD    mov ecx, 0x5F6A20
004186C2    call 0x00489550
004186C7    add esp, 0x0C
004186CA    call dword ptr ds:[0x005A422C]
004186D0    cmp eax, 0x01
004186D3    jnz 0x004186D6
004186D5    int3
004186D6    jmp 0x00489700
004186DB    mov dword ptr ds:[eax*4+0x114E870], 0x6228D0
004186E6    inc eax
004186E7    mov dword ptr ds:[0x0114E868], eax
004186EC    mov dword ptr ds:[0x012BAADC], 0x6228D0
004186F6    ret
