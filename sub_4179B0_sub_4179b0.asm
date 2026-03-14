004179B0    mov eax, dword ptr ds:[0x0114E868]
004179B5    cmp eax, 0x100
004179BA    jl 0x004179EB
004179BC    push 0x5F69D4
004179C1    push 0x2A
004179C3    push 0x5F69F0
004179C8    mov edx, 0x5B2591
004179CD    mov ecx, 0x5F6A20
004179D2    call 0x00489550
004179D7    add esp, 0x0C
004179DA    call dword ptr ds:[0x005A422C]
004179E0    cmp eax, 0x01
004179E3    jnz 0x004179E6
004179E5    int3
004179E6    jmp 0x00489700
004179EB    mov dword ptr ds:[eax*4+0x114E870], 0x62260C
004179F6    inc eax
004179F7    mov dword ptr ds:[0x0114E868], eax
004179FC    ret
