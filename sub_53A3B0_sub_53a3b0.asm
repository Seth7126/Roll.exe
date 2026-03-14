0053A3B0    mov eax, dword ptr ds:[0x00629FB0]
0053A3B5    mov edx, 0x629FB0
0053A3BA    test eax, eax
0053A3BC    jz 0x0053A3CE
0053A3BE    nop
0053A3C0    cmp eax, ecx
0053A3C2    jz 0x0053A400
0053A3C4    mov eax, dword ptr ds:[edx+0x08]
0053A3C7    add edx, 0x08
0053A3CA    test eax, eax
0053A3CC    jnz 0x0053A3C0
0053A3CE    push 0x609818
0053A3D3    push 0x20E
0053A3D8    push 0x6095D4
0053A3DD    mov edx, 0x5B2591
0053A3E2    mov ecx, 0x5B258C
0053A3E7    call 0x00489550
0053A3EC    add esp, 0x0C
0053A3EF    call dword ptr ds:[0x005A422C]
0053A3F5    cmp eax, 0x01
0053A3F8    jnz 0x0053A3FB
0053A3FA    int3
0053A3FB    jmp 0x00489700
0053A400    mov eax, dword ptr ds:[edx+0x04]
0053A403    ret
