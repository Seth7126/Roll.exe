004191B0    mov eax, dword ptr ds:[0x0114E868]
004191B5    cmp eax, 0x100
004191BA    jl 0x004191EB
004191BC    push 0x5F69D4
004191C1    push 0x2A
004191C3    push 0x5F69F0
004191C8    mov edx, 0x5B2591
004191CD    mov ecx, 0x5F6A20
004191D2    call 0x00489550
004191D7    add esp, 0x0C
004191DA    call dword ptr ds:[0x005A422C]
004191E0    cmp eax, 0x01
004191E3    jnz 0x004191E6
004191E5    int3
004191E6    jmp 0x00489700
004191EB    mov dword ptr ds:[eax*4+0x114E870], 0x62373C
004191F6    inc eax
004191F7    mov dword ptr ds:[0x0114E868], eax
004191FC    ret
