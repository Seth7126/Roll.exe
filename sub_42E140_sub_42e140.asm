0042E140    push esi
0042E141    mov edx, 0x05
0042E146    mov esi, ecx
0042E148    call 0x00425AA0
0042E14D    mov eax, dword ptr ds:[0x006CFE4C]
0042E152    test eax, eax
0042E154    jnz 0x0042E169
0042E156    push 0x5B2468
0042E15B    push 0x75
0042E15D    push 0x5B2424
0042E162    mov ecx, 0x5B2474
0042E167    jmp 0x0042E1A7
0042E169    cmp dword ptr ds:[eax+0x834], 0x02
0042E170    jnz 0x0042E18B
0042E172    cmp dword ptr ds:[eax+0x838], esi
0042E178    jnz 0x0042E18B
0042E17A    cmp dword ptr ds:[eax+0x828], 0x00
0042E181    jnz 0x0042E193
0042E183    mov dword ptr ds:[eax+0x828], esi
0042E189    pop esi
0042E18A    ret
0042E18B    mov ecx, esi
0042E18D    pop esi
0042E18E    jmp 0x004274A0
0042E193    push 0x5B4050
0042E198    push 0xEB6
0042E19D    push 0x5B3200
0042E1A2    mov ecx, 0x5B406C
0042E1A7    mov edx, 0x5B2591
0042E1AC    call 0x00489550
0042E1B1    add esp, 0x0C
0042E1B4    call dword ptr ds:[0x005A422C]
0042E1BA    cmp eax, 0x01
0042E1BD    jnz 0x0042E1C0
0042E1BF    int3
0042E1C0    call 0x00489700
