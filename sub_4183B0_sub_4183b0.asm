004183B0    mov eax, dword ptr ds:[0x0114E868]
004183B5    cmp eax, 0x100
004183BA    jl 0x004183EB
004183BC    push 0x5F69D4
004183C1    push 0x2A
004183C3    push 0x5F69F0
004183C8    mov edx, 0x5B2591
004183CD    mov ecx, 0x5F6A20
004183D2    call 0x00489550
004183D7    add esp, 0x0C
004183DA    call dword ptr ds:[0x005A422C]
004183E0    cmp eax, 0x01
004183E3    jnz 0x004183E6
004183E5    int3
004183E6    jmp 0x00489700
004183EB    mov dword ptr ds:[eax*4+0x114E870], 0x6227A0
004183F6    inc eax
004183F7    mov dword ptr ds:[0x0114E868], eax
004183FC    ret
