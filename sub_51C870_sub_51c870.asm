0051C870    push esi
0051C871    mov esi, ecx
0051C873    cmp edx, 0x07
0051C876    jnbe 0x0051C8B9
0051C878    mov eax, dword ptr ds:[0x01151ADC]
0051C87D    cmp dword ptr ds:[eax+edx*4+0x415C], esi
0051C884    jz 0x0051C8B7
0051C886    mov dword ptr ds:[eax+edx*4+0x415C], esi
0051C88D    cmp dword ptr ds:[eax+0x4098], edx
0051C893    jz 0x0051C8AB
0051C895    mov dword ptr ds:[eax+0x4098], edx
0051C89B    lea eax, ds:[edx+0x84C0]
0051C8A1    push eax
0051C8A2    mov eax, dword ptr ds:[0x005A4550]
0051C8A7    mov eax, dword ptr ds:[eax]
0051C8A9    call eax
0051C8AB    push esi
0051C8AC    push 0x8513
0051C8B1    call dword ptr ds:[0x005A42A8]
0051C8B7    pop esi
0051C8B8    ret
0051C8B9    push 0x6069A8
0051C8BE    push 0x318
0051C8C3    push 0x6068BC
0051C8C8    mov edx, 0x5B2591
0051C8CD    mov ecx, 0x606934
0051C8D2    call 0x00489550
0051C8D7    add esp, 0x0C
0051C8DA    call dword ptr ds:[0x005A422C]
0051C8E0    cmp eax, 0x01
0051C8E3    jnz 0x0051C8E6
0051C8E5    int3
0051C8E6    call 0x00489700
