005385A0    push ebp
005385A1    mov ebp, esp
005385A3    and esp, 0xFFFFFFF8
005385A6    sub esp, 0x198
005385AC    mov eax, dword ptr ds:[0x0061F06C]
005385B1    xor eax, esp
005385B3    mov dword ptr ss:[esp+0x194], eax
005385BA    lea eax, ss:[esp]
005385BD    push eax
005385BE    push 0x202
005385C3    call dword ptr ds:[0x005A44C4]
005385C9    test eax, eax
005385CB    jnz 0x005385DF
005385CD    mov ecx, dword ptr ss:[esp+0x194]
005385D4    xor ecx, esp
005385D6    call 0x00577333
005385DB    mov esp, ebp
005385DD    pop ebp
005385DE    ret
005385DF    push 0x609010
005385E4    push 0x2A
005385E6    push 0x609044
005385EB    mov edx, 0x60907C
005385F0    mov ecx, 0x5EB9FC
005385F5    call 0x00489550
005385FA    add esp, 0x0C
005385FD    call dword ptr ds:[0x005A422C]
00538603    cmp eax, 0x01
00538606    jnz 0x00538609
00538608    int3
00538609    call 0x00489700
