0048A370    push ebp
0048A371    mov ebp, esp
0048A373    mov eax, dword ptr ss:[ebp+0x08]
0048A376    push esi
0048A377    mov esi, ecx
0048A379    test eax, eax
0048A37B    jz 0x0048A393
0048A37D    push dword ptr ss:[ebp+0x0C]
0048A380    mov dword ptr ds:[esi], 0x5B2591
0048A386    push eax
0048A387    call 0x0048A6E0
0048A38C    mov eax, esi
0048A38E    pop esi
0048A38F    pop ebp
0048A390    ret 0x08
0048A393    push 0x5EFBDC
0048A398    push 0x9A
0048A39D    push 0x5EFB40
0048A3A2    mov edx, 0x5B2591
0048A3A7    mov ecx, 0x5EFBF0
0048A3AC    call 0x00489550
0048A3B1    add esp, 0x0C
0048A3B4    call dword ptr ds:[0x005A422C]
0048A3BA    cmp eax, 0x01
0048A3BD    jnz 0x0048A3C0
0048A3BF    int3
0048A3C0    call 0x00489700
