0048A320    push ebp
0048A321    mov ebp, esp
0048A323    mov edx, dword ptr ss:[ebp+0x08]
0048A326    push esi
0048A327    mov esi, ecx
0048A329    test edx, edx
0048A32B    jz 0x0048A339
0048A32D    call 0x0048A2C0
0048A332    mov eax, esi
0048A334    pop esi
0048A335    pop ebp
0048A336    ret 0x04
0048A339    push 0x5EFBDC
0048A33E    push 0x94
0048A343    push 0x5EFB40
0048A348    mov edx, 0x5B2591
0048A34D    mov ecx, 0x5EFBF0
0048A352    call 0x00489550
0048A357    add esp, 0x0C
0048A35A    call dword ptr ds:[0x005A422C]
0048A360    cmp eax, 0x01
0048A363    jnz 0x0048A366
0048A365    int3
0048A366    call 0x00489700
