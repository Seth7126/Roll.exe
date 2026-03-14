0048D990    push ebp
0048D991    mov ebp, esp
0048D993    push esi
0048D994    mov esi, dword ptr ss:[ebp+0x08]
0048D997    push 0xFFFFFFFF
0048D999    push dword ptr ds:[esi+0x0C]
0048D99C    call dword ptr ds:[0x005A41F0]
0048D9A2    test eax, eax
0048D9A4    jz 0x0048D9AF
0048D9A6    push 0x5F0618
0048D9AB    push 0x78
0048D9AD    jmp 0x0048D9E2
0048D9AF    push dword ptr ds:[esi+0x08]
0048D9B2    mov eax, dword ptr ds:[esi+0x04]
0048D9B5    call eax
0048D9B7    add esp, 0x04
0048D9BA    mov dword ptr ds:[esi], 0x02
0048D9C0    push 0x00
0048D9C2    push 0x01
0048D9C4    push dword ptr ds:[esi+0x10]
0048D9C7    call dword ptr ds:[0x005A41E4]
0048D9CD    test eax, eax
0048D9CF    jz 0x0048D9D8
0048D9D1    xor eax, eax
0048D9D3    pop esi
0048D9D4    pop ebp
0048D9D5    ret 0x04
0048D9D8    push 0x5F0624
0048D9DD    push 0x83
0048D9E2    push 0x5F05F0
0048D9E7    mov edx, 0x5B2591
0048D9EC    mov ecx, 0x5B258C
0048D9F1    call 0x00489550
0048D9F6    add esp, 0x0C
0048D9F9    call dword ptr ds:[0x005A422C]
0048D9FF    cmp eax, 0x01
0048DA02    jnz 0x0048DA05
0048DA04    int3
0048DA05    call 0x00489700
