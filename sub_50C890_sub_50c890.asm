0050C890    mov ecx, dword ptr ds:[0x01151AD8]
0050C896    push esi
0050C897    test ecx, ecx
0050C899    jz 0x0050C8F7
0050C89B    cmp dword ptr ds:[ecx+0x04], 0x19
0050C89F    jnz 0x0050C8F7
0050C8A1    call 0x004981F0
0050C8A6    test eax, eax
0050C8A8    jz 0x0050C8F7
0050C8AA    push 0x7B
0050C8AC    push dword ptr ds:[0x01151080]
0050C8B2    call dword ptr ds:[0x005A441C]
0050C8B8    push 0x00
0050C8BA    push 0x00
0050C8BC    mov esi, eax
0050C8BE    push 0x188
0050C8C3    push esi
0050C8C4    call dword ptr ds:[0x005A4410]
0050C8CA    cmp eax, 0xFFFFFFFF
0050C8CD    jz 0x0050C8F7
0050C8CF    push 0x00
0050C8D1    push eax
0050C8D2    push 0x199
0050C8D7    push esi
0050C8D8    call dword ptr ds:[0x005A4410]
0050C8DE    test eax, eax
0050C8E0    jz 0x0050C8F7
0050C8E2    mov edx, eax
0050C8E4    mov ecx, 0x626728
0050C8E9    call 0x004F0FD0
0050C8EE    cmp dword ptr ds:[eax+0x10], 0x0A
0050C8F2    setz al
0050C8F5    pop esi
0050C8F6    ret
0050C8F7    xor al, al
0050C8F9    pop esi
0050C8FA    ret
