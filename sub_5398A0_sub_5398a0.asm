005398A0    push ebp
005398A1    mov ebp, esp
005398A3    mov eax, dword ptr ss:[ebp+0x08]
005398A6    mov eax, dword ptr ds:[eax+0x08]
005398A9    push eax
005398AA    mov ecx, dword ptr ds:[eax]
005398AC    call dword ptr ds:[ecx+0x48]
005398AF    test eax, eax
005398B1    jnz 0x005398B7
005398B3    pop ebp
005398B4    ret 0x04
005398B7    push 0x609480
005398BC    push 0x283
005398C1    push 0x6092A4
005398C6    mov edx, 0x5B2591
005398CB    mov ecx, 0x6092D8
005398D0    call 0x00489550
005398D5    add esp, 0x0C
005398D8    call dword ptr ds:[0x005A422C]
005398DE    cmp eax, 0x01
005398E1    jnz 0x005398E4
005398E3    int3
005398E4    call 0x00489700
