004193B0    mov eax, dword ptr ds:[0x0114E868]
004193B5    cmp eax, 0x100
004193BA    jl 0x004193EB
004193BC    push 0x5F69D4
004193C1    push 0x2A
004193C3    push 0x5F69F0
004193C8    mov edx, 0x5B2591
004193CD    mov ecx, 0x5F6A20
004193D2    call 0x00489550
004193D7    add esp, 0x0C
004193DA    call dword ptr ds:[0x005A422C]
004193E0    cmp eax, 0x01
004193E3    jnz 0x004193E6
004193E5    int3
004193E6    jmp 0x00489700
004193EB    mov dword ptr ds:[eax*4+0x114E870], 0x623144
004193F6    inc eax
004193F7    mov dword ptr ds:[0x0114E868], eax
004193FC    ret
