004192A0    mov eax, dword ptr ds:[0x0114E868]
004192A5    cmp eax, 0x100
004192AA    jl 0x004192DB
004192AC    push 0x5F69D4
004192B1    push 0x2A
004192B3    push 0x5F69F0
004192B8    mov edx, 0x5B2591
004192BD    mov ecx, 0x5F6A20
004192C2    call 0x00489550
004192C7    add esp, 0x0C
004192CA    call dword ptr ds:[0x005A422C]
004192D0    cmp eax, 0x01
004192D3    jnz 0x004192D6
004192D5    int3
004192D6    jmp 0x00489700
004192DB    mov dword ptr ds:[eax*4+0x114E870], 0x6233C4
004192E6    inc eax
004192E7    mov dword ptr ds:[0x0114E868], eax
004192EC    ret
