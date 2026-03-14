004187A0    mov eax, dword ptr ds:[0x0114E868]
004187A5    cmp eax, 0x100
004187AA    jl 0x004187DB
004187AC    push 0x5F69D4
004187B1    push 0x2A
004187B3    push 0x5F69F0
004187B8    mov edx, 0x5B2591
004187BD    mov ecx, 0x5F6A20
004187C2    call 0x00489550
004187C7    add esp, 0x0C
004187CA    call dword ptr ds:[0x005A422C]
004187D0    cmp eax, 0x01
004187D3    jnz 0x004187D6
004187D5    int3
004187D6    jmp 0x00489700
004187DB    mov dword ptr ds:[eax*4+0x114E870], 0x622B30
004187E6    inc eax
004187E7    mov dword ptr ds:[0x0114E868], eax
004187EC    mov dword ptr ds:[0x012BAAE8], 0x622B30
004187F6    ret
